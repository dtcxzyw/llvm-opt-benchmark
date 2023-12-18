; ModuleID = 'bench/grpc/original/tcp_client.cc.ll'
source_filename = "bench/grpc/original/tcp_client.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.11", [7 x i8] }>
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::ResourceQuota" = type { %"class.grpc_core::RefCounted", %"class.std::shared_ptr.8", %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::StatusOr.16" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.17" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.17" = type { %union.anon.18, %union.anon.19 }
%union.anon.18 = type { %"class.absl::lts_20230802::Status" }
%union.anon.19 = type { %"class.std::unique_ptr" }
%class.anon = type { ptr, ptr }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZN9grpc_core11MemoryOwnerD2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str = private unnamed_addr constant [20 x i8] c"grpc.resource_quota\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/event_engine_shims/tcp_client.cc\00", align 1
@grpc_event_engine_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"(event_engine) EventEngine::Connect Peer: %s, handle: %ld\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"(event_engine) EventEngine::CancelConnect handle: %ld\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.6 = private unnamed_addr constant [47 x i8] c"(event_engine) EventEngine::Connect Status: %s\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.11", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_client.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef i64 @_ZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS0_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef %on_connect, ptr noundef %endpoint, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %addr, i64 %deadline.coerce) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %addr_uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %keeper = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp11 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp14 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %agg.tmp17 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 16
  %ref.tmp19 = alloca %"class.grpc_core::MemoryOwner", align 16
  %ref.tmp20 = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp31 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp36 = alloca %"class.grpc_core::Duration", align 8
  %vtable = load ptr, ptr %config, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 19, ptr nonnull @.str)
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %addr_uri, ptr noundef %addr)
  %vtable2 = load ptr, ptr %config, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 26, ptr nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keeper, i8 0, i64 16, i1 false)
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then, label %invoke.cont13

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr nonnull @.str.2, i32 54)
          to label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit unwind label %lpad6

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %2, ptr %keeper, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %keeper, i64 0, i32 1
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  br label %invoke.cont13

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad6:                                            ; preds = %if.then.i.i143, %invoke.cont85, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

invoke.cont13:                                    ; preds = %invoke.cont, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %engine_ptr.0 = phi ptr [ %2, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit ], [ %call4, %invoke.cont ]
  store ptr %on_connect, ptr %agg.tmp11, align 16
  %ref.tmp12.sroa.2.0.agg.tmp11.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp11, i64 8
  store ptr %endpoint, ptr %ref.tmp12.sroa.2.0.agg.tmp11.sroa_idx, align 8
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp11, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS4_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampEE3$_0JNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISN_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp11, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  invoke void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr nonnull sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %cmp18.not.not = icmp eq ptr %call, null
  br i1 %cmp18.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont16
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %memory_quota_.i = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %call, i64 0, i32 1
  %6 = load ptr, ptr %memory_quota_.i, align 8, !noalias !4
  store ptr %6, ptr %ref.tmp20, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp20, i64 0, i32 1
  %_M_refcount3.i.i.i16 = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %call, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i16, align 8, !noalias !4
  store ptr %7, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i17 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i17, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %cond.true
  %_M_use_count.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %if.then.i.i.i.i18
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i19, align 4, !noalias !4
  %add.i.i.i.i.i.i21 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i.i19, align 4, !noalias !4
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

if.else.i.i.i.i.i.i22:                            ; preds = %if.then.i.i.i.i18
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i19, i32 1 acq_rel, align 4, !noalias !4
  %.pre = load ptr, ptr %ref.tmp20, align 8
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %cond.true, %if.then.i.i.i.i.i.i20, %if.else.i.i.i.i.i.i22
  %11 = phi ptr [ %6, %cond.true ], [ %6, %if.then.i.i.i.i.i.i20 ], [ %.pre, %if.else.i.i.i.i.i.i22 ]
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr nonnull sret(%"class.grpc_core::MemoryOwner") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %_M_refcount4.i.i.i24 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %ref.tmp19, i64 0, i32 1
  %12 = load <2 x ptr>, ptr %ref.tmp19, align 16
  store ptr null, ptr %_M_refcount4.i.i.i24, align 8
  store <2 x ptr> %12, ptr %agg.tmp17, align 16
  store ptr null, ptr %ref.tmp19, align 16
  br label %invoke.cont33

cond.false:                                       ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp17, i8 0, i64 16, i1 false)
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont24, %cond.false
  store i64 1, ptr %ref.tmp31, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %13, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

13:                                               ; preds = %invoke.cont33
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad32

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %13, %invoke.cont33
  %14 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %15 = load ptr, ptr %14, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i, align 8
  %call.i25 = invoke i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %sub.i = sub i64 0, %call.i25
  %cmp.i.i = icmp eq i64 %deadline.coerce, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i25, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont47, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont39
  %cmp5.i.i = icmp eq i64 %deadline.coerce, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i25, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont47, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %deadline.coerce, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i26, label %if.else.i.i.i

if.then.i.i.i26:                                  ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %deadline.coerce, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %invoke.cont47, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %deadline.coerce
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %invoke.cont47, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i26
  %add.i.i.i = sub i64 %deadline.coerce, %call.i25
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont39, %if.end.i.i, %if.then.i.i.i26, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont39 ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i26 ], [ -9223372036854775808, %if.else.i.i.i ]
  store i64 %retval.0.i.i, ptr %ref.tmp36, align 8
  %17 = load i64, ptr %ref.tmp31, align 8
  %cmp.i.i27 = icmp slt i64 %17, %retval.0.i.i
  %__b.__a.i = select i1 %cmp.i.i27, ptr %ref.tmp36, ptr %ref.tmp31
  %call50 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %invoke.cont47
  %vtable53 = load ptr, ptr %engine_ptr.0, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 1
  %18 = load ptr, ptr %vfn54, align 8
  %call56 = invoke { i64, i64 } %18(ptr noundef nonnull align 8 dereferenceable(24) %engine_ptr.0, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull %agg.tmp17, i64 %call50)
          to label %invoke.cont55 unwind label %lpad32

invoke.cont55:                                    ; preds = %invoke.cont49
  %19 = extractvalue { i64, i64 } %call56, 0
  %20 = load ptr, ptr %agg.tmp17, align 16
  %cmp.i.i.not.i = icmp eq ptr %20, null
  br i1 %cmp18.not.not, label %cleanup.action, label %cleanup.action62

cleanup.action:                                   ; preds = %invoke.cont55
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.action
  %vtable.i28 = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i28, i64 5
  %21 = load ptr, ptr %vfn.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %cleanup.action
  %_M_refcount.i.i.i29 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %agg.tmp17, i64 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i.i29, align 8
  %cmp.not.i.i.i.i30 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i30, label %cleanup.done76, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i32 acquire, align 8
  %cmp.i.i.i.i.i33 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i33, label %cleanup.done76.sink.split.sink.split, label %if.end.i.i.i.i.i34

if.end.i.i.i.i.i34:                               ; preds = %if.then.i.i.i.i31
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i35 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i35, label %if.else.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %if.end.i.i.i.i.i34
  %add.i.i.i.i.i.i37 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i37, ptr %_M_use_count.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

if.else.i.i.i.i.i.i55:                            ; preds = %if.end.i.i.i.i.i34
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38: ; preds = %if.else.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i39 = phi i32 [ %24, %if.then.i.i.i.i.i.i36 ], [ %26, %if.else.i.i.i.i.i.i55 ]
  %cmp6.i.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i.i39, 1
  br i1 %cmp6.i.i.i.i.i40, label %if.then7.i.i.i.i.i41, label %cleanup.done76

if.then7.i.i.i.i.i41:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38
  %vtable.i.i.i.i.i.i.i42 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i42, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i43, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %_M_weak_count.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i45 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i45, label %if.else.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i46:                        ; preds = %if.then7.i.i.i.i.i41
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i44, align 4
  %add.i.i.i.i.i.i.i.i47 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i47, ptr %_M_weak_count.i.i.i.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

if.else.i.i.i.i.i.i.i.i54:                        ; preds = %if.then7.i.i.i.i.i41
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48: ; preds = %if.else.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i46
  %retval.i.0.i.i.i.i.i.i.i49 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i46 ], [ %30, %if.else.i.i.i.i.i.i.i.i54 ]
  %cmp.i.i.i.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i49, 1
  br i1 %cmp.i.i.i.i.i.i.i50, label %cleanup.done76.sink.split, label %cleanup.done76

terminate.lpad.i:                                 ; preds = %if.then.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

cleanup.action62:                                 ; preds = %invoke.cont55
  br i1 %cmp.i.i.not.i, label %if.end.i65, label %if.then.i61

if.then.i61:                                      ; preds = %cleanup.action62
  %vtable.i62 = load ptr, ptr %20, align 8
  %vfn.i63 = getelementptr inbounds ptr, ptr %vtable.i62, i64 5
  %33 = load ptr, ptr %vfn.i63, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %if.end.i65 unwind label %terminate.lpad.i64

if.end.i65:                                       ; preds = %if.then.i61, %cleanup.action62
  %_M_refcount.i.i.i66 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %agg.tmp17, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i66, align 8
  %cmp.not.i.i.i.i67 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i67, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit97, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %if.end.i65
  %_M_use_count.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i69 acquire, align 8
  %cmp.i.i.i.i.i70 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i70, label %if.then.i.i.i.i.i93, label %if.end.i.i.i.i.i71

if.then.i.i.i.i.i93:                              ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i69, align 8
  %_M_weak_count.i.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i94, align 4
  %vtable.i.i.i.i.i95 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i95, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i96, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %if.end8.sink.split.i.i.i.i.i88

if.end.i.i.i.i.i71:                               ; preds = %if.then.i.i.i.i68
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i72 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i72, label %if.else.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i73

if.then.i.i.i.i.i.i73:                            ; preds = %if.end.i.i.i.i.i71
  %add.i.i.i.i.i.i74 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i74, ptr %_M_use_count.i.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75

if.else.i.i.i.i.i.i92:                            ; preds = %if.end.i.i.i.i.i71
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75: ; preds = %if.else.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i73
  %retval.i.0.i.i.i.i.i76 = phi i32 [ %36, %if.then.i.i.i.i.i.i73 ], [ %39, %if.else.i.i.i.i.i.i92 ]
  %cmp6.i.i.i.i.i77 = icmp eq i32 %retval.i.0.i.i.i.i.i76, 1
  br i1 %cmp6.i.i.i.i.i77, label %if.then7.i.i.i.i.i78, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit97

if.then7.i.i.i.i.i78:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75
  %vtable.i.i.i.i.i.i.i79 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i79, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i80, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %_M_weak_count.i.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i82 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i83:                        ; preds = %if.then7.i.i.i.i.i78
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i.i84 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i.i91:                        ; preds = %if.then7.i.i.i.i.i78
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i.i86 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i83 ], [ %43, %if.else.i.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i.i88, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit97

if.end8.sink.split.i.i.i.i.i88:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i93
  %vtable2.i.i.i.i.i.i.i89 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i89, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i90, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit97

terminate.lpad.i64:                               ; preds = %if.then.i61
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit97: ; preds = %if.end.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i85, %if.end8.sink.split.i.i.i.i.i88
  %47 = load ptr, ptr %ref.tmp19, align 16
  %cmp.i.i.not.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i98, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit97
  %vtable.i.i = load ptr, ptr %47, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %48 = load ptr, ptr %vfn.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %if.end.i.i98 unwind label %terminate.lpad.i.i

if.end.i.i98:                                     ; preds = %if.then.i.i, %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit97
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %ref.tmp19, i64 0, i32 1
  %49 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %if.end.i.i98
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i100 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i107, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i107:                           ; preds = %if.then.i.i.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i108, align 4
  %vtable.i.i.i.i.i.i109 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i109, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i110, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i99
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i101 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i102:                         ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i103 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i103, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

if.else.i.i.i.i.i.i.i106:                         ; preds = %if.end.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104: ; preds = %if.else.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i.i105 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i102 ], [ %54, %if.else.i.i.i.i.i.i.i106 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i105, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i.i ], [ %58, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i107
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %_ZN9grpc_core11MemoryOwnerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN9grpc_core11MemoryOwnerD2Ev.exit:              ; preds = %if.end.i.i98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i111 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp20, i64 0, i32 1
  %62 = load ptr, ptr %_M_refcount.i.i111, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i112, label %cleanup.done76, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZN9grpc_core11MemoryOwnerD2Ev.exit
  %_M_use_count.i.i.i.i114 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i114 acquire, align 8
  %cmp.i.i.i.i115 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i115, label %cleanup.done76.sink.split.sink.split, label %if.end.i.i.i.i116

if.end.i.i.i.i116:                                ; preds = %if.then.i.i.i113
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i117 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i117, label %if.else.i.i.i.i.i137, label %if.then.i.i.i.i.i118

if.then.i.i.i.i.i118:                             ; preds = %if.end.i.i.i.i116
  %add.i.i.i.i.i119 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i119, ptr %_M_use_count.i.i.i.i114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

if.else.i.i.i.i.i137:                             ; preds = %if.end.i.i.i.i116
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120: ; preds = %if.else.i.i.i.i.i137, %if.then.i.i.i.i.i118
  %retval.i.0.i.i.i.i121 = phi i32 [ %64, %if.then.i.i.i.i.i118 ], [ %66, %if.else.i.i.i.i.i137 ]
  %cmp6.i.i.i.i122 = icmp eq i32 %retval.i.0.i.i.i.i121, 1
  br i1 %cmp6.i.i.i.i122, label %if.then7.i.i.i.i123, label %cleanup.done76

if.then7.i.i.i.i123:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120
  %vtable.i.i.i.i.i.i124 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i124, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i125, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  %_M_weak_count.i.i.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i127 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i127, label %if.else.i.i.i.i.i.i.i136, label %if.then.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i128:                         ; preds = %if.then7.i.i.i.i123
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i126, align 4
  %add.i.i.i.i.i.i.i129 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i129, ptr %_M_weak_count.i.i.i.i.i.i126, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130

if.else.i.i.i.i.i.i.i136:                         ; preds = %if.then7.i.i.i.i123
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130: ; preds = %if.else.i.i.i.i.i.i.i136, %if.then.i.i.i.i.i.i.i128
  %retval.i.0.i.i.i.i.i.i131 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i128 ], [ %70, %if.else.i.i.i.i.i.i.i136 ]
  %cmp.i.i.i.i.i.i132 = icmp eq i32 %retval.i.0.i.i.i.i.i.i131, 1
  br i1 %cmp.i.i.i.i.i.i132, label %cleanup.done76.sink.split, label %cleanup.done76

cleanup.done76.sink.split.sink.split:             ; preds = %if.then.i.i.i113, %if.then.i.i.i.i31
  %_M_use_count.i.i.i.i114.sink = phi ptr [ %_M_use_count.i.i.i.i.i32, %if.then.i.i.i.i31 ], [ %_M_use_count.i.i.i.i114, %if.then.i.i.i113 ]
  %.sink186 = phi ptr [ %22, %if.then.i.i.i.i31 ], [ %62, %if.then.i.i.i113 ]
  store i32 0, ptr %_M_use_count.i.i.i.i114.sink, align 8
  %_M_weak_count.i.i.i.i139 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink186, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i139, align 4
  %vtable.i.i.i.i140 = load ptr, ptr %.sink186, align 8
  %vfn.i.i.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i140, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i141, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.sink186) #17
  br label %cleanup.done76.sink.split

cleanup.done76.sink.split:                        ; preds = %cleanup.done76.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48
  %.sink183 = phi ptr [ %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48 ], [ %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130 ], [ %.sink186, %cleanup.done76.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i134 = load ptr, ptr %.sink183, align 8
  %vfn3.i.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i134, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i135, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.sink183) #17
  br label %cleanup.done76

cleanup.done76:                                   ; preds = %cleanup.done76.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120, %_ZN9grpc_core11MemoryOwnerD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38, %if.end.i
  %73 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %73(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp11) #17
  %74 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_event_engine_trace, i64 0, i32 2) monotonic, align 8
  %75 = and i8 %74, 1
  %tobool.i.i.i.not = icmp eq i8 %75, 0
  br i1 %tobool.i.i.i.not, label %if.end89, label %if.then84

if.then84:                                        ; preds = %cleanup.done76
  %76 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i.i142 = icmp eq i64 %76, 0
  br i1 %cmp.i.i.i.i142, label %invoke.cont85, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %if.then84
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %addr_uri) #19
          to label %.noexc144 unwind label %lpad6

.noexc144:                                        ; preds = %if.then.i.i143
  unreachable

invoke.cont85:                                    ; preds = %if.then84
  %77 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addr_uri, i64 0, i32 1
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 81, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %call87, i64 noundef %19)
          to label %if.end89 unwind label %lpad6

lpad15:                                           ; preds = %invoke.cont13
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad23:                                           ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action79

lpad32:                                           ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %13, %invoke.cont49, %invoke.cont47
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17) #17
  br i1 %cmp18.not.not, label %ehcleanup81, label %cleanup.action65

cleanup.action65:                                 ; preds = %lpad32
  call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #17
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %cleanup.action65, %lpad23
  %.pn.ph = phi { ptr, i32 } [ %79, %lpad23 ], [ %80, %cleanup.action65 ]
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #17
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad32, %cleanup.action79, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph, %cleanup.action79 ], [ %78, %lpad15 ], [ %80, %lpad32 ]
  %81 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %81(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp11) #17
  br label %ehcleanup92

if.end89:                                         ; preds = %invoke.cont85, %cleanup.done76
  %_M_refcount.i.i146 = getelementptr inbounds %"class.std::__shared_ptr", ptr %keeper, i64 0, i32 1
  %82 = load ptr, ptr %_M_refcount.i.i146, align 8
  %cmp.not.i.i.i147 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i147, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit177, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %if.end89
  %_M_use_count.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i149 acquire, align 8
  %cmp.i.i.i.i150 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i.i173, label %if.end.i.i.i.i151

if.then.i.i.i.i173:                               ; preds = %if.then.i.i.i148
  store i32 0, ptr %_M_use_count.i.i.i.i149, align 8
  %_M_weak_count.i.i.i.i174 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i174, align 4
  %vtable.i.i.i.i175 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i176 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i175, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i176, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #17
  br label %if.end8.sink.split.i.i.i.i168

if.end.i.i.i.i151:                                ; preds = %if.then.i.i.i148
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i152 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i152, label %if.else.i.i.i.i.i172, label %if.then.i.i.i.i.i153

if.then.i.i.i.i.i153:                             ; preds = %if.end.i.i.i.i151
  %add.i.i.i.i.i154 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i154, ptr %_M_use_count.i.i.i.i149, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

if.else.i.i.i.i.i172:                             ; preds = %if.end.i.i.i.i151
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155: ; preds = %if.else.i.i.i.i.i172, %if.then.i.i.i.i.i153
  %retval.i.0.i.i.i.i156 = phi i32 [ %84, %if.then.i.i.i.i.i153 ], [ %87, %if.else.i.i.i.i.i172 ]
  %cmp6.i.i.i.i157 = icmp eq i32 %retval.i.0.i.i.i.i156, 1
  br i1 %cmp6.i.i.i.i157, label %if.then7.i.i.i.i158, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit177

if.then7.i.i.i.i158:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155
  %vtable.i.i.i.i.i.i159 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i159, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i160, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #17
  %_M_weak_count.i.i.i.i.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i162 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i162, label %if.else.i.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i.i163

if.then.i.i.i.i.i.i.i163:                         ; preds = %if.then7.i.i.i.i158
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i161, align 4
  %add.i.i.i.i.i.i.i164 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i164, ptr %_M_weak_count.i.i.i.i.i.i161, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165

if.else.i.i.i.i.i.i.i171:                         ; preds = %if.then7.i.i.i.i158
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165: ; preds = %if.else.i.i.i.i.i.i.i171, %if.then.i.i.i.i.i.i.i163
  %retval.i.0.i.i.i.i.i.i166 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i163 ], [ %91, %if.else.i.i.i.i.i.i.i171 ]
  %cmp.i.i.i.i.i.i167 = icmp eq i32 %retval.i.0.i.i.i.i.i.i166, 1
  br i1 %cmp.i.i.i.i.i.i167, label %if.end8.sink.split.i.i.i.i168, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit177

if.end8.sink.split.i.i.i.i168:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165, %if.then.i.i.i.i173
  %vtable2.i.i.i.i.i.i169 = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i170 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i169, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i170, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #17
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit177

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit177: ; preds = %if.end89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165, %if.end8.sink.split.i.i.i.i168
  %93 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i.i178 = icmp eq i64 %93, 0
  br i1 %cmp.i.i.i.i178, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit177
  %94 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addr_uri, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit177
  %and.i.i.i1.i.i = and i64 %93, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %93)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #18
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret i64 %19

ehcleanup92:                                      ; preds = %ehcleanup81, %lpad6
  %.pn9 = phi { ptr, i32 } [ %5, %lpad6 ], [ %.pn.pn, %ehcleanup81 ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %keeper) #17
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup92 ], [ %4, %lpad ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri) #17
  resume { ptr, i32 } %.pn9.pn
}

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental38event_engine_tcp_client_cancel_connectEl(i64 noundef %connection_handle) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_event_engine_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 87, i32 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %connection_handle)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr nonnull @.str.2, i32 88)
  %2 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %connection_handle, i64 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret i1 %call3

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS4_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampEE3$_0JNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISN_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(16) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %app_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %conn_status.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp27.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp28.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.16", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.17", ptr %args, i64 0, i32 1
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.17", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %2, align 8
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %args, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  store i64 %0, ptr %agg.tmp.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %app_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %conn_status.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp27.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp28.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %4, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

4:                                                ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %4, %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %9, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

9:                                                ; preds = %if.end.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %9, %if.end.i.i.i.i.i.i.i
  store ptr %app_ctx.i.i.i.i.i, ptr %5, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %10, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

10:                                               ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %10, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %13, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

13:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %13, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %11, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %14, label %invoke.cont.i.i.i.i.i.i

14:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %14, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %16 = load ptr, ptr %15, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %16, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %17 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %18 = and i8 %17, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i1.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i1.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i1.i.i.i.i:                        ; preds = %if.then.i.i5.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %19, label %invoke.cont3.i.i.i.i.i

19:                                               ; preds = %invoke.cont2.i.i1.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %19, %if.then.i.i5.i.i.i.i.i, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %22, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

22:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %22, %lpad.i.i.i.i.i.i
  store ptr %21, ptr %11, align 8
  br label %ehcleanup36.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %19, %invoke.cont2.i.i1.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %15, align 8
  %23 = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.i.i7.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i.i7.i.i.i.i.i, label %invoke.cont9.thread.i.i.i.i.i, label %cond.false.i.i.i.i.i

invoke.cont9.thread.i.i.i.i.i:                    ; preds = %invoke.cont3.i.i.i.i.i
  store i64 0, ptr %conn_status.i.i.i.i.i, align 8, !alias.scope !7
  br label %invoke.cont11.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %invoke.cont3.i.i.i.i.i
  store i64 %23, ptr %conn_status.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %23, 1
  %cmp.i.i.i.i2.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %if.else.i.i.i.i.i, label %invoke.cont9.i.i.i.i.i

invoke.cont9.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %23, -1
  %24 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  %.pr.pre.i.i.i.i.i = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.i.i9.i.i.i.i.i = icmp eq i64 %.pr.pre.i.i.i.i.i, 0
  br i1 %cmp.i.i9.i.i.i.i.i, label %invoke.cont11.i.i.i.i.i, label %if.else.i.i.i.i.i

invoke.cont11.i.i.i.i.i:                          ; preds = %invoke.cont9.i.i.i.i.i, %invoke.cont9.thread.i.i.i.i.i
  %26 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.17", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr null, ptr %26, align 8
  %call15.i.i.i.i.i = invoke noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont14.i.i.i.i.i unwind label %lpad13.i.i.i.i.i

invoke.cont14.i.i.i.i.i:                          ; preds = %invoke.cont11.i.i.i.i.i
  %28 = getelementptr inbounds %class.anon, ptr %state, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %call15.i.i.i.i.i, ptr %29, align 8
  %30 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %invoke.cont14.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i, %invoke.cont14.i.i.i.i.i
  store ptr null, ptr %agg.tmp.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %13, %10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i.i.i.i.i

lpad8.i.i.i.i.i:                                  ; preds = %if.then17.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i.i.i.i.i

lpad13.i.i.i.i.i:                                 ; preds = %invoke.cont11.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i12.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i12.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i13.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i13.i.i.i.i.i: ; preds = %lpad13.i.i.i.i.i
  %vtable.i.i14.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i15.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i14.i.i.i.i.i, i64 1
  %36 = load ptr, ptr %vfn.i.i15.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i13.i.i.i.i.i, %lpad13.i.i.i.i.i
  store ptr null, ptr %agg.tmp.i.i.i.i.i, align 8
  br label %ehcleanup34.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont9.i.i.i.i.i, %cond.false.i.i.i.i.i
  %37 = getelementptr inbounds %class.anon, ptr %state, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr null, ptr %38, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i
  %39 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_event_engine_trace, i64 0, i32 2) monotonic, align 8
  %40 = and i8 %39, 1
  %tobool.i.i.i.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.i.not.i.i.i.i.i, label %if.end24.i.i.i.i.i, label %if.then17.i.i.i.i.i

if.then17.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i, i32 noundef 1)
          to label %invoke.cont20.i.i.i.i.i unwind label %lpad8.i.i.i.i.i

invoke.cont20.i.i.i.i.i:                          ; preds = %if.then17.i.i.i.i.i
  %call21.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #17
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 69, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %call21.i.i.i.i.i)
          to label %invoke.cont23.i.i.i.i.i unwind label %lpad22.i.i.i.i.i

invoke.cont23.i.i.i.i.i:                          ; preds = %invoke.cont20.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #17
  br label %if.end24.i.i.i.i.i

lpad22.i.i.i.i.i:                                 ; preds = %invoke.cont20.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #17
  br label %ehcleanup34.i.i.i.i.i

if.end24.i.i.i.i.i:                               ; preds = %invoke.cont23.i.i.i.i.i, %if.end.i.i.i.i.i
  %42 = load ptr, ptr %state, align 8
  store i64 %23, ptr %agg.tmp28.i.i.i.i.i, align 8
  %and.i.i.i17.i.i.i.i.i = and i64 %23, 1
  %cmp.i.i.i18.i.i.i.i.i = icmp eq i64 %and.i.i.i17.i.i.i.i.i, 0
  br i1 %cmp.i.i.i18.i.i.i.i.i, label %invoke.cont29.i.i.i.i.i, label %if.then.i.i19.i.i.i.i.i

if.then.i.i19.i.i.i.i.i:                          ; preds = %if.end24.i.i.i.i.i
  %sub.i.i.i20.i.i.i.i.i = add nsw i64 %23, -1
  %43 = inttoptr i64 %sub.i.i.i20.i.i.i.i.i to ptr
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %invoke.cont29.i.i.i.i.i

invoke.cont29.i.i.i.i.i:                          ; preds = %if.then.i.i19.i.i.i.i.i, %if.end24.i.i.i.i.i
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp27.i.i.i.i.i, ptr noundef nonnull %agg.tmp28.i.i.i.i.i)
          to label %invoke.cont31.i.i.i.i.i unwind label %lpad30.i.i.i.i.i

invoke.cont31.i.i.i.i.i:                          ; preds = %invoke.cont29.i.i.i.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i.i.i.i.i, ptr noundef %42, ptr noundef nonnull %agg.tmp27.i.i.i.i.i)
          to label %invoke.cont33.i.i.i.i.i unwind label %lpad32.i.i.i.i.i

invoke.cont33.i.i.i.i.i:                          ; preds = %invoke.cont31.i.i.i.i.i
  %45 = load i64, ptr %agg.tmp27.i.i.i.i.i, align 8
  %and.i.i.i22.i.i.i.i.i = and i64 %45, 1
  %cmp.i.i.i23.i.i.i.i.i = icmp eq i64 %and.i.i.i22.i.i.i.i.i, 0
  br i1 %cmp.i.i.i23.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.then.i.i24.i.i.i.i.i

if.then.i.i24.i.i.i.i.i:                          ; preds = %invoke.cont33.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %45)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i24.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i24.i.i.i.i.i, %invoke.cont33.i.i.i.i.i
  %48 = load i64, ptr %agg.tmp28.i.i.i.i.i, align 8
  %and.i.i.i26.i.i.i.i.i = and i64 %48, 1
  %cmp.i.i.i27.i.i.i.i.i = icmp eq i64 %and.i.i.i26.i.i.i.i.i, 0
  br i1 %cmp.i.i.i27.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit31.i.i.i.i.i, label %if.then.i.i28.i.i.i.i.i

if.then.i.i28.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit31.i.i.i.i.i unwind label %terminate.lpad.i29.i.i.i.i.i

terminate.lpad.i29.i.i.i.i.i:                     ; preds = %if.then.i.i28.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit31.i.i.i.i.i: ; preds = %if.then.i.i28.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  br i1 %cmp.i.i.i18.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i.i.i.i, label %if.then.i.i34.i.i.i.i.i

if.then.i.i34.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit31.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i.i.i.i unwind label %terminate.lpad.i35.i.i.i.i.i

terminate.lpad.i35.i.i.i.i.i:                     ; preds = %if.then.i.i34.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i.i.i.i: ; preds = %if.then.i.i34.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit31.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %53 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %53, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i40.i.i.i.i.i unwind label %terminate.lpad.i39.i.i.i.i.i

invoke.cont.i40.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i.i.i.i
  %54 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %55, label %invoke.cont2.i42.i.i.i.i.i

55:                                               ; preds = %invoke.cont.i40.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i42.i.i.i.i.i unwind label %terminate.lpad.i39.i.i.i.i.i

invoke.cont2.i42.i.i.i.i.i:                       ; preds = %55, %invoke.cont.i40.i.i.i.i.i
  store ptr %54, ptr %15, align 8
  %56 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %56, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i42.i.i.i.i.i
  %57 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %58 = and i8 %57, 1
  %tobool.i.i.not.i.i46.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i46.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i47.i.i.i.i.i

if.then.i.i47.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i39.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i47.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont2.i42.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %59 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %60, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

60:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i39.i.i.i.i.i:                     ; preds = %if.then.i.i47.i.i.i.i.i, %55, %_ZN4absl12lts_202308026StatusD2Ev.exit37.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %60, %if.end.i.i.i.i.i.i
  store ptr %59, ptr %11, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %63, label %invoke.cont.i48.i.i.i.i.i

63:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i48.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i48.i.i.i.i.i:                        ; preds = %63, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %64 = load ptr, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %64, %app_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i48.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i49.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %65 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %65, i64 0, i32 3
  %66 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %66, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i49.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i49.i.i.i.i.i

if.end.i49.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %67 = load ptr, ptr %65, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %65, i64 0, i32 2
  %68 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %67(ptr noundef nonnull %65, i32 noundef %68)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !10

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %69, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

69:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #17
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %69, %while.end.i.i.i.i.i.i
  store ptr null, ptr %5, align 8
  %70 = load i64, ptr %app_ctx.i.i.i.i.i, align 8
  %and.i51.i.i.i.i.i = and i64 %70, 1
  %tobool.not.i52.i.i.i.i.i = icmp eq i64 %and.i51.i.i.i.i.i, 0
  br i1 %tobool.not.i52.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %71 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %72 = and i8 %71, 1
  %tobool.i.i.not.i.i53.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i53.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i54.i.i.i.i.i

if.then.i.i54.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i49.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i50.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i54.i.i.i.i.i, %63
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i50.i.i.i.i.i

terminate.lpad.i50.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %73 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

lpad30.i.i.i.i.i:                                 ; preds = %invoke.cont29.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad32.i.i.i.i.i:                                 ; preds = %invoke.cont31.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27.i.i.i.i.i) #17
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad32.i.i.i.i.i, %lpad30.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %75, %lpad32.i.i.i.i.i ], [ %74, %lpad30.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28.i.i.i.i.i) #17
  br label %ehcleanup34.i.i.i.i.i

ehcleanup34.i.i.i.i.i:                            ; preds = %ehcleanup.i.i.i.i.i, %lpad22.i.i.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i, %lpad8.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %ehcleanup.i.i.i.i.i ], [ %33, %lpad8.i.i.i.i.i ], [ %41, %lpad22.i.i.i.i.i ], [ %34, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conn_status.i.i.i.i.i) #17
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #17
  br label %ehcleanup36.i.i.i.i.i

ehcleanup36.i.i.i.i.i:                            ; preds = %ehcleanup34.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i, %ehcleanup34.i.i.i.i.i ], [ %32, %lpad.i.i.i.i.i ], [ %20, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx.i.i.i.i.i) #17
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i54.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %invoke.cont.i48.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %app_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %conn_status.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp27.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp28.i.i.i.i.i)
  %76 = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i = icmp eq i64 %76, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.else.i.i6.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %77 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.17", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS4_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampEE3$_0JNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISN_EEEEEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS4_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampEE3$_0JNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISN_EEEEEvEEvOT0_DpOT1_.exit"

if.else.i.i6.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i = and i64 %76, 1
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS4_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampEE3$_0JNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISN_EEEEEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %if.else.i.i6.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %76)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS4_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampEE3$_0JNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISN_EEEEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

lpad.i.i.i.i:                                     ; preds = %9, %if.then.i.i.i.i.i.i.i.i, %4
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %ehcleanup36.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %82, %lpad.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i.i, %ehcleanup36.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i) #17
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS4_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampEE3$_0JNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISN_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i, %if.else.i.i6.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.17", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.7, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body4
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #17
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

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
declare void @abort() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #4 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_client.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308028OkStatusEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
