; ModuleID = 'bench/grpc/original/endpoint.cc.ll'
source_filename = "bench/grpc/original/endpoint.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_endpoint_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.12", [7 x i8] }>
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.10, %union.anon.11 }
%union.anon.10 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.11 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.grpc_event_engine::experimental::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20230802::AnyInvocable.14" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.15" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.15" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.16" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::Endpoint::ReadArgs" = type { i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_event_engine::experimental::EventEngine::Endpoint::WriteArgs" = type { ptr, i64 }
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
%"class.absl::lts_20230802::StatusOr.35" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.37, %union.anon.38 }>
%union.anon.37 = type { %"class.absl::lts_20230802::Status" }
%union.anon.38 = type { i32 }

$_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_ = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_202308028StatusOrIiED2Ev = comdat any

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
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE = internal global %struct.grpc_endpoint_vtable { ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112EndpointReadEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointWriteEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120EndpointAddToPollsetEP13grpc_endpointP12grpc_pollset, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointAddToPollsetSetEP13grpc_endpointP16grpc_pollset_set, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_128EndpointDeleteFromPollsetSetEP13grpc_endpointP16grpc_pollset_set, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116EndpointShutdownEP13grpc_endpointN4absl12lts_202308026StatusE, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115EndpointDestroyEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122EndpointGetPeerAddressEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointGetLocalAddressEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointGetFdEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119EndpointCanTrackErrEP13grpc_endpoint }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@grpc_event_engine_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/event_engine_shims/endpoint.cc\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(event_engine) EventEngine::Endpoint %p Create\00", align 1
@grpc_tcp_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"TCP: %p READ error=%s\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"READ DATA: %s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.12", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"TCP: %p WRITE (peer=%s)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"WRITE DATA: %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"TCP: %p WRITE (peer=%s) error=%s\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"TCP Endpoint %p shutdown why=%s\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"(event_engine) EventEngine::Endpoint %p Shutdown:%s\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"(event_engine) EventEngine::Endpoint %p Destroy\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_endpoint.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef captures(none) %ee_endpoint) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
  %0 = load i64, ptr %ee_endpoint, align 8
  store ptr null, ptr %ee_endpoint, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp11.i)
  store i64 %0, ptr %call, align 8
  %eeep_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %1 = inttoptr i64 %0 to ptr
  %call.i6.i = invoke noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %call.i6.i, i8 0, i64 544, i1 false), !noalias !4
  store ptr %call.i6.i, ptr %eeep_.i, align 8, !alias.scope !4
  %refs_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 1, ptr %refs_.i, align 8
  %shutdown_ref_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 1, ptr %shutdown_ref_.i, align 8
  %on_release_fd_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %manager_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %mu_.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %peer_address_.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %invoker_.i.i.i.i, i8 0, i64 16, i1 false)
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %2 = load ptr, ptr %vfn.i, align 8
  %call7.i = invoke noundef nonnull align 4 dereferenceable(132) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(132) %call7.i)
          to label %invoke.cont8.i unwind label %lpad5.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  invoke void @_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %peer_address_.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) @.str)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %3 = load i64, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %invoke.cont10.i
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont10.i
  %and.i.i.i1.i.i.i = and i64 %3, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i3.i.i.i, %if.else.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %local_address_.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  %7 = load ptr, ptr %call, align 8
  %vtable14.i = load ptr, ptr %7, align 8
  %vfn15.i = getelementptr inbounds nuw i8, ptr %vtable14.i, i64 40
  %8 = load ptr, ptr %vfn15.i, align 8
  %call18.i = invoke noundef nonnull align 4 dereferenceable(132) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  invoke void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp11.i, ptr noundef nonnull align 4 dereferenceable(132) %call18.i)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %local_address_.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp11.i, ptr noundef nonnull align 1 dereferenceable(1) @.str)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  %9 = load i64, ptr %ref.tmp11.i, align 8
  %cmp.i.i.i.i7.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i7.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i13.i, label %if.else.i.i8.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i13.i:   ; preds = %invoke.cont21.i
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14.i

if.else.i.i8.i:                                   ; preds = %invoke.cont21.i
  %and.i.i.i1.i.i9.i = and i64 %9, 1
  %cmp.i.i.i2.i.i10.i = icmp eq i64 %and.i.i.i1.i.i9.i, 0
  br i1 %cmp.i.i.i2.i.i10.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14.i, label %if.then.i.i3.i.i11.i

if.then.i.i3.i.i11.i:                             ; preds = %if.else.i.i8.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14.i unwind label %terminate.lpad.i4.i.i12.i

terminate.lpad.i4.i.i12.i:                        ; preds = %if.then.i.i3.i.i11.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14.i: ; preds = %if.then.i.i3.i.i11.i, %if.else.i.i8.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i13.i
  %fd_.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i32 -1, ptr %fd_.i, align 16
  %eeep_.val.i = load ptr, ptr %eeep_.i, align 8
  store ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE, ptr %eeep_.val.i, align 8
  %eeep_.val4.i = load ptr, ptr %eeep_.i, align 8
  %wrapper.i = getelementptr inbounds nuw i8, ptr %eeep_.val4.i, i64 8
  store ptr %call, ptr %wrapper.i, align 8
  %call29.i = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv()
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14.i
  br i1 %call29.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont28.i
  %13 = load ptr, ptr %call, align 8
  %vtable32.i = load ptr, ptr %13, align 8
  %vfn33.i = getelementptr inbounds nuw i8, ptr %vtable32.i, i64 56
  %14 = load ptr, ptr %vfn33.i, align 8
  %call35.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %if.end.i unwind label %lpad27.i

lpad.i:                                           ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad9.i:                                          ; preds = %invoke.cont8.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i) #23
  br label %ehcleanup46.i

lpad16.i:                                         ; preds = %invoke.cont17.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp11.i) #23
  br label %ehcleanup.i

lpad27.i:                                         ; preds = %if.then40.i, %if.then.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address_.i) #23
  br label %ehcleanup.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont28.i
  %storemerge.i = phi i32 [ %call35.i, %if.then.i ], [ -1, %invoke.cont28.i ]
  store i32 %storemerge.i, ptr %fd_.i, align 16
  %21 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_event_engine_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i.i.i, label %if.then40.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit

if.then40.i:                                      ; preds = %if.end.i
  %eeep_.val5.i = load ptr, ptr %eeep_.i, align 8
  %wrapper43.i = getelementptr inbounds nuw i8, ptr %eeep_.val5.i, i64 8
  %22 = load ptr, ptr %wrapper43.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 417, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %22)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit unwind label %lpad27.i

ehcleanup.i:                                      ; preds = %lpad27.i, %lpad20.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %20, %lpad27.i ], [ %19, %lpad20.i ], [ %18, %lpad16.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address_.i) #23
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %ehcleanup.i, %lpad9.i, %lpad5.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %17, %lpad9.i ], [ %16, %lpad5.i ]
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #23
  %23 = load ptr, ptr %manager_.i.i.i.i, align 16
  call void %23(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i) #23
  %24 = load ptr, ptr %eeep_.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i: ; preds = %ehcleanup46.i
  call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i, %ehcleanup46.i
  store ptr null, ptr %eeep_.i, align 8
  %.pr = load ptr, ptr %call, align 8
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i, %lpad.i
  %25 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i ], [ %1, %lpad.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i ], [ %15, %lpad.i ]
  %cmp.not.i16.i = icmp eq ptr %25, null
  br i1 %cmp.not.i16.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i: ; preds = %ehcleanup49.i
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i, %ehcleanup49.i
  store ptr null, ptr %call, align 8
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %.pn.pn.pn.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.end.i, %if.then40.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp11.i)
  %call.val = load ptr, ptr %eeep_.i, align 8
  ret ptr %call.val
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef readonly captures(none) %ep) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %ep, align 8
  %cmp = icmp eq ptr %0, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental38grpc_get_wrapped_event_engine_endpointEP13grpc_endpoint(ptr noundef readonly captures(none) %ep) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %ep, align 8
  %cmp.i = icmp eq ptr %0, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %wrapper = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %1 = load ptr, ptr %wrapper, align 8
  %.val = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %.val, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closure(ptr noundef readonly captures(none) %ep, ptr noundef %fd, ptr noundef %on_release_fd) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp5 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %cmp = icmp eq ptr %fd, null
  %cmp1 = icmp eq ptr %on_release_fd, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %wrapper = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %0 = load ptr, ptr %wrapper, align 8
  %manager_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %invoker_.i.i.i, align 8
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #23
  br label %if.end8

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #23
  br label %eh.resume

if.else:                                          ; preds = %entry
  store i32 -1, ptr %fd, align 4
  %wrapper4 = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %4 = load ptr, ptr %wrapper4, align 8
  store ptr %fd, ptr %agg.tmp5, align 16
  %ref.tmp.sroa.2.0.agg.tmp5.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store ptr %on_release_fd, ptr %ref.tmp.sroa.2.0.agg.tmp5.sroa_idx, align 8
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %4, ptr noundef %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp5) #23
  br label %if.end8

lpad6:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp5) #23
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont7, %invoke.cont
  %wrapper9 = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %8 = load ptr, ptr %wrapper9, align 8
  %refs_.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %9, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit

delete.notnull.i:                                 ; preds = %if.end8
  %local_address_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address_.i.i) #23
  %peer_address_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address_.i.i) #23
  %mu_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i) #23
  %on_release_fd_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %manager_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i.i, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i.i) #23
  %eeep_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %eeep_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i: ; preds = %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i, %delete.notnull.i
  store ptr null, ptr %eeep_.i.i, align 8
  %12 = load ptr, ptr %8, align 8
  %cmp.not.i1.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i1.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull align 16 dereferenceable(164) %8) #25
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit: ; preds = %if.end8, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %6, %lpad6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %this, ptr noundef nonnull %on_release_fd) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %on_release_fd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %manager_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %0(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_) #23
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %invoker_.i.i.i.i, align 8
  %manager_.i.i.i = getelementptr inbounds nuw i8, ptr %on_release_fd, i64 16
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %1(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_) #23
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  store ptr %2, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds nuw i8, ptr %on_release_fd, i64 24
  %3 = load ptr, ptr %invoker_.i.i.i, align 8
  store ptr %3, ptr %invoker_.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutdown_ref_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load atomic i64, ptr %shutdown_ref_ acquire, align 8
  br label %while.body

while.body:                                       ; preds = %if.end5, %if.end
  %curr.0 = phi i64 [ %4, %if.end ], [ %7, %if.end5 ]
  %and = and i64 %curr.0, 4294967296
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %while.body
  %or = or disjoint i64 %curr.0, 4294967296
  %5 = cmpxchg ptr %shutdown_ref_, i64 %curr.0, i64 %or acq_rel monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then8, label %while.body, !llvm.loop !7

if.then8:                                         ; preds = %if.end5
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = atomicrmw add ptr %refs_.i, i64 1 monotonic, align 8
  %9 = atomicrmw sub ptr %shutdown_ref_, i64 1 acq_rel, align 8
  %cmp = icmp eq i64 %9, 4294967297
  br i1 %cmp, label %if.then11, label %return

if.then11:                                        ; preds = %if.then8
  %call12 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv()
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load i32, ptr %fd_, align 16
  %cmp13 = icmp sgt i32 %10, 0
  %or.cond = select i1 %call12, i1 %cmp13, i1 false
  br i1 %or.cond, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %if.then11
  %invoker_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %invoker_.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.i.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %on_release_fd_15 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %this, align 16
  %manager_.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %manager_.i.i.i36, align 16
  call void %13(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_15, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #23
  %14 = load ptr, ptr %manager_.i.i.i36, align 16
  %manager_5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %14, ptr %manager_5.i.i.i, align 16
  %15 = load ptr, ptr %invoker_.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %15, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i36, align 16
  store ptr null, ptr %invoker_.i.i, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %17 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %17(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #23
  br label %if.end20

lpad:                                             ; preds = %if.then17
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %19(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #23
  resume { ptr, i32 } %18

if.end20:                                         ; preds = %invoke.cont, %land.lhs.true14, %if.then11
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv(ptr noundef nonnull align 16 dereferenceable(164) %this)
  br label %return

return:                                           ; preds = %while.body, %if.then8, %if.end20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %default_value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %default_value) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %default_value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %default_value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv() local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #9 comdat {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112EndpointReadEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef readonly captures(none) %ep, ptr noundef %slices, ptr noundef %cb, i1 zeroext %0, i32 noundef %min_progress_size) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i11 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp.i = alloca %"class.grpc_event_engine::experimental::SliceBuffer", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::AnyInvocable.14", align 16
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %read_args = alloca %"struct.grpc_event_engine::experimental::EventEngine::Endpoint::ReadArgs", align 8
  %agg.tmp5 = alloca %"class.absl::lts_20230802::Status", align 8
  %wrapper = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %1 = load ptr, ptr %wrapper, align 8
  %shutdown_ref_.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load atomic i64, ptr %shutdown_ref_.i acquire, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %curr.0.i = phi i64 [ %2, %entry ], [ %5, %if.end.i ]
  %and.i = and i64 %curr.0.i, 4294967296
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %while.body.i
  %add.i = add nuw nsw i64 %curr.0.i, 1
  %3 = cmpxchg ptr %shutdown_ref_.i, i64 %curr.0.i, i64 %add.i acq_rel monotonic, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  br i1 %4, label %if.end, label %while.body.i, !llvm.loop !9

if.then:                                          ; preds = %while.body.i
  store i64 4, ptr %agg.tmp, align 8, !alias.scope !10
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %cb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %common.resume

if.end:                                           ; preds = %if.end.i
  %conv = sext i32 %min_progress_size to i64
  store i64 %conv, ptr %read_args, align 8
  %10 = load ptr, ptr %wrapper, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %pending_read_cb_.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %cb, ptr %pending_read_cb_.i, align 8
  %pending_read_buffer_.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %slices, ptr %pending_read_buffer_.i, align 8
  %eeep_.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %eeep_.val2.i = load ptr, ptr %eeep_.i, align 8
  %read_buffer.i = getelementptr inbounds nuw i8, ptr %eeep_.val2.i, i64 16
  call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp.i)
  call void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(264) %slices)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %read_buffer.i, ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp.i, i64 264, i1 false)
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(264) %read_buffer.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(264) %read_buffer.i, ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp.i)
          to label %_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i.i, %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_.exit.i: ; preds = %invoke.cont.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp.i)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i: ; preds = %_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_.exit.i
  %eeep_.val.i = load ptr, ptr %eeep_.i, align 8
  %read_buffer6.i = getelementptr inbounds nuw i8, ptr %eeep_.val.i, i64 16
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(264) %read_buffer6.i)
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %10 to i64
  store i64 %17, ptr %agg.tmp.i, align 16
  %invoker_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i, align 16
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %18 = load ptr, ptr %vfn.i, align 8
  %call11.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %read_buffer6.i, ptr noundef nonnull %read_args)
          to label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsE.exit unwind label %lpad9.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i, %lpad9.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad9.i ], [ %37, %lpad.i ], [ %26, %lpad6 ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad9.i:                                          ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %20(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i) #23
  br label %common.resume

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsE.exit: ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i
  %21 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %21(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  br i1 %call11.i, label %if.then3, label %if.end8

if.then3:                                         ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsE.exit
  %22 = load ptr, ptr %wrapper, align 8
  store i64 0, ptr %agg.tmp5, align 8, !alias.scope !13
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(164) %22, ptr noundef %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then3
  %23 = load i64, ptr %agg.tmp5, align 8
  %and.i.i.i6 = and i64 %23, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.end8, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %if.end8 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

lpad6:                                            ; preds = %if.then3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #23
  br label %common.resume

if.end8:                                          ; preds = %if.then.i.i8, %invoke.cont7, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsE.exit
  %27 = load ptr, ptr %wrapper, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i11)
  %shutdown_ref_.i12 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = atomicrmw sub ptr %shutdown_ref_.i12, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %28, 4294967297
  br i1 %cmp.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv.exit

if.then.i:                                        ; preds = %if.end8
  %call2.i = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv()
  %fd_.i = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load i32, ptr %fd_.i, align 16
  %cmp3.i = icmp sgt i32 %29, 0
  %or.cond.i = select i1 %call2.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true4.i, label %if.end.i13

land.lhs.true4.i:                                 ; preds = %if.then.i
  %invoker_.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load ptr, ptr %invoker_.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i, label %if.end.i13, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true4.i
  %on_release_fd_.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %27, align 8
  %manager_.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  %32 = load ptr, ptr %manager_.i.i.i.i, align 16
  call void %32(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i11) #23
  %33 = load ptr, ptr %manager_.i.i.i.i, align 16
  %manager_5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i11, i64 16
  store ptr %33, ptr %manager_5.i.i.i.i, align 16
  %34 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i11, i64 24
  store ptr %34, ptr %invoker_6.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %vtable.i14 = load ptr, ptr %31, align 8
  %vfn.i15 = getelementptr inbounds nuw i8, ptr %vtable.i14, i64 72
  %35 = load ptr, ptr %vfn.i15, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %agg.tmp.i11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then6.i
  %36 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %36(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i11, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i11) #23
  br label %if.end.i13

lpad.i:                                           ; preds = %if.then6.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %38(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i11, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i11) #23
  br label %common.resume

if.end.i13:                                       ; preds = %invoke.cont.i, %land.lhs.true4.i, %if.then.i
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv(ptr noundef nonnull align 16 dereferenceable(164) %27)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv.exit: ; preds = %if.end8, %if.end.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i11)
  br label %return

return:                                           ; preds = %if.then.i.i, %invoke.cont, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointWriteEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef readonly captures(none) %ep, ptr noundef %slices, ptr noundef %cb, ptr noundef %arg, i32 noundef %max_frame_size) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i13 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %ref.tmp14.i = alloca %"class.grpc_event_engine::experimental::SliceBuffer", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::AnyInvocable.14", align 16
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %write_args = alloca %"struct.grpc_event_engine::experimental::EventEngine::Endpoint::WriteArgs", align 8
  %agg.tmp6 = alloca %"class.absl::lts_20230802::Status", align 8
  %wrapper = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %0 = load ptr, ptr %wrapper, align 8
  %shutdown_ref_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load atomic i64, ptr %shutdown_ref_.i acquire, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %curr.0.i = phi i64 [ %1, %entry ], [ %4, %if.end.i ]
  %and.i = and i64 %curr.0.i, 4294967296
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %while.body.i
  %add.i = add nuw nsw i64 %curr.0.i, 1
  %2 = cmpxchg ptr %shutdown_ref_.i, i64 %curr.0.i, i64 %add.i acq_rel monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %if.end, label %while.body.i, !llvm.loop !9

if.then:                                          ; preds = %while.body.i
  store i64 4, ptr %agg.tmp, align 8, !alias.scope !16
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %cb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %common.resume

if.end:                                           ; preds = %if.end.i
  store ptr %arg, ptr %write_args, align 8
  %max_frame_size1 = getelementptr inbounds nuw i8, ptr %write_args, i64 8
  %conv = sext i32 %max_frame_size to i64
  store i64 %conv, ptr %max_frame_size1, align 8
  %9 = load ptr, ptr %wrapper, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %11 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %if.end
  %peer_address_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_address_.i.i) #23
  %12 = extractvalue { i64, ptr } %call.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i10.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %12, ptr %13) #23
  %14 = extractvalue { i64, ptr } %call.i10.i, 0
  %15 = extractvalue { i64, ptr } %call.i10.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %14, ptr %15) #23
  %16 = load i64, ptr %agg.tmp.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call5.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 149, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 16 dereferenceable(164) %9, ptr noundef %call5.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  %call8.i = call i32 @gpr_should_log(i32 noundef 0)
  %tobool.not.i6 = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i6, label %if.end12.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont7.i
  %count.i = getelementptr inbounds nuw i8, ptr %slices, i64 16
  %19 = load i64, ptr %count.i, align 8
  %cmp12.not.i = icmp eq i64 %19, 0
  br i1 %cmp12.not.i, label %if.end12.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %slices10.i = getelementptr inbounds nuw i8, ptr %slices, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %20 = load ptr, ptr %slices10.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %20, i64 %i.013.i
  %call11.i = call noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, i32 noundef 3)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 155, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %call11.i)
  call void @gpr_free(ptr noundef %call11.i)
  %inc.i = add nuw i64 %i.013.i, 1
  %21 = load i64, ptr %count.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %21
  br i1 %cmp.i, label %for.body.i, label %if.end12.i, !llvm.loop !19

lpad.i:                                           ; preds = %if.then.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %23, %lpad6.i ], [ %22, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  br label %common.resume

if.end12.i:                                       ; preds = %for.body.i, %for.cond.preheader.i, %invoke.cont7.i, %if.end
  %eeep_.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %eeep_.val9.i = load ptr, ptr %eeep_.i, align 8
  %write_buffer.i = getelementptr inbounds nuw i8, ptr %eeep_.val9.i, i64 280
  call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp14.i)
  call void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(264) %slices)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %write_buffer.i, ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp14.i, i64 264, i1 false)
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(264) %write_buffer.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end12.i
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(264) %write_buffer.i, ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp14.i)
          to label %_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i.i, %if.end12.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_.exit.i: ; preds = %invoke.cont.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(264) %ref.tmp14.i)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i: ; preds = %_ZN9grpc_core9ConstructIN17grpc_event_engine12experimental11SliceBufferEJS3_EEEvPT_DpOT0_.exit.i
  %eeep_.val.i = load ptr, ptr %eeep_.i, align 8
  %write_buffer18.i = getelementptr inbounds nuw i8, ptr %eeep_.val.i, i64 280
  %pending_write_cb_.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %cb, ptr %pending_write_cb_.i, align 16
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %9 to i64
  store i64 %29, ptr %agg.tmp.i, align 16
  %invoker_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i, align 16
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %30 = load ptr, ptr %vfn.i, align 8
  %call23.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %write_buffer18.i, ptr noundef nonnull %write_args)
          to label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsE.exit unwind label %lpad21.i

lpad21.i:                                         ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %32(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad7, %ehcleanup.i, %lpad21.i, %lpad.i20
  %common.resume.op = phi { ptr, i32 } [ %49, %lpad.i20 ], [ %31, %lpad21.i ], [ %.pn.i, %ehcleanup.i ], [ %38, %lpad7 ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsE.exit: ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i
  %33 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %33(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  br i1 %call23.i, label %if.then4, label %if.end9

if.then4:                                         ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsE.exit
  %34 = load ptr, ptr %wrapper, align 8
  store i64 0, ptr %agg.tmp6, align 8, !alias.scope !20
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18FinishPendingWriteEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(164) %34, ptr noundef %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then4
  %35 = load i64, ptr %agg.tmp6, align 8
  %and.i.i.i7 = and i64 %35, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %if.end9, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %if.end9 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then.i.i9
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

lpad7:                                            ; preds = %if.then4
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #23
  br label %common.resume

if.end9:                                          ; preds = %if.then.i.i9, %invoke.cont8, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsE.exit
  %39 = load ptr, ptr %wrapper, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i13)
  %shutdown_ref_.i14 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %40 = atomicrmw sub ptr %shutdown_ref_.i14, i64 1 acq_rel, align 8
  %cmp.i15 = icmp eq i64 %40, 4294967297
  br i1 %cmp.i15, label %if.then.i16, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv.exit

if.then.i16:                                      ; preds = %if.end9
  %call2.i = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv()
  %fd_.i = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load i32, ptr %fd_.i, align 16
  %cmp3.i = icmp sgt i32 %41, 0
  %or.cond.i = select i1 %call2.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true4.i, label %if.end.i17

land.lhs.true4.i:                                 ; preds = %if.then.i16
  %invoker_.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load ptr, ptr %invoker_.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.not.i, label %if.end.i17, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true4.i
  %on_release_fd_.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %39, align 8
  %manager_.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %44 = load ptr, ptr %manager_.i.i.i.i, align 16
  call void %44(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i13) #23
  %45 = load ptr, ptr %manager_.i.i.i.i, align 16
  %manager_5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i13, i64 16
  store ptr %45, ptr %manager_5.i.i.i.i, align 16
  %46 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i13, i64 24
  store ptr %46, ptr %invoker_6.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %vtable.i18 = load ptr, ptr %43, align 8
  %vfn.i19 = getelementptr inbounds nuw i8, ptr %vtable.i18, i64 72
  %47 = load ptr, ptr %vfn.i19, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %agg.tmp.i13)
          to label %invoke.cont.i21 unwind label %lpad.i20

invoke.cont.i21:                                  ; preds = %if.then6.i
  %48 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %48(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i13, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i13) #23
  br label %if.end.i17

lpad.i20:                                         ; preds = %if.then6.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %50(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i13, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i13) #23
  br label %common.resume

if.end.i17:                                       ; preds = %invoke.cont.i21, %land.lhs.true4.i, %if.then.i16
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv(ptr noundef nonnull align 16 dereferenceable(164) %39)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv.exit: ; preds = %if.end9, %if.end.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i13)
  br label %return

return:                                           ; preds = %if.then.i.i, %invoke.cont, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120EndpointAddToPollsetEP13grpc_endpointP12grpc_pollset(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #14 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointAddToPollsetSetEP13grpc_endpointP16grpc_pollset_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #14 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_128EndpointDeleteFromPollsetSetEP13grpc_endpointP16grpc_pollset_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #14 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116EndpointShutdownEP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef readonly captures(none) %ep, ptr noundef %why) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %wrapper = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %why, i32 noundef 1)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 347, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_event_engine_trace, i64 16) monotonic, align 8
  %tobool.i.i.i4 = trunc i8 %3 to i1
  br i1 %tobool.i.i.i4, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %wrapper4 = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %4 = load ptr, ptr %wrapper4, align 8
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %why, i32 noundef 1)
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 351, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %if.end9

lpad7:                                            ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont8, %if.end
  %wrapper10 = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %6 = load ptr, ptr %wrapper10, align 8
  %manager_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %invoker_.i.i.i, align 8
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %6, ptr noundef %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end9
  %7 = load ptr, ptr %manager_.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #23
  ret void

lpad11:                                           ; preds = %if.end9
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %manager_.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad11, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %5, %lpad7 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115EndpointDestroyEP13grpc_endpoint(ptr noundef readonly captures(none) %ep) #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_event_engine_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %wrapper = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %1 = load ptr, ptr %wrapper, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 360, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %wrapper1 = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %2 = load ptr, ptr %wrapper1, align 8
  %refs_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %local_address_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address_.i.i) #23
  %peer_address_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address_.i.i) #23
  %mu_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i) #23
  %on_release_fd_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %manager_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i.i, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i.i) #23
  %eeep_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %eeep_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i, %delete.notnull.i
  store ptr null, ptr %eeep_.i.i, align 8
  %6 = load ptr, ptr %2, align 8
  %cmp.not.i1.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull align 16 dereferenceable(164) %2) #25
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit: ; preds = %if.end, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122EndpointGetPeerAddressEP13grpc_endpoint(ptr noundef readonly captures(none) %ep) #9 {
entry:
  %wrapper = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %0 = load ptr, ptr %wrapper, align 8
  %peer_address_.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_address_.i) #23
  ret { i64, ptr } %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointGetLocalAddressEP13grpc_endpoint(ptr noundef readonly captures(none) %ep) #9 {
entry:
  %wrapper = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %0 = load ptr, ptr %wrapper, align 8
  %local_address_.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %local_address_.i) #23
  ret { i64, ptr } %call.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointGetFdEP13grpc_endpoint(ptr noundef readonly captures(none) %ep) #3 personality ptr @__gxx_personality_v0 {
entry:
  %wrapper = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %0 = load ptr, ptr %wrapper, align 8
  %mu_.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %fd_.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load i32, ptr %fd_.i, align 16
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper2FdEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper2FdEv.exit: ; preds = %entry
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119EndpointCanTrackErrEP13grpc_endpoint(ptr noundef readonly captures(none) %ep) #3 {
entry:
  %wrapper = getelementptr inbounds nuw i8, ptr %ep, i64 8
  %0 = load ptr, ptr %wrapper, align 8
  %call.i = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv()
  br i1 %call.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper14CanTrackErrorsEv.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper14CanTrackErrorsEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper14CanTrackErrorsEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi i1 [ %call3.i, %if.then.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(164) %this, ptr noundef nonnull %status) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %app_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp21 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp29 = alloca %"class.absl::lts_20230802::Status", align 8
  %eeep_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %eeep_.val9 = load ptr, ptr %eeep_, align 8
  %read_buffer2 = getelementptr inbounds nuw i8, ptr %eeep_.val9, i64 16
  %pending_read_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pending_read_buffer_, align 8
  tail call void @grpc_slice_buffer_move_into(ptr noundef nonnull %read_buffer2, ptr noundef %0)
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(264) %read_buffer2)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit: ; preds = %entry
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end13

if.then:                                          ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit
  %eeep_.val = load ptr, ptr %eeep_, align 8
  %wrapper = getelementptr inbounds nuw i8, ptr %eeep_.val, i64 8
  %4 = load ptr, ptr %wrapper, align 8
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 118, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %4, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call8 = call i32 @gpr_should_log(i32 noundef 0)
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont
  %5 = load ptr, ptr %pending_read_buffer_, align 8
  %count57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %count57, align 8
  %cmp58.not = icmp eq i64 %6, 0
  br i1 %cmp58.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %7 = phi ptr [ %9, %for.body ], [ %5, %for.cond.preheader ]
  %i.059 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %slices = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %i.059
  %call12 = call noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i32 noundef 3)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 124, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %call12)
  call void @gpr_free(ptr noundef %call12)
  %inc = add nuw i64 %i.059, 1
  %9 = load ptr, ptr %pending_read_buffer_, align 8
  %count = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %inc, %10
  br i1 %cmp, label %for.body, label %if.end13, !llvm.loop !23

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

if.end13:                                         ; preds = %for.body, %for.cond.preheader, %invoke.cont, %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit
  store ptr null, ptr %pending_read_buffer_, align 8
  %pending_read_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %pending_read_cb_, align 8
  store ptr null, ptr %pending_read_cb_, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %13

13:                                               ; preds = %if.end13
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %if.end13, %13
  %14 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %15 = load ptr, ptr %14, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, label %16

16:                                               ; preds = %if.then18
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %16, %if.then18
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %18 = load ptr, ptr %17, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %19 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, label %20

20:                                               ; preds = %if.end.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %20, %if.end.i.i
  store ptr %app_ctx, ptr %17, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i10 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i10, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %23

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %21 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

23:                                               ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %23
  %24 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %previous_.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad19

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %.noexc, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %26 = phi ptr [ %21, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %24, %.noexc ]
  store ptr %time_cache_.i, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 %.not.i.i, label %invoke.cont.i, label %27

27:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %27, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %28 = load ptr, ptr %14, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %28, ptr %last_exec_ctx_.i, align 8
  %29 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %29 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i11, label %invoke.cont2.i

if.then.i.i11:                                    ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i11, %invoke.cont.i
  br i1 %.not.i.i, label %invoke.cont20, label %30

30:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %30, %if.then.i.i11, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %32 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i10, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %33

33:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %33, %lpad.i
  %34 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %32, ptr %34, align 8
  br label %ehcleanup27

invoke.cont20:                                    ; preds = %30, %invoke.cont2.i
  store ptr %exec_ctx, ptr %14, align 8
  %35 = load i64, ptr %status, align 8
  store i64 %35, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %35, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont24, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont20
  %sub.i.i.i = add nsw i64 %35, -1
  %36 = inttoptr i64 %sub.i.i.i to ptr
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i13, %invoke.cont20
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21, ptr noundef %12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %38 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i14 = and i64 %38, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont26
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i16
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont26, %if.then.i.i16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %41 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %41, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i21 unwind label %terminate.lpad.i20

invoke.cont.i21:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %42 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i, label %invoke.cont2.i24, label %43

43:                                               ; preds = %invoke.cont.i21
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i24 unwind label %terminate.lpad.i20

invoke.cont2.i24:                                 ; preds = %43, %invoke.cont.i21
  store ptr %42, ptr %14, align 8
  %44 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %44, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i24
  %45 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i29 = trunc i8 %45 to i1
  br i1 %tobool.i.i.i.i29, label %if.then.i.i30, label %if.end.i

if.then.i.i30:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i20

if.end.i:                                         ; preds = %if.then.i.i30, %if.then.i, %invoke.cont2.i24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %46 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i10, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %47

47:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i20:                               ; preds = %if.then.i.i30, %43, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %47
  %50 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %46, ptr %50, align 8
  br i1 %.not.i.i.i.i, label %invoke.cont.i33, label %51

51:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i33 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i33:                                  ; preds = %51, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %52 = load ptr, ptr %17, align 8
  %cmp.i = icmp eq ptr %52, %app_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %if.end33

while.cond.preheader.i:                           ; preds = %invoke.cont.i33
  %head_.i = getelementptr inbounds nuw i8, ptr %app_ctx, i64 8
  %tail_.i = getelementptr inbounds nuw i8, ptr %app_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i34, %while.cond.preheader.i
  %53 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %53, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load ptr, ptr %internal_next.i, align 8
  store ptr %54, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %54, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i34

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.then7.i, %while.body.i
  %55 = load ptr, ptr %53, align 8
  %internal_success.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %internal_success.i, align 4
  invoke void %55(ptr noundef nonnull %53, i32 noundef %56)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !24

while.end.i:                                      ; preds = %while.cond.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, label %57

57:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %57, %while.end.i
  store ptr null, ptr %17, align 8
  %58 = load i64, ptr %app_ctx, align 8
  %and.i35 = and i64 %58, 1
  %tobool.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool.not.i36, label %if.then9.i, label %if.end33

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %59 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i37 = trunc i8 %59 to i1
  br i1 %tobool.i.i.i.i37, label %if.then.i.i38, label %if.end33

if.then.i.i38:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end33 unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i34
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i32

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i38, %51
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %60 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

lpad19:                                           ; preds = %.noexc, %23
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad25:                                           ; preds = %invoke.cont24
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad19, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %62, %lpad25 ], [ %61, %lpad19 ], [ %31, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx) #23
  br label %eh.resume

if.else:                                          ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %63 = load i64, ptr %status, align 8
  store i64 %63, ptr %agg.tmp29, align 8
  %and.i.i.i39 = and i64 %63, 1
  %cmp.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit43:     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i44 = icmp eq ptr %12, null
  br i1 %cmp.i44, label %invoke.cont31, label %if.end.i45

_ZN4absl12lts_202308026StatusC2ERKS1_.exit43.thread: ; preds = %if.else
  %sub.i.i.i42 = add nsw i64 %63, -1
  %64 = inttoptr i64 %sub.i.i.i42 to ptr
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i4460 = icmp eq ptr %12, null
  br i1 %cmp.i4460, label %invoke.cont31.thread, label %if.then.i.i.i46

invoke.cont31.thread:                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then.i.i52

if.end.i45:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43
  %cb.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load ptr, ptr %cb_arg.i, align 8
  store i64 %63, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i46:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43.thread
  %cb.i61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load ptr, ptr %cb.i61, align 8
  %cb_arg.i62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = load ptr, ptr %cb_arg.i62, align 8
  store i64 %63, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %63, -1
  %70 = inttoptr i64 %sub.i.i.i.i to ptr
  %71 = atomicrmw add ptr %70, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i45, %if.then.i.i.i46
  %72 = phi ptr [ %69, %if.then.i.i.i46 ], [ %67, %if.end.i45 ]
  %73 = phi ptr [ %68, %if.then.i.i.i46 ], [ %66, %if.end.i45 ]
  invoke void %73(ptr noundef %72, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i48 unwind label %lpad.i47

invoke.cont.i48:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %74 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %74, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont31, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i48
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %74)
          to label %invoke.cont31 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

lpad.i47:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #23
  br label %eh.resume

invoke.cont31:                                    ; preds = %if.then.i.i5.i, %invoke.cont.i48, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i40, label %if.end33, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont31.thread, %invoke.cont31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %63)
          to label %if.end33 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then.i.i52
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

if.end33:                                         ; preds = %if.then.i.i52, %invoke.cont31, %if.then.i.i38, %if.then9.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %invoke.cont.i33
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %80 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %80, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit

delete.notnull.i:                                 ; preds = %if.end33
  %local_address_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address_.i.i) #23
  %peer_address_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address_.i.i) #23
  %mu_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i) #23
  %on_release_fd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %manager_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %81 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  call void %81(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i.i, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i.i) #23
  %82 = load ptr, ptr %eeep_, align 8
  %cmp.not.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i: ; preds = %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i, %delete.notnull.i
  store ptr null, ptr %eeep_, align 8
  %83 = load ptr, ptr %this, align 16
  %cmp.not.i1.i.i = icmp eq ptr %83, null
  br i1 %cmp.not.i1.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %83, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %84 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %83) #23
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull align 16 dereferenceable(164) %this) #25
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit: ; preds = %if.end33, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i
  ret void

eh.resume:                                        ; preds = %lpad.i47, %ehcleanup27, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %77, %lpad.i47 ], [ %11, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef readonly captures(none) %state, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %agg.tmp.i.i.i.i, align 8
  store i64 54, ptr %args, align 8
  %__f.val.i.i.i.i = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(164) %__f.val.i.i.i.i, ptr noundef %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %3 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i1.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #23
  resume { ptr, i32 } %6

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #9 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @gpr_should_log(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont2, label %2

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
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit, label %7

7:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %8, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont, label %0

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br i1 %.not.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit, label %7

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
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end12

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
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont2.i, label %2

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
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %7

7:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %10, align 8
  tail call void @abort() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv(ptr noundef nonnull align 16 dereferenceable(164) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 -1, ptr %fd_, align 16
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  %2 = load ptr, ptr %this, align 16
  store ptr null, ptr %this, align 16
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %4, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE5resetEPS3_.exit
  %local_address_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address_.i.i) #23
  %peer_address_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address_.i.i) #23
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #23
  %on_release_fd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %manager_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i.i, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i.i) #23
  %eeep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %eeep_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i, %delete.notnull.i
  store ptr null, ptr %eeep_.i.i, align 8
  %7 = load ptr, ptr %this, align 16
  %cmp.not.i1.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i1.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull align 16 dereferenceable(164) %this) #25
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE5resetEPS3_.exit, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18FinishPendingWriteEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(164) %this, ptr noundef nonnull %status) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i44 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %app_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp20 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp30 = alloca %"class.absl::lts_20230802::Status", align 8
  %eeep_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %eeep_.val = load ptr, ptr %eeep_, align 8
  %write_buffer2 = getelementptr inbounds nuw i8, ptr %eeep_.val, i64 280
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(264) %write_buffer2)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit: ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_tcp_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit
  %peer_address_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %peer_address_.i) #23
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %4) #23
  %5 = extractvalue { i64, ptr } %call.i8, 0
  %6 = extractvalue { i64, ptr } %call.i8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #23
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 175, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %this, ptr noundef %call7, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %12, %lpad12 ], [ %11, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit
  %pending_write_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %pending_write_cb_, align 16
  store ptr null, ptr %pending_write_cb_, align 16
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %14

14:                                               ; preds = %if.end
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %if.end, %14
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %16 = load ptr, ptr %15, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, label %17

17:                                               ; preds = %if.then17
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %17, %if.then17
  %18 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %19 = load ptr, ptr %18, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %20 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, label %21

21:                                               ; preds = %if.end.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %21, %if.end.i.i
  store ptr %app_ctx, ptr %18, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i9 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i9, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %24

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %22 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

24:                                               ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %24
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %previous_.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad18

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %.noexc, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %27 = phi ptr [ %22, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %25, %.noexc ]
  store ptr %time_cache_.i, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 %.not.i.i, label %invoke.cont.i, label %28

28:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %28, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %29 = load ptr, ptr %15, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %29, ptr %last_exec_ctx_.i, align 8
  %30 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %30 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i10, label %invoke.cont2.i

if.then.i.i10:                                    ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i10, %invoke.cont.i
  br i1 %.not.i.i, label %invoke.cont19, label %31

31:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %31, %if.then.i.i10, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %33 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i9, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %34

34:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %34, %lpad.i
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %33, ptr %35, align 8
  br label %ehcleanup28

invoke.cont19:                                    ; preds = %31, %invoke.cont2.i
  store ptr %exec_ctx, ptr %15, align 8
  %36 = load i64, ptr %status, align 8
  store i64 %36, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %36, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont19
  %sub.i.i.i = add nsw i64 %36, -1
  %37 = inttoptr i64 %sub.i.i.i to ptr
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i12, %invoke.cont19
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef %13, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %39 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i13 = and i64 %39, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then.i.i15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont25, %if.then.i.i15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %42 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %42, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i19 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i21 unwind label %terminate.lpad.i20

invoke.cont.i21:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %43 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i, label %invoke.cont2.i24, label %44

44:                                               ; preds = %invoke.cont.i21
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i24 unwind label %terminate.lpad.i20

invoke.cont2.i24:                                 ; preds = %44, %invoke.cont.i21
  store ptr %43, ptr %15, align 8
  %45 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %45, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i24
  %46 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i29 = trunc i8 %46 to i1
  br i1 %tobool.i.i.i.i29, label %if.then.i.i30, label %if.end.i

if.then.i.i30:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i20

if.end.i:                                         ; preds = %if.then.i.i30, %if.then.i, %invoke.cont2.i24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %47 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i9, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %48

48:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i20:                               ; preds = %if.then.i.i30, %44, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %48
  %51 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %47, ptr %51, align 8
  br i1 %.not.i.i.i.i, label %invoke.cont.i33, label %52

52:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i33 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i33:                                  ; preds = %52, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %53 = load ptr, ptr %18, align 8
  %cmp.i = icmp eq ptr %53, %app_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %if.end34

while.cond.preheader.i:                           ; preds = %invoke.cont.i33
  %head_.i = getelementptr inbounds nuw i8, ptr %app_ctx, i64 8
  %tail_.i = getelementptr inbounds nuw i8, ptr %app_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i34, %while.cond.preheader.i
  %54 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %54, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load ptr, ptr %internal_next.i, align 8
  store ptr %55, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %55, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i34

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.then7.i, %while.body.i
  %56 = load ptr, ptr %54, align 8
  %internal_success.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %internal_success.i, align 4
  invoke void %56(ptr noundef nonnull %54, i32 noundef %57)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !24

while.end.i:                                      ; preds = %while.cond.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, label %58

58:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %58, %while.end.i
  store ptr null, ptr %18, align 8
  %59 = load i64, ptr %app_ctx, align 8
  %and.i35 = and i64 %59, 1
  %tobool.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool.not.i36, label %if.then9.i, label %if.end34

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %60 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i37 = trunc i8 %60 to i1
  br i1 %tobool.i.i.i.i37, label %if.then.i.i38, label %if.end34

if.then.i.i38:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end34 unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i34
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i32

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i38, %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %61 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

lpad18:                                           ; preds = %.noexc, %24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont23
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad18, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %lpad24
  %.pn4.pn = phi { ptr, i32 } [ %63, %lpad24 ], [ %62, %lpad18 ], [ %32, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx) #23
  br label %eh.resume

if.else:                                          ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %64 = load i64, ptr %status, align 8
  store i64 %64, ptr %agg.tmp30, align 8
  %and.i.i.i39 = and i64 %64, 1
  %cmp.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit43:     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i44)
  %cmp.i45 = icmp eq ptr %13, null
  br i1 %cmp.i45, label %invoke.cont32, label %if.end.i46

_ZN4absl12lts_202308026StatusC2ERKS1_.exit43.thread: ; preds = %if.else
  %sub.i.i.i42 = add nsw i64 %64, -1
  %65 = inttoptr i64 %sub.i.i.i42 to ptr
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i44)
  %cmp.i4558 = icmp eq ptr %13, null
  br i1 %cmp.i4558, label %invoke.cont32.thread, label %if.then.i.i.i47

invoke.cont32.thread:                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i44)
  br label %if.then.i.i53

if.end.i46:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43
  %cb.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = load ptr, ptr %cb_arg.i, align 8
  store i64 %64, ptr %agg.tmp.i44, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i47:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43.thread
  %cb.i59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = load ptr, ptr %cb.i59, align 8
  %cb_arg.i60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = load ptr, ptr %cb_arg.i60, align 8
  store i64 %64, ptr %agg.tmp.i44, align 8
  %sub.i.i.i.i = add nsw i64 %64, -1
  %71 = inttoptr i64 %sub.i.i.i.i to ptr
  %72 = atomicrmw add ptr %71, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i46, %if.then.i.i.i47
  %73 = phi ptr [ %70, %if.then.i.i.i47 ], [ %68, %if.end.i46 ]
  %74 = phi ptr [ %69, %if.then.i.i.i47 ], [ %67, %if.end.i46 ]
  invoke void %74(ptr noundef %73, ptr noundef nonnull %agg.tmp.i44)
          to label %invoke.cont.i49 unwind label %lpad.i48

invoke.cont.i49:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %75 = load i64, ptr %agg.tmp.i44, align 8
  %and.i.i.i3.i = and i64 %75, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont32, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i49
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %75)
          to label %invoke.cont32 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

lpad.i48:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i44) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #23
  br label %eh.resume

invoke.cont32:                                    ; preds = %if.then.i.i5.i, %invoke.cont.i49, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i44)
  br i1 %cmp.i.i.i40, label %if.end34, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont32.thread, %invoke.cont32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %64)
          to label %if.end34 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i.i53
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

if.end34:                                         ; preds = %if.then.i.i53, %invoke.cont32, %if.then.i.i38, %if.then9.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %invoke.cont.i33
  %refs_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %81 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %81, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit

delete.notnull.i:                                 ; preds = %if.end34
  %local_address_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_address_.i.i) #23
  %peer_address_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %peer_address_.i.i) #23
  %mu_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i) #23
  %on_release_fd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %manager_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %82 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  call void %82(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i.i, ptr noundef nonnull align 16 dereferenceable(32) %on_release_fd_.i.i) #23
  %83 = load ptr, ptr %eeep_, align 8
  %cmp.not.i.i.i = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i: ; preds = %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i.i, %delete.notnull.i
  store ptr null, ptr %eeep_, align 8
  %84 = load ptr, ptr %this, align 16
  %cmp.not.i1.i.i = icmp eq ptr %84, null
  br i1 %cmp.not.i1.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %84, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %85 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull align 16 dereferenceable(164) %this) #25
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv.exit: ; preds = %if.end34, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit.i
  ret void

eh.resume:                                        ; preds = %lpad.i48, %ehcleanup28, %ehcleanup14
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup28 ], [ %78, %lpad.i48 ], [ %.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef readonly captures(none) %state, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %agg.tmp.i.i.i.i, align 8
  store i64 54, ptr %args, align 8
  %__f.val.i.i.i.i = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18FinishPendingWriteEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(164) %__f.val.i.i.i.i, ptr noundef %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %3 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i1.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #23
  resume { ptr, i32 } %6

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %state, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp3.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.35", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.thread.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.thread.i.i.i.i:                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %2, align 8
  store i64 0, ptr %agg.tmp.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i)
  %4 = load ptr, ptr %state, align 8
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %6 = load ptr, ptr %5, align 8
  store i64 0, ptr %agg.tmp3.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  store i64 %0, ptr %agg.tmp.i.i.i.i, align 8
  store i64 54, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i)
  %7 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %8 = load ptr, ptr %7, align 8
  store i64 %0, ptr %agg.tmp3.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i1.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %0, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i2.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.thread.i.i.i.i
  %cmp.i.i.i.i15.i.i.i.i = phi i1 [ true, %if.end.i.thread.i.i.i.i ], [ false, %if.then.i.i2.i.i.i.i.i ], [ true, %if.end.i.i.i.i.i ]
  %11 = phi ptr [ %6, %if.end.i.thread.i.i.i.i ], [ %8, %if.then.i.i2.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %11, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont6.i.i.i.i.i unwind label %lpad5.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %12 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i3.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i4.i.i.i.i.i = icmp eq i64 %and.i.i.i3.i.i.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %invoke.cont6.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i5.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i5.i.i.i.i.i, %invoke.cont6.i.i.i.i.i
  %15 = load i64, ptr %agg.tmp3.i.i.i.i.i, align 8
  %and.i.i.i6.i.i.i.i.i = and i64 %15, 1
  %cmp.i.i.i7.i.i.i.i.i = icmp eq i64 %and.i.i.i6.i.i.i.i.i, 0
  br i1 %cmp.i.i.i7.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i9.i.i.i.i.i

terminate.lpad.i9.i.i.i.i.i:                      ; preds = %if.then.i.i8.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad5.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad5.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %19, %lpad5.i.i.i.i.i ], [ %18, %lpad.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3.i.i.i.i.i) #23
  call void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i.i.i.i) #23
  resume { ptr, i32 } %.pn.i.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i8.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i)
  br i1 %cmp.i.i.i.i15.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

declare void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_endpoint.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_2023080214CancelledErrorEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_2023080214CancelledErrorEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308028OkStatusEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080214CancelledErrorEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080214CancelledErrorEv"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_202308028OkStatusEv"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
