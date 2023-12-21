; ModuleID = 'bench/grpc/original/deadline_filter.cc.ll'
source_filename = "bench/grpc/original/deadline_filter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.2" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ManualConstructor.168" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.29 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.29 = type { i64, [8 x i8] }
%"class.grpc_core::Poll" = type { i8, [7 x i8], %union.anon.178 }
%union.anon.178 = type { %"class.std::optional.179" }
%"class.std::optional.179" = type { %"struct.std::_Optional_base.180" }
%"struct.std::_Optional_base.180" = type { %"struct.std::_Optional_payload.182" }
%"struct.std::_Optional_payload.182" = type { %"struct.std::_Optional_payload.base.186", [7 x i8] }
%"struct.std::_Optional_payload.base.186" = type { %"struct.std::_Optional_payload_base.base.185" }
%"struct.std::_Optional_payload_base.base.185" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr" }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10TimerState13TimerCallbackEPvN4absl12lts_202308026StatusE = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core10TimerState26SendCancelOpInCallCombinerEPvN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core10TimerState17YieldCallCombinerEPvN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/deadline/deadline_filter.cc\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"deadline\00", align 1
@grpc_client_deadline_filter = constant %struct.grpc_channel_filter { ptr @_ZL47deadline_client_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @"_ZN3$_08__invokeEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE", ptr null, ptr @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op, i64 80, ptr @_ZL23deadline_init_call_elemP17grpc_call_elementPK22grpc_call_element_args, ptr @_Z49grpc_call_stack_ignore_set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity, ptr @_ZL26deadline_destroy_call_elemP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, i64 0, ptr @_ZL26deadline_init_channel_elemP20grpc_channel_elementP25grpc_channel_element_args, ptr @_Z31grpc_channel_stack_no_post_initP18grpc_channel_stackP20grpc_channel_element, ptr @_ZL29deadline_destroy_channel_elemP20grpc_channel_element, ptr @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info, ptr @.str.1 }, align 8
@grpc_server_deadline_filter = constant %struct.grpc_channel_filter { ptr @_ZL47deadline_server_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @"_ZN3$_18__invokeEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE", ptr @"_ZN3$_28__invokeEP20grpc_channel_elementPN9grpc_core18CallSpineInterfaceE", ptr @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op, i64 128, ptr @_ZL23deadline_init_call_elemP17grpc_call_elementPK22grpc_call_element_args, ptr @_Z49grpc_call_stack_ignore_set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity, ptr @_ZL26deadline_destroy_call_elemP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, i64 0, ptr @_ZL26deadline_init_channel_elemP20grpc_channel_elementP25grpc_channel_element_args, ptr @_Z31grpc_channel_stack_no_post_initP18grpc_channel_stackP20grpc_channel_element, ptr @_ZL29deadline_destroy_channel_elemP20grpc_channel_element, ptr @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"grpc.enable_deadline_checking\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"scheduling deadline timer\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"done scheduling deadline timer\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"deadline_state->timer_state == nullptr\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Deadline Exceeded\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"deadline exceeded -- sending cancel_stream op\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"got on_complete from cancel_stream batch\00", align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"!args->is_last\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@"_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_ED2Ev", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant [219 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [98 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@"_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deadline_filter.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN19grpc_deadline_stateC1EP17grpc_call_elementRK22grpc_call_element_argsN9grpc_core9TimestampE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN19grpc_deadline_stateC2EP17grpc_call_elementRK22grpc_call_element_argsN9grpc_core9TimestampE
@_ZN19grpc_deadline_stateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19grpc_deadline_stateD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19grpc_deadline_stateC2EP17grpc_call_elementRK22grpc_call_element_argsN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %elem, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %args, i64 %deadline.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %elem, ptr %this, align 8
  %call_stack = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %call_stack, align 8
  %call_combiner = getelementptr inbounds i8, ptr %this, i64 16
  %call_combiner4 = getelementptr inbounds i8, ptr %args, i64 56
  %1 = load ptr, ptr %call_combiner4, align 8
  store ptr %1, ptr %call_combiner, align 8
  %arena = getelementptr inbounds i8, ptr %this, i64 24
  %arena5 = getelementptr inbounds i8, ptr %args, i64 48
  %2 = load ptr, ptr %arena5, align 8
  store ptr %2, ptr %arena, align 8
  %timer_state = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %timer_state, align 8
  %cmp.i.not = icmp eq i64 %deadline.coerce, 9223372036854775807
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i8 0, ptr %call9, align 8
  %deadline_state2.i = getelementptr inbounds i8, ptr %call9, i64 8
  store ptr %this, ptr %deadline_state2.i, align 8
  %deadline3.i = getelementptr inbounds i8, ptr %call9, i64 16
  store i64 %deadline.coerce, ptr %deadline3.i, align 8
  %closure = getelementptr inbounds i8, ptr %call9, i64 24
  %cb1.i = getelementptr inbounds i8, ptr %call9, i64 32
  store ptr @_ZL22start_timer_after_initPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %call9, i64 40
  store ptr %call9, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %call9, i64 48
  store i64 0, ptr %error_data.i, align 8
  store i64 0, ptr %agg.tmp14, align 8, !alias.scope !4
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %closure, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  %3 = load i64, ptr %agg.tmp14, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad15:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #23
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then.i.i, %invoke.cont16, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL22start_timer_after_initPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %deadline_state1 = getelementptr inbounds i8, ptr %arg, i64 8
  %0 = load ptr, ptr %deadline_state1, align 8
  %1 = load i8, ptr %arg, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %delete.notnull

if.then:                                          ; preds = %entry
  store i8 1, ptr %arg, align 8
  %call_combiner = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %call_combiner, align 8
  %closure = getelementptr inbounds i8, ptr %arg, i64 24
  %4 = load i64, ptr %error, align 8
  store i64 %4, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then, %if.then.i.i
  invoke void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202308026StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %closure, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i6 = and i64 %7, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %return, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %10

delete.notnull:                                   ; preds = %entry
  %deadline.i = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %deadline.i, align 8
  %cmp.i.i.i9 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, 9223372036854775807
  br i1 %cmp.i.i.i9, label %_ZN28start_timer_after_init_stateD2Ev.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %delete.notnull
  %timer_state.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %timer_state.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %do.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %do.body.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.6) #24
          to label %.noexc.i unwind label %terminate.lpad.i10

.noexc.i:                                         ; preds = %if.then4.i.i
  unreachable

do.end.i.i:                                       ; preds = %do.body.i.i
  %arena.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %arena.i.i, align 8
  %13 = atomicrmw add ptr %12, i64 96 monotonic, align 8
  %add2.i.i.i.i = add i64 %13, 96
  %initial_zone_size_.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %initial_zone_size_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ugt i64 %add2.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %13
  br label %_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %do.end.i.i
  %call4.i.i.i1.i = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 96)
          to label %_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i.i unwind label %terminate.lpad.i10

_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i, %if.then.i.i.i.i ], [ %call4.i.i.i1.i, %if.else.i.i.i.i ]
  store ptr %0, ptr %retval.0.i.i.i.i, align 8
  %call_stack.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %call_stack.i.i.i.i.i, align 8
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  %closure_2.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 64
  %cb1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 72
  store ptr @_ZN9grpc_core10TimerState13TimerCallbackEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i.i.i.i, align 8
  %cb_arg2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 80
  store ptr %retval.0.i.i.i.i, ptr %cb_arg2.i.i.i.i.i.i, align 8
  %error_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 88
  store i64 0, ptr %error_data.i.i.i.i.i.i, align 8
  %timer_3.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  invoke void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %timer_3.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull %closure_2.i.i.i.i.i)
          to label %.noexc2.i unwind label %terminate.lpad.i10

.noexc2.i:                                        ; preds = %_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i.i
  store ptr %retval.0.i.i.i.i, ptr %timer_state.i.i, align 8
  br label %_ZN28start_timer_after_init_stateD2Ev.exit

terminate.lpad.i10:                               ; preds = %_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i.i, %if.else.i.i.i.i, %if.then4.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN28start_timer_after_init_stateD2Ev.exit:       ; preds = %delete.notnull, %.noexc2.i
  tail call void @_ZdlPv(ptr noundef nonnull %arg) #25
  %call_combiner3 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %call_combiner3, align 8
  tail call void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.5)
  br label %return

return:                                           ; preds = %if.then.i.i8, %invoke.cont, %_ZN28start_timer_after_init_stateD2Ev.exit
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19grpc_deadline_stateD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer_state.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %timer_state.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %timer_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %timer_.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %timer_state.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_deadline_state_resetP19grpc_deadline_stateN9grpc_core9TimestampE(ptr noundef %deadline_state, i64 %new_deadline.coerce) local_unnamed_addr #3 {
entry:
  %timer_state.i = getelementptr inbounds i8, ptr %deadline_state, i64 32
  %0 = load ptr, ptr %timer_state.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZL22cancel_timer_if_neededP19grpc_deadline_state.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %timer_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %timer_.i.i)
  store ptr null, ptr %timer_state.i, align 8
  br label %_ZL22cancel_timer_if_neededP19grpc_deadline_state.exit

_ZL22cancel_timer_if_neededP19grpc_deadline_state.exit: ; preds = %entry, %if.then.i
  %cmp.i.i = icmp eq i64 %new_deadline.coerce, 9223372036854775807
  br i1 %cmp.i.i, label %_ZL21start_timer_if_neededP19grpc_deadline_stateN9grpc_core9TimestampE.exit, label %do.end.i

do.end.i:                                         ; preds = %_ZL22cancel_timer_if_neededP19grpc_deadline_state.exit
  %arena.i = getelementptr inbounds i8, ptr %deadline_state, i64 24
  %1 = load ptr, ptr %arena.i, align 8
  %2 = atomicrmw add ptr %1, i64 96 monotonic, align 8
  %add2.i.i.i = add i64 %2, 96
  %initial_zone_size_.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add2.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %2
  br label %_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i

if.else.i.i.i:                                    ; preds = %do.end.i
  %call4.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 96)
  br label %_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i

_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.else.i.i.i ]
  store ptr %deadline_state, ptr %retval.0.i.i.i, align 8
  %call_stack.i.i.i.i = getelementptr inbounds i8, ptr %deadline_state, i64 8
  %4 = load ptr, ptr %call_stack.i.i.i.i, align 8
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %closure_2.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 64
  %cb1.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 72
  store ptr @_ZN9grpc_core10TimerState13TimerCallbackEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i.i.i, align 8
  %cb_arg2.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 80
  store ptr %retval.0.i.i.i, ptr %cb_arg2.i.i.i.i.i, align 8
  %error_data.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 88
  store i64 0, ptr %error_data.i.i.i.i.i, align 8
  %timer_3.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %timer_3.i.i.i.i, i64 %new_deadline.coerce, ptr noundef nonnull %closure_2.i.i.i.i)
  store ptr %retval.0.i.i.i, ptr %timer_state.i, align 8
  br label %_ZL21start_timer_if_neededP19grpc_deadline_stateN9grpc_core9TimestampE.exit

_ZL21start_timer_if_neededP19grpc_deadline_stateN9grpc_core9TimestampE.exit: ; preds = %_ZL22cancel_timer_if_neededP19grpc_deadline_state.exit, %_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z58grpc_deadline_state_client_start_transport_stream_op_batchP19grpc_deadline_stateP30grpc_transport_stream_op_batch(ptr noundef %deadline_state, ptr nocapture noundef readonly %op) local_unnamed_addr #3 {
entry:
  %cancel_stream = getelementptr inbounds i8, ptr %op, i64 16
  %bf.load = load i8, ptr %cancel_stream, align 8
  %0 = and i8 %bf.load, 64
  %bf.cast.not = icmp eq i8 %0, 0
  br i1 %bf.cast.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %timer_state.i = getelementptr inbounds i8, ptr %deadline_state, i64 32
  %1 = load ptr, ptr %timer_state.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %timer_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %timer_.i.i)
  store ptr null, ptr %timer_state.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = and i8 %bf.load, 32
  %bf.cast4.not = icmp eq i8 %2, 0
  br i1 %bf.cast4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %payload.i = getelementptr inbounds i8, ptr %op, i64 8
  %3 = load ptr, ptr %payload.i, align 8
  %recv_trailing_metadata_ready.i = getelementptr inbounds i8, ptr %3, i64 112
  %4 = load ptr, ptr %recv_trailing_metadata_ready.i, align 8
  %original_recv_trailing_metadata_ready.i = getelementptr inbounds i8, ptr %deadline_state, i64 72
  store ptr %4, ptr %original_recv_trailing_metadata_ready.i, align 8
  %recv_trailing_metadata_ready1.i = getelementptr inbounds i8, ptr %deadline_state, i64 40
  %cb1.i.i = getelementptr inbounds i8, ptr %deadline_state, i64 48
  store ptr @_ZL28recv_trailing_metadata_readyPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %deadline_state, i64 56
  store ptr %deadline_state, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %deadline_state, i64 64
  store i64 0, ptr %error_data.i.i, align 8
  %5 = load ptr, ptr %payload.i, align 8
  %recv_trailing_metadata_ready5.i = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %recv_trailing_metadata_ready1.i, ptr %recv_trailing_metadata_ready5.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then.i, %if.then, %if.else, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL47deadline_client_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %elem, ptr noundef %op) #3 {
entry:
  %call_data = getelementptr inbounds i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %cancel_stream.i = getelementptr inbounds i8, ptr %op, i64 16
  %bf.load.i = load i8, ptr %cancel_stream.i, align 8
  %1 = and i8 %bf.load.i, 64
  %bf.cast.not.i = icmp eq i8 %1, 0
  br i1 %bf.cast.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %timer_state.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %timer_state.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_Z58grpc_deadline_state_client_start_transport_stream_op_batchP19grpc_deadline_stateP30grpc_transport_stream_op_batch.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %timer_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %timer_.i.i.i)
  store ptr null, ptr %timer_state.i.i, align 8
  br label %_Z58grpc_deadline_state_client_start_transport_stream_op_batchP19grpc_deadline_stateP30grpc_transport_stream_op_batch.exit

if.else.i:                                        ; preds = %entry
  %3 = and i8 %bf.load.i, 32
  %bf.cast4.not.i = icmp eq i8 %3, 0
  br i1 %bf.cast4.not.i, label %_Z58grpc_deadline_state_client_start_transport_stream_op_batchP19grpc_deadline_stateP30grpc_transport_stream_op_batch.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %payload.i.i = getelementptr inbounds i8, ptr %op, i64 8
  %4 = load ptr, ptr %payload.i.i, align 8
  %recv_trailing_metadata_ready.i.i = getelementptr inbounds i8, ptr %4, i64 112
  %5 = load ptr, ptr %recv_trailing_metadata_ready.i.i, align 8
  %original_recv_trailing_metadata_ready.i.i = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %5, ptr %original_recv_trailing_metadata_ready.i.i, align 8
  %recv_trailing_metadata_ready1.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %cb1.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @_ZL28recv_trailing_metadata_readyPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %0, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %error_data.i.i.i, align 8
  %6 = load ptr, ptr %payload.i.i, align 8
  %recv_trailing_metadata_ready5.i.i = getelementptr inbounds i8, ptr %6, i64 112
  store ptr %recv_trailing_metadata_ready1.i.i, ptr %recv_trailing_metadata_ready5.i.i, align 8
  br label %_Z58grpc_deadline_state_client_start_transport_stream_op_batchP19grpc_deadline_stateP30grpc_transport_stream_op_batch.exit

_Z58grpc_deadline_state_client_start_transport_stream_op_batchP19grpc_deadline_stateP30grpc_transport_stream_op_batch.exit: ; preds = %if.then.i, %if.then.i.i, %if.else.i, %if.then5.i
  tail call void @_Z17grpc_call_next_opP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef nonnull %elem, ptr noundef nonnull %op)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN3$_08__invokeEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE"(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr nocapture readnone %0, ptr nocapture noundef %call_args, ptr noundef %next_promise_factory) #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.grpc_core::CallArgs", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  %1 = load i8, ptr %call_args, align 1, !noalias !7
  store i8 %1, ptr %agg.tmp.i, align 8, !noalias !7
  %2 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !7
  store i64 %3, ptr %2, align 8, !noalias !7
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !7
  %client_initial_metadata_outstanding.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %client_initial_metadata_outstanding3.i.i = getelementptr inbounds i8, ptr %call_args, i64 16
  %4 = load ptr, ptr %client_initial_metadata_outstanding3.i.i, align 8, !noalias !7
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i, align 8, !noalias !7
  store ptr %4, ptr %client_initial_metadata_outstanding.i.i, align 8, !noalias !7
  %polling_entity.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %polling_entity4.i.i = getelementptr inbounds i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i, i64 32, i1 false), !noalias !7
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 16
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8, !noalias !10
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i unwind label %lpad.i, !noalias !7

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %entry
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 24
  %6 = load ptr, ptr %_M_invoker.i.i, align 8, !noalias !10
  invoke void %6(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i.i
  %7 = load ptr, ptr %client_initial_metadata_outstanding.i.i, align 8, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store i8 0, ptr %7, align 2
  %has_value_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store i8 1, ptr %has_value_.i.i.i.i, align 1
  %waiter_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i16, ptr %waiter_.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %9, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

9:                                                ; preds = %if.end.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %.pre.i.i.i.i.i = load i16, ptr %waiter_.i.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i:  ; preds = %.noexc.i.i.i, %if.end.i.i.i.i.i
  %10 = phi i16 [ %8, %if.end.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %12 = load ptr, ptr %11, align 8
  store i16 0, ptr %waiter_.i.i.i.i, align 2
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i16 noundef zeroext %10)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %if.then.i.i.i, %invoke.cont.i
  %16 = load ptr, ptr %2, align 8, !noalias !7
  %cmp.not.i1.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i1.i.i, label %"_ZNK3$_0clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE.exit", label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i
  %17 = load i8, ptr %agg.tmp.i, align 8, !noalias !7
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZNK3$_0clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE.exit", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i2.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %16) #23
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %"_ZNK3$_0clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE.exit"

lpad.i:                                           ; preds = %if.end.i.i, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp.i) #23
  resume { ptr, i32 } %19

"_ZNK3$_0clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE.exit": ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, %if.then.i2.i.i, %delete.notnull.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL23deadline_init_call_elemP17grpc_call_elementPK22grpc_call_element_args(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 {
entry:
  %call_data = getelementptr inbounds i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %deadline = getelementptr inbounds i8, ptr %args, i64 40
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %deadline, align 8
  tail call void @_ZN19grpc_deadline_stateC1EP17grpc_call_elementRK22grpc_call_element_argsN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %elem, ptr noundef nonnull align 8 dereferenceable(64) %args, i64 %agg.tmp.sroa.0.0.copyload)
  store i64 0, ptr %agg.result, align 8, !alias.scope !13
  ret void
}

declare void @_Z49grpc_call_stack_ignore_set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26deadline_destroy_call_elemP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr nocapture noundef readonly %elem, ptr nocapture readnone %0, ptr nocapture readnone %1) #7 {
entry:
  %call_data = getelementptr inbounds i8, ptr %elem, i64 16
  %2 = load ptr, ptr %call_data, align 8
  tail call void @_ZN19grpc_deadline_stateD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26deadline_init_channel_elemP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture readnone %0, ptr nocapture noundef readonly %args) #3 {
entry:
  %is_last = getelementptr inbounds i8, ptr %args, i64 20
  %1 = load i32, ptr %is_last, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.11) #24
  unreachable

do.end:                                           ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !16
  ret void
}

declare void @_Z31grpc_channel_stack_no_post_initP18grpc_channel_stackP20grpc_channel_element(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL29deadline_destroy_channel_elemP20grpc_channel_element(ptr nocapture readnone %0) #10 {
entry:
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL47deadline_server_start_transport_stream_op_batchP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %elem, ptr noundef %op) #3 {
entry:
  %call_data = getelementptr inbounds i8, ptr %elem, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %cancel_stream = getelementptr inbounds i8, ptr %op, i64 16
  %bf.load = load i8, ptr %cancel_stream, align 8
  %1 = and i8 %bf.load, 64
  %bf.cast.not = icmp eq i8 %1, 0
  br i1 %bf.cast.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %timer_state.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %timer_state.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end23, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %timer_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %timer_.i.i)
  store ptr null, ptr %timer_state.i, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %3 = and i8 %bf.load, 8
  %bf.cast4.not = icmp eq i8 %3, 0
  br i1 %bf.cast4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  %payload = getelementptr inbounds i8, ptr %op, i64 8
  %4 = load ptr, ptr %payload, align 8
  %recv_initial_metadata_ready = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %recv_initial_metadata_ready, align 8
  %next_recv_initial_metadata_ready = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %5, ptr %next_recv_initial_metadata_ready, align 8
  %6 = load ptr, ptr %payload, align 8
  %recv_initial_metadata8 = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %recv_initial_metadata8, align 8
  %recv_initial_metadata10 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %7, ptr %recv_initial_metadata10, align 8
  %recv_initial_metadata_ready11 = getelementptr inbounds i8, ptr %0, i64 80
  %cb1.i = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @_ZL27recv_initial_metadata_readyPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %elem, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %error_data.i, align 8
  %8 = load ptr, ptr %payload, align 8
  %recv_initial_metadata_ready15 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %recv_initial_metadata_ready11, ptr %recv_initial_metadata_ready15, align 8
  %bf.load16.pre = load i8, ptr %cancel_stream, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %bf.load16 = phi i8 [ %bf.load16.pre, %if.then5 ], [ %bf.load, %if.else ]
  %9 = and i8 %bf.load16, 32
  %bf.cast19.not = icmp eq i8 %9, 0
  br i1 %bf.cast19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end
  %payload.i = getelementptr inbounds i8, ptr %op, i64 8
  %10 = load ptr, ptr %payload.i, align 8
  %recv_trailing_metadata_ready.i = getelementptr inbounds i8, ptr %10, i64 112
  %11 = load ptr, ptr %recv_trailing_metadata_ready.i, align 8
  %original_recv_trailing_metadata_ready.i = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %11, ptr %original_recv_trailing_metadata_ready.i, align 8
  %recv_trailing_metadata_ready1.i = getelementptr inbounds i8, ptr %0, i64 40
  %cb1.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @_ZL28recv_trailing_metadata_readyPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %0, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %error_data.i.i, align 8
  %12 = load ptr, ptr %payload.i, align 8
  %recv_trailing_metadata_ready5.i = getelementptr inbounds i8, ptr %12, i64 112
  store ptr %recv_trailing_metadata_ready1.i, ptr %recv_trailing_metadata_ready5.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then.i, %if.then, %if.end, %if.then20
  tail call void @_Z17grpc_call_next_opP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef nonnull %elem, ptr noundef nonnull %op)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN3$_18__invokeEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE"(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr nocapture readnone %0, ptr nocapture noundef %call_args, ptr noundef %next_promise_factory) #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9.i = alloca %"struct.grpc_core::CallArgs", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp9.i)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !19
  %2 = load i16, ptr %1, align 2, !noalias !19
  %cmp.i.i.i.i.i.i = icmp slt i16 %2, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %3 = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %retval.sroa.0.0.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %3, i64 undef
  %tobool.i.i.not.i = icmp sgt i16 %2, -1
  %4 = ptrtoint ptr %1 to i64
  br i1 %tobool.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E)
  %6 = load ptr, ptr %5, align 8, !noalias !19
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZN9grpc_core10GetContextINS_11CallContextEEEPT_v.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.12, i32 noundef 80, ptr noundef nonnull @.str.13) #24, !noalias !19
  unreachable

_ZN9grpc_core10GetContextINS_11CallContextEEEPT_v.exit.i: ; preds = %if.then.i
  tail call void @_ZN9grpc_core11CallContext14UpdateDeadlineENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(97) %6, i64 %retval.sroa.0.0.i.i), !noalias !19
  %.pre.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !19
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9grpc_core10GetContextINS_11CallContextEEEPT_v.exit.i, %entry
  %7 = phi i64 [ %.pre.i, %_ZN9grpc_core10GetContextINS_11CallContextEEEPT_v.exit.i ], [ %4, %entry ]
  %8 = load i8, ptr %call_args, align 1, !noalias !19
  store i8 %8, ptr %agg.tmp9.i, align 8, !noalias !19
  %9 = getelementptr inbounds i8, ptr %agg.tmp9.i, i64 8
  store i64 %7, ptr %9, align 8, !noalias !19
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !19
  %client_initial_metadata_outstanding.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i, i64 16
  %client_initial_metadata_outstanding3.i.i = getelementptr inbounds i8, ptr %call_args, i64 16
  %10 = load ptr, ptr %client_initial_metadata_outstanding3.i.i, align 8, !noalias !19
  store ptr null, ptr %client_initial_metadata_outstanding3.i.i, align 8, !noalias !19
  store ptr %10, ptr %client_initial_metadata_outstanding.i.i, align 8, !noalias !19
  %polling_entity.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i, i64 24
  %polling_entity4.i.i = getelementptr inbounds i8, ptr %call_args, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i.i, i64 32, i1 false), !noalias !19
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 16
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i2.i, label %if.end.i.i

if.then.i2.i:                                     ; preds = %if.end.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i unwind label %lpad.i, !noalias !19

.noexc.i:                                         ; preds = %if.then.i2.i
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %next_promise_factory, i64 24
  %12 = load ptr, ptr %_M_invoker.i.i, align 8, !noalias !22
  invoke void %12(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp9.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i.i
  %13 = load ptr, ptr %client_initial_metadata_outstanding.i.i, align 8, !noalias !19
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store i8 0, ptr %13, align 2
  %has_value_.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 1
  store i8 1, ptr %has_value_.i.i.i.i, align 1
  %waiter_.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i16, ptr %waiter_.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %15, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

15:                                               ; preds = %if.end.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  %.pre.i.i.i.i.i = load i16, ptr %waiter_.i.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i:  ; preds = %.noexc.i.i.i, %if.end.i.i.i.i.i
  %16 = phi i16 [ %14, %if.end.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %18 = load ptr, ptr %17, align 8
  store i16 0, ptr %waiter_.i.i.i.i, align 2
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i16 noundef zeroext %16)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %if.then.i.i.i, %invoke.cont.i
  %22 = load ptr, ptr %9, align 8, !noalias !19
  %cmp.not.i1.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i1.i.i, label %"_ZNK3$_1clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE.exit", label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i
  %23 = load i8, ptr %agg.tmp9.i, align 8, !noalias !19
  %24 = and i8 %23, 1
  %tobool.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZNK3$_1clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE.exit", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i2.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %22) #23
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %"_ZNK3$_1clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE.exit"

lpad.i:                                           ; preds = %if.end.i.i, %if.then.i2.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp9.i) #23
  resume { ptr, i32 } %25

"_ZNK3$_1clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE.exit": ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i.i, %if.then.i2.i.i, %delete.notnull.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp9.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_28__invokeEP20grpc_channel_elementPN9grpc_core18CallSpineInterfaceE"(ptr nocapture readnone %0, ptr noundef %spine) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %spine, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %spine)
  %receiver.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %receiver.val.i = load ptr, ptr %receiver.i, align 8
  %promise_memory_required_.i.i.i.i = getelementptr inbounds i8, ptr %receiver.val.i, i64 16
  %2 = load i64, ptr %promise_memory_required_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2, i64 16)
  store i64 %.sroa.speculated.i.i.i.i, ptr %promise_memory_required_.i.i.i.i, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.12, i32 noundef 80, ptr noundef nonnull @.str.13) #24
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i: ; preds = %entry
  %5 = atomicrmw add ptr %4, i64 16 monotonic, align 8
  %add2.i.i.i.i.i.i = add i64 %5, 16
  %initial_zone_size_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %initial_zone_size_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %5
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESF_T0_SG_.exit.i.i.i"

if.else.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef 16)
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESF_T0_SG_.exit.i.i.i"

"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESF_T0_SG_.exit.i.i.i": ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @"_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EE", i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %receiver.val.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESF_T0_SG_.exit.i.i.i"
  store ptr %retval.0.i.i.i.i.i.i, ptr %receiver.val.i, align 8
  %last_map_.i.i.i.i = getelementptr inbounds i8, ptr %receiver.val.i, i64 8
  br label %"_ZNK3$_2clEP20grpc_channel_elementPN9grpc_core18CallSpineInterfaceE.exit"

if.else.i.i.i.i:                                  ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESF_T0_SG_.exit.i.i.i"
  %last_map_3.i.i.i.i = getelementptr inbounds i8, ptr %receiver.val.i, i64 8
  %8 = load ptr, ptr %last_map_3.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %retval.0.i.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  br label %"_ZNK3$_2clEP20grpc_channel_elementPN9grpc_core18CallSpineInterfaceE.exit"

"_ZNK3$_2clEP20grpc_channel_elementPN9grpc_core18CallSpineInterfaceE.exit": ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %last_map_3.sink.i.i.i.i = phi ptr [ %last_map_3.i.i.i.i, %if.else.i.i.i.i ], [ %last_map_.i.i.i.i, %if.then.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %last_map_3.sink.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22RegisterDeadlineFilterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 {
entry:
  %channel_init_.i = getelementptr inbounds i8, ptr %builder, i64 32
  %call1 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 4, ptr noundef nonnull @grpc_client_deadline_filter, ptr nonnull @.str, i32 398)
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(104) %call1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
  %call6 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %channel_init_.i, i32 noundef 5, ptr noundef nonnull @grpc_server_deadline_filter, ptr nonnull @.str, i32 402)
  %call7 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(104) %call6)
  %call8 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %call7, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
  ret void
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typePK19grpc_channel_filterNS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, ptr noundef, ptr, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202308026StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10TimerState13TimerCallbackEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp4 = alloca %"class.std::vector.75", align 8
  %agg.tmp13 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp21 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 4, ptr %ref.tmp, align 8, !alias.scope !25
  %0 = load i64, ptr %error, align 8
  %cmp.i.i = icmp eq i64 %0, 4
  br i1 %cmp.i.i, label %do.body, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %call.i.i10 = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  br i1 %call.i.i10, label %do.body, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 17, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp1, ptr noundef nonnull %agg.tmp, i32 noundef 3, i64 noundef 4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load i64, ptr %error, align 8
  %4 = load i64, ptr %ref.tmp1, align 8
  %cmp.not.i = icmp eq i64 %4, %3
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  store i64 %4, ptr %error, align 8
  store i64 54, ptr %ref.tmp1, align 8
  %and.i.i.i11 = and i64 %3, 1
  %cmp.i.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %_ZN4absl12lts_202308026StatusD2Ev.exit18, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.then.i.i13.invoke.cont10_crit_edge unwind label %lpad9

if.then.i.i13.invoke.cont10_crit_edge:            ; preds = %if.then.i.i13
  %.pre46 = load i64, ptr %ref.tmp1, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i13.invoke.cont10_crit_edge, %invoke.cont8
  %5 = phi i64 [ %.pre46, %if.then.i.i13.invoke.cont10_crit_edge ], [ %3, %invoke.cont8 ]
  %and.i.i.i14 = and i64 %5, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exit18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i16
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit18:         ; preds = %if.then.i, %invoke.cont10, %if.then.i.i16
  %8 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i19 = and i64 %8, 1
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN4absl12lts_202308026StatusD2Ev.exit23, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit23:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit18, %if.then.i.i21
  %11 = load ptr, ptr %agg.tmp4, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp4, i64 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit23, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %11, %_ZN4absl12lts_202308026StatusD2Ev.exit23 ]
  %13 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp4, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit23
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZN4absl12lts_202308026StatusD2Ev.exit23 ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %17 = load ptr, ptr %arg, align 8
  %call_combiner = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %call_combiner, align 8
  %19 = load i64, ptr %error, align 8
  store i64 %19, ptr %agg.tmp13, align 8
  %and.i.i.i24 = and i64 %19, 1
  %cmp.i.i.i25 = icmp eq i64 %and.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i = add nsw i64 %19, -1
  %20 = inttoptr i64 %sub.i.i.i to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %if.then.i.i26
  invoke void @_ZN9grpc_core12CallCombiner6CancelEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %22 = load i64, ptr %agg.tmp13, align 8
  %and.i.i.i27 = and i64 %22, 1
  %cmp.i.i.i28 = icmp eq i64 %and.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %_ZN4absl12lts_202308026StatusD2Ev.exit32, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit32 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i.i29
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit32:         ; preds = %invoke.cont15, %if.then.i.i29
  %closure_ = getelementptr inbounds i8, ptr %arg, i64 64
  %cb1.i = getelementptr inbounds i8, ptr %arg, i64 72
  store ptr @_ZN9grpc_core10TimerState26SendCancelOpInCallCombinerEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %arg, i64 80
  store ptr %arg, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %arg, i64 88
  store i64 0, ptr %error_data.i, align 8
  %25 = load ptr, ptr %arg, align 8
  %call_combiner19 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %call_combiner19, align 8
  %27 = load i64, ptr %error, align 8
  store i64 %27, ptr %agg.tmp21, align 8
  %and.i.i.i33 = and i64 %27, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit37, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit32
  %sub.i.i.i36 = add nsw i64 %27, -1
  %28 = inttoptr i64 %sub.i.i.i36 to ptr
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit37

_ZN4absl12lts_202308026StatusC2ERKS1_.exit37:     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit32, %if.then.i.i35
  invoke void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202308026StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull %closure_, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull @.str.9)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit37
  %30 = load i64, ptr %agg.tmp21, align 8
  %and.i.i.i38 = and i64 %30, 1
  %cmp.i.i.i39 = icmp eq i64 %and.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.end, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont23
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %if.end unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i.i40
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

lpad:                                             ; preds = %lor.rhs.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont6
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i.i13
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %36, %lpad9 ], [ %35, %lpad7 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad5 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4) #23
  br label %eh.resume

lpad14:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #23
  br label %eh.resume

lpad22:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #23
  br label %eh.resume

do.body:                                          ; preds = %entry, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %39 = load ptr, ptr %arg, align 8
  %call_stack = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %call_stack, align 8
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %cmp.i.i44 = icmp eq i64 %41, 1
  br i1 %cmp.i.i44, label %if.then.i45, label %if.end

if.then.i45:                                      ; preds = %do.body
  call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %40)
  br label %if.end

if.end:                                           ; preds = %if.then.i45, %do.body, %if.then.i.i40, %invoke.cont23
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad14, %ehcleanup12, %lpad
  %.pn8 = phi { ptr, i32 } [ %38, %lpad22 ], [ %37, %lpad14 ], [ %.pn.pn, %ehcleanup12 ], [ %33, %lpad ]
  resume { ptr, i32 } %.pn8
}

declare void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef, i64, ptr noundef) local_unnamed_addr #0

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !28

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

declare void @_ZN9grpc_core12CallCombiner6CancelEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10TimerState26SendCancelOpInCallCombinerEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 comdat align 2 {
entry:
  %closure_ = getelementptr inbounds i8, ptr %arg, i64 64
  %cb1.i = getelementptr inbounds i8, ptr %arg, i64 72
  store ptr @_ZN9grpc_core10TimerState17YieldCallCombinerEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %arg, i64 80
  store ptr %arg, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %arg, i64 88
  store i64 0, ptr %error_data.i, align 8
  %call1 = tail call noundef ptr @_Z29grpc_make_transport_stream_opP12grpc_closure(ptr noundef nonnull %closure_)
  %cancel_stream = getelementptr inbounds i8, ptr %call1, i64 16
  %bf.load = load i8, ptr %cancel_stream, align 8
  %bf.set = or i8 %bf.load, 64
  store i8 %bf.set, ptr %cancel_stream, align 8
  %payload = getelementptr inbounds i8, ptr %call1, i64 8
  %0 = load ptr, ptr %payload, align 8
  %cancel_stream2 = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %cancel_stream2, align 8
  %2 = load i64, ptr %error, align 8
  %cmp.not.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %error, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i, %if.then.i
  %5 = phi i64 [ %2, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  store i64 %5, ptr %cancel_stream2, align 8
  %and.i.i5.i = and i64 %1, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i
  tail call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %_ZN4absl12lts_202308026StatusaSERKS1_.exit

_ZN4absl12lts_202308026StatusaSERKS1_.exit:       ; preds = %entry, %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then.i7.i
  %6 = load ptr, ptr %arg, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %7, ptr noundef nonnull %call1)
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z29grpc_make_transport_stream_opP12grpc_closure(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10TimerState17YieldCallCombinerEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %0) #3 comdat align 2 {
entry:
  %1 = load ptr, ptr %arg, align 8
  %call_combiner = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %call_combiner, align 8
  tail call void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.10)
  %3 = load ptr, ptr %arg, align 8
  %call_stack = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %call_stack, align 8
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i, label %if.then.i, label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %4)
  br label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

_Z17grpc_stream_unrefP20grpc_stream_refcount.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL28recv_trailing_metadata_readyPvN4absl12lts_202308026StatusE(ptr nocapture noundef %arg, ptr nocapture noundef readonly %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %timer_state.i = getelementptr inbounds i8, ptr %arg, i64 32
  %0 = load ptr, ptr %timer_state.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZL22cancel_timer_if_neededP19grpc_deadline_state.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %timer_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %timer_.i.i)
  store ptr null, ptr %timer_state.i, align 8
  br label %_ZL22cancel_timer_if_neededP19grpc_deadline_state.exit

_ZL22cancel_timer_if_neededP19grpc_deadline_state.exit: ; preds = %entry, %if.then.i
  %original_recv_trailing_metadata_ready = getelementptr inbounds i8, ptr %arg, i64 72
  %1 = load ptr, ptr %original_recv_trailing_metadata_ready, align 8
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZL22cancel_timer_if_neededP19grpc_deadline_state.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread: ; preds = %_ZL22cancel_timer_if_neededP19grpc_deadline_state.exit
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i6 = icmp eq ptr %1, null
  br i1 %cmp.i6, label %invoke.cont.thread, label %if.then.i.i.i

invoke.cont.thread:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then.i.i4

if.end.i:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %cb.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %cb_arg.i, align 8
  store i64 %2, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  %cb.i7 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %cb.i7, align 8
  %cb_arg.i8 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %cb_arg.i8, align 8
  store i64 %2, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %2, -1
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i, %if.then.i.i.i
  %11 = phi ptr [ %8, %if.then.i.i.i ], [ %6, %if.end.i ]
  %12 = phi ptr [ %7, %if.then.i.i.i ], [ %5, %if.end.i ]
  invoke void %12(ptr noundef %11, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %13 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %13, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %16

invoke.cont:                                      ; preds = %if.then.i.i5.i, %invoke.cont.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont.thread, %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i4
  ret void
}

declare void @_Z17grpc_call_next_opP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #23
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %arrayidx.i.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor.168"], ptr %data.i.i.i, i64 0, i64 %i.09.i.i.i
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
  %destroyer_fn_.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
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
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !30

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !31

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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

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
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !33

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
  tail call void @__clang_call_terminate(ptr %13) #22
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
  tail call void @__clang_call_terminate(ptr %19) #22
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
  tail call void @__clang_call_terminate(ptr %25) #22
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void @__clang_call_terminate(ptr %37) #22
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
  tail call void @__clang_call_terminate(ptr %43) #22
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
  tail call void @__clang_call_terminate(ptr %49) #22
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
  tail call void @__clang_call_terminate(ptr %55) #22
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
  tail call void @__clang_call_terminate(ptr %61) #22
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
  tail call void @__clang_call_terminate(ptr %67) #22
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
  tail call void @__clang_call_terminate(ptr %73) #22
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
  tail call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL27recv_initial_metadata_readyPvN4absl12lts_202308026StatusE(ptr nocapture noundef readonly %arg, ptr nocapture noundef readonly %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %call_data = getelementptr inbounds i8, ptr %arg, i64 16
  %0 = load ptr, ptr %call_data, align 8
  %recv_initial_metadata = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %recv_initial_metadata, align 8
  %2 = load i16, ptr %1, align 2
  %cmp.i.i.i.i.i = icmp slt i16 %2, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %3 = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.i = select i1 %cmp.i.i.i.i.i, i64 %3, i64 undef
  %tobool.i.not.i = icmp sgt i16 %2, -1
  %cmp.i.i9 = icmp eq i64 %retval.sroa.0.0.i, 9223372036854775807
  %cmp.i.i = select i1 %tobool.i.not.i, i1 true, i1 %cmp.i.i9
  br i1 %cmp.i.i, label %_ZL21start_timer_if_neededP19grpc_deadline_stateN9grpc_core9TimestampE.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %timer_state.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %timer_state.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %do.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %do.body.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.6) #24
  unreachable

do.end.i:                                         ; preds = %do.body.i
  %arena.i = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %arena.i, align 8
  %6 = atomicrmw add ptr %5, i64 96 monotonic, align 8
  %add2.i.i.i = add i64 %6, 96
  %initial_zone_size_.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add2.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %6
  br label %_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i

if.else.i.i.i:                                    ; preds = %do.end.i
  %call4.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 96)
  br label %_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i

_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.else.i.i.i ]
  store ptr %0, ptr %retval.0.i.i.i, align 8
  %call_stack.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %call_stack.i.i.i.i, align 8
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %closure_2.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 64
  %cb1.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 72
  store ptr @_ZN9grpc_core10TimerState13TimerCallbackEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i.i.i, align 8
  %cb_arg2.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 80
  store ptr %retval.0.i.i.i, ptr %cb_arg2.i.i.i.i.i, align 8
  %error_data.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 88
  store i64 0, ptr %error_data.i.i.i.i.i, align 8
  %timer_3.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %timer_3.i.i.i.i, i64 %retval.sroa.0.0.i, ptr noundef nonnull %closure_2.i.i.i.i)
  store ptr %retval.0.i.i.i, ptr %timer_state.i, align 8
  br label %_ZL21start_timer_if_neededP19grpc_deadline_stateN9grpc_core9TimestampE.exit

_ZL21start_timer_if_neededP19grpc_deadline_stateN9grpc_core9TimestampE.exit: ; preds = %entry, %_ZN9grpc_core5Arena3NewINS_10TimerStateEJRP19grpc_deadline_stateRNS_9TimestampEEEEPT_DpOT0_.exit.i
  %next_recv_initial_metadata_ready = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %next_recv_initial_metadata_ready, align 8
  %11 = load i64, ptr %error, align 8
  store i64 %11, ptr %agg.tmp10, align 8
  %and.i.i.i = and i64 %11, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZL21start_timer_if_neededP19grpc_deadline_stateN9grpc_core9TimestampE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread: ; preds = %_ZL21start_timer_if_neededP19grpc_deadline_stateN9grpc_core9TimestampE.exit
  %sub.i.i.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i.i.i to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i10 = icmp eq ptr %10, null
  br i1 %cmp.i10, label %invoke.cont.thread, label %if.then.i.i.i4

invoke.cont.thread:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then.i.i7

if.end.i:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %cb.i = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load ptr, ptr %cb_arg.i, align 8
  store i64 %11, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i4:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  %cb.i11 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %cb.i11, align 8
  %cb_arg.i12 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load ptr, ptr %cb_arg.i12, align 8
  store i64 %11, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %11, -1
  %18 = inttoptr i64 %sub.i.i.i.i to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i, %if.then.i.i.i4
  %20 = phi ptr [ %17, %if.then.i.i.i4 ], [ %15, %if.end.i ]
  %21 = phi ptr [ %16, %if.then.i.i.i4 ], [ %14, %if.end.i ]
  invoke void %21(ptr noundef %20, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %22 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %22, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #23
  resume { ptr, i32 } %25

invoke.cont:                                      ; preds = %if.then.i.i5.i, %invoke.cont.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont.thread, %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i7
  ret void
}

declare void @_ZN9grpc_core11CallContext14UpdateDeadlineENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(97), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %0 = load i8, ptr %x, align 1, !noalias !40
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store i8 %0, ptr %memory, align 1, !alias.scope !40
  %2 = getelementptr inbounds i8, ptr %memory, i64 8
  store i64 %1, ptr %2, align 8, !alias.scope !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %memory, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SC_EEvED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load i8, ptr %memory, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SC_EEvED2Ev.exit", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SC_EEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SC_EEvED2Ev.exit": ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !41
  %0 = load i8, ptr %memory, align 1, !noalias !44
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !44
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %memory, i64 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !44
  store i64 %2, ptr %1, align 8, !noalias !44
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !44
  %.cast.i.i = inttoptr i64 %2 to ptr
  %3 = load i16, ptr %.cast.i.i, align 2, !noalias !47
  %cmp.i.i.i.i.i.i.i.i = icmp slt i16 %3, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.cast.i.i, i64 56
  %4 = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %retval.sroa.0.0.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 %4, i64 undef
  %tobool.i.i.not.i.i.i = icmp sgt i16 %3, -1
  br i1 %tobool.i.i.not.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E)
  %6 = load ptr, ptr %5, align 8, !noalias !47
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core10GetContextINS_11CallContextEEEPT_v.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.12, i32 noundef 80, ptr noundef nonnull @.str.13) #24
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !44

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZN9grpc_core10GetContextINS_11CallContextEEEPT_v.exit.i.i.i: ; preds = %if.then.i.i.i
  invoke void @_ZN9grpc_core11CallContext14UpdateDeadlineENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(97) %6, i64 %retval.sroa.0.0.i.i.i.i)
          to label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %lpad.i.i, !noalias !44

lpad.i.i:                                         ; preds = %_ZN9grpc_core10GetContextINS_11CallContextEEEPT_v.exit.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #23, !noalias !44
  resume { ptr, i32 } %7

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN9grpc_core10GetContextINS_11CallContextEEEPT_v.exit.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !41
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %0, ptr %8, align 8, !alias.scope !50
  %9 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %2, ptr %9, align 8, !alias.scope !50
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !50
  store i8 1, ptr %agg.result, align 8, !alias.scope !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_ED2Ev"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS5_E_ZNS6_9AppendMapISD_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deadline_filter.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3$_0clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE: %agg.result"}
!9 = distinct !{!9, !"_ZNK3$_0clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!12 = distinct !{!12, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308028OkStatusEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308028OkStatusEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK3$_1clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE: %agg.result"}
!21 = distinct !{!21, !"_ZNK3$_1clEP20grpc_channel_elementN9grpc_core8CallArgsESt8functionIFNS2_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEEES3_EE"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2023080214CancelledErrorEv: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_2023080214CancelledErrorEv"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_: %agg.result"}
!36 = distinct !{!36, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS6_E_E4MakeEOS6_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISG_E4typeEE4typeESH_EEvEEE4typeEOSG_OSH_: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlS6_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISG_E4typeEE4typeESH_EEvEEE4typeEOSG_OSH_"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SC_EEvEclEv: %agg.result"}
!43 = distinct !{!43, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SC_EEvEclEv"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN9grpc_core14promise_detail7CurriedIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SB_EclEv: %agg.result"}
!46 = distinct !{!46, !"_ZN9grpc_core14promise_detail7CurriedIZNK3$_2clEP20grpc_channel_elementPNS_18CallSpineInterfaceEEUlSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE_SB_EclEv"}
!47 = !{!48, !45, !42}
!48 = distinct !{!48, !49, !"_ZZNK3$_2clEP20grpc_channel_elementPN9grpc_core18CallSpineInterfaceEENKUlSt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEE_clES9_: %agg.result"}
!49 = distinct !{!49, !"_ZZNK3$_2clEP20grpc_channel_elementPN9grpc_core18CallSpineInterfaceEENKUlSt10unique_ptrI19grpc_metadata_batchNS2_5Arena13PooledDeleterEEE_clES9_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_: %agg.result"}
!52 = distinct !{!52, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_"}
!53 = distinct !{!53, !54, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_: %agg.result"}
!54 = distinct !{!54, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_"}
