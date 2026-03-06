; ModuleID = 'bench/grpc/original/endpoint.ll'
source_filename = "bench/grpc/original/endpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_endpoint_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.12", [7 x i8] }>
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i8 }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.10, %union.anon.11 }
%union.anon.10 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.11 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.14" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_event_engine::experimental::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::AnyInvocable.32" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.33" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.33" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.34" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::Endpoint::ReadArgs" = type { i64 }
%"struct.grpc_event_engine::experimental::EventEngine::Endpoint::WriteArgs" = type { ptr, i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.48", [7 x i8] }
%"struct.std::_Optional_payload.base.48" = type { %"struct.std::_Optional_payload_base.base.47" }
%"struct.std::_Optional_payload_base.base.47" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.42" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.42" = type { %"struct.std::_Optional_base.43" }
%"struct.std::_Optional_base.43" = type { %"struct.std::_Optional_payload.45" }
%"struct.std::_Optional_payload.45" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::StatusOr.63" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon.65, %union.anon.66 }>
%union.anon.65 = type { %"class.absl::lts_20240722::Status" }
%union.anon.66 = type { i32 }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE = internal global %struct.grpc_endpoint_vtable { ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112EndpointReadEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointWriteEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120EndpointAddToPollsetEP13grpc_endpointP12grpc_pollset, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointAddToPollsetSetEP13grpc_endpointP16grpc_pollset_set, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_128EndpointDeleteFromPollsetSetEP13grpc_endpointP16grpc_pollset_set, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115EndpointDestroyEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122EndpointGetPeerAddressEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointGetLocalAddressEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointGetFdEP13grpc_endpoint, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119EndpointCanTrackErrEP13grpc_endpoint }, align 8
@_ZN9grpc_core18event_engine_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/event_engine_shims/endpoint.cc\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"EventEngine::Endpoint \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" Create\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"io.grpc.event_engine.extension.endpoint_supports_fd\00", align 1
@_ZN9grpc_core9tcp_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"TCP: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" READ error=\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"READ DATA: \00", align 1
@_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.37" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.37" zeroinitializer }, align 8
@_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE0_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.37" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.37" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.12", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" WRITE (peer=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"WRITE DATA: \00", align 1
@_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.37" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.37" zeroinitializer }, align 8
@_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE0_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.37" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.37" zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c") error=\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"EventEngine::Endpoint::\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" EndpointDestroy\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"io.grpc.event_engine.extension.can_track_errors\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_endpoint.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %3 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %6 = load i64, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !3
  store i64 %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %8 = inttoptr i64 %6 to ptr
  %9 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
          to label %10 unwind label %94

10:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false), !noalias !8
  store ptr %9, ptr %7, align 8, !tbaa !11, !alias.scope !8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %14, align 16, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef nonnull align 4 dereferenceable(132) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %96

21:                                               ; preds = %10
  invoke void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %2, ptr noundef nonnull align 4 dereferenceable(132) %20)
          to label %22 unwind label %96

22:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %23 = load i64, ptr %2, align 8, !tbaa !23, !noalias !20
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %27, ptr %16, align 8, !tbaa !25, !alias.scope !20
  %28 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !30, !noalias !20
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  store ptr %28, ptr %16, align 8, !tbaa !28, !alias.scope !20
  %36 = load i64, ptr %29, align 8, !tbaa !31, !noalias !20
  store i64 %36, ptr %27, align 8, !tbaa !31, !alias.scope !20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30, !noalias !20
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %31
  %37 = phi i64 [ %33, %31 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %37, ptr %38, align 8, !tbaa !30, !alias.scope !20
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %40, ptr %16, align 8, !tbaa !25, !alias.scope !20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %41, align 8, !tbaa !30, !alias.scope !20
  store i8 0, ptr %40, align 8, !tbaa !31
  %42 = trunc i64 %23 to i1
  br i1 %42, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %43

43:                                               ; preds = %39
  %44 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %43, %39, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 4 dereferenceable(132) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %98

54:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  invoke void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %3, ptr noundef nonnull align 4 dereferenceable(132) %53)
          to label %55 unwind label %98

55:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %56 = load i64, ptr %3, align 8, !tbaa !23, !noalias !32
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %60, ptr %48, align 8, !tbaa !25, !alias.scope !32
  %61 = load ptr, ptr %59, align 8, !tbaa !28, !noalias !32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !30, !noalias !32
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %58
  store ptr %61, ptr %48, align 8, !tbaa !28, !alias.scope !32
  %69 = load i64, ptr %62, align 8, !tbaa !31, !noalias !32
  store i64 %69, ptr %60, align 8, !tbaa !31, !alias.scope !32
  %.phi.trans.insert.i33.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i34.i = load i64, ptr %.phi.trans.insert.i33.i, align 8, !tbaa !30, !noalias !32
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i38.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i38.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %70, ptr %71, align 8, !tbaa !30, !alias.scope !32
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41.i

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %73, ptr %48, align 8, !tbaa !25, !alias.scope !32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 0, ptr %74, align 8, !tbaa !30, !alias.scope !32
  store i8 0, ptr %73, align 8, !tbaa !31
  %75 = trunc i64 %56 to i1
  br i1 %75, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41.i, label %76

76:                                               ; preds = %72
  %77 = inttoptr i64 %56 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41.i unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41.i: ; preds = %76, %72, %_ZN4absl12lts_202407226StatusD2Ev.exit.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 -1, ptr %81, align 16, !tbaa !35
  %.val.i = load ptr, ptr %7, align 8, !tbaa !11
  store ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE, ptr %.val.i, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store ptr %5, ptr %82, align 8, !tbaa !61
  %83 = load ptr, ptr %5, align 16, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread.i, label %85

85:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41.i
  %86 = load ptr, ptr %83, align 8, !tbaa !18
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 51, ptr nonnull @.str.5)
          to label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.i unwind label %100

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.i: ; preds = %85
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread.i, label %89

89:                                               ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.i
  %90 = load ptr, ptr %88, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread.i unwind label %100

94:                                               ; preds = %1
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %127

96:                                               ; preds = %21, %10
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

98:                                               ; preds = %54, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

100:                                              ; preds = %89, %85
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread.i: ; preds = %89, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41.i
  %storemerge.i = phi i32 [ %93, %89 ], [ -1, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.i ], [ -1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41.i ]
  store i32 %storemerge.i, ptr %81, align 16, !tbaa !35
  %102 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18event_engine_traceE, i64 16) monotonic, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, !prof !62

104:                                              ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 407) #29
          to label %105 unwind label %109

105:                                              ; preds = %104
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 22, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i unwind label %111

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i: ; preds = %105
  %.val29.i = load ptr, ptr %7, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 8
  %107 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %111

108:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 7, ptr nonnull @.str.3)
          to label %.critedge.i unwind label %111

.critedge.i:                                      ; preds = %108
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %108, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i, %105
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %113

113:                                              ; preds = %111, %109
  %.pn21.i = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %113, %100
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %113 ], [ %101, %100 ]
  %115 = load ptr, ptr %48, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %114
  %118 = load i64, ptr %116, align 8, !tbaa !31
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %98
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %99, %98 ], [ %.pn21.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ], [ %.pn21.pn.i, %114 ]
  %120 = load ptr, ptr %16, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %123 = load i64, ptr %121, align 8, !tbaa !31
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %96
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %.pn21.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %.pn21.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %125 = load ptr, ptr %14, align 16, !tbaa !16
  call void %125(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %13) #32
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 480) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  store ptr null, ptr %7, align 8, !tbaa !11
  %.pr = load ptr, ptr %5, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i, %94
  %128 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i ], [ %8, %94 ]
  %.pn21.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.pn.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i ], [ %95, %94 ]
  %.not.i49.i = icmp eq ptr %128, null
  br i1 %.not.i49.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %128) #32
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i, %127
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 176) #31
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread.i, %.critedge.i
  %.val = load ptr, ptr %7, align 8, !tbaa !11
  ret ptr %.val
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = icmp eq ptr %2, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental38grpc_get_wrapped_event_engine_endpointEP13grpc_endpoint(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = icmp eq ptr %2, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %.val, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental39grpc_take_wrapped_event_engine_endpointEP13grpc_endpoint(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = icmp eq ptr %3, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_133grpc_event_engine_endpoint_vtableE
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !3, !noalias !64
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %7, align 8, !tbaa !3, !noalias !64
  tail call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %7)
  br label %10

10:                                               ; preds = %2, %5
  %.sink = phi ptr [ %9, %5 ], [ null, %2 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 16, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 16, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = load i64, ptr %13, align 16, !tbaa !31
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 16, !tbaa !16
  tail call void %19(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 480) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEEclEPS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  store ptr null, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 16, !tbaa !3
  %.not.i4.i = icmp eq ptr %22, null
  br i1 %.not.i4.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #32
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EED2Ev.exit.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #31
  br label %26

26:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closure(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %3
  br i1 %6, label %10, label %9

9:                                                ; preds = %8
  store i32 -1, ptr %1, align 4, !tbaa !67
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %13, align 16, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %14, align 8, !tbaa !68
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %12, ptr noundef %4)
          to label %15 unwind label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %13, align 16, !tbaa !16
  call void %16(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #32
  br label %30

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %13, align 16, !tbaa !16
  call void %19(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #32
  br label %33

20:                                               ; preds = %3
  store i32 -1, ptr %1, align 4, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  store ptr %1, ptr %5, align 16, !tbaa !69
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %24, align 16, !tbaa !16
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %22, ptr noundef %5)
          to label %25 unwind label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 16, !tbaa !16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #32
  br label %30

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %24, align 16, !tbaa !16
  call void %29(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #32
  br label %33

30:                                               ; preds = %25, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %32)
  ret void

33:                                               ; preds = %27, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = load ptr, ptr %0, align 16, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 51, ptr nonnull @.str.5)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread, label %9

9:                                                ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !16
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %11, align 16, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !16
  tail call void %15(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %10) #32
  %16 = load ptr, ptr %14, align 16, !tbaa !16
  store ptr %16, ptr %11, align 16, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  store ptr %18, ptr %13, align 8, !tbaa !68
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %14, align 16, !tbaa !16
  store ptr null, ptr %17, align 8, !tbaa !68
  br label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread: ; preds = %2, %9, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit
  %.not.not = phi i1 [ false, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit ], [ true, %9 ], [ false, %2 ]
  %.0.i11 = phi ptr [ null, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit ], [ %8, %9 ], [ null, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = and i64 %20, 4294967296
  %.not515 = icmp eq i64 %21, 0
  br i1 %.not515, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %.016 = phi i64 [ %25, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ], [ %20, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread ]
  %22 = or disjoint i64 %.016, 4294967296
  %23 = cmpxchg ptr %19, i64 %.016, i64 %22 acq_rel monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %27, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = and i64 %25, 4294967296
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %.lr.ph, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8
  %30 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %31 = icmp eq i64 %30, 4294967297
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 16
  %35 = icmp sgt i32 %34, 0
  %or.cond = select i1 %.not.not, i1 %35, i1 false
  br i1 %or.cond, label %36, label %55

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %.not14 = icmp eq ptr %38, null
  br i1 %.not14, label %55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 16, !tbaa !16
  call void %42(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %40, ptr noundef nonnull align 16 dereferenceable(32) %3) #32
  %43 = load ptr, ptr %41, align 16, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %44, align 16, !tbaa !16
  %45 = load ptr, ptr %37, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !68
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %41, align 16, !tbaa !16
  store ptr null, ptr %37, align 8, !tbaa !68
  %47 = load ptr, ptr %.0.i11, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %.0.i11, ptr noundef nonnull %3)
          to label %50 unwind label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %44, align 16, !tbaa !16
  call void %51(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #32
  br label %55

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %44, align 16, !tbaa !16
  call void %54(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #32
  resume { ptr, i32 } %53

55:                                               ; preds = %50, %36, %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i32 -1, ptr %33, align 16, !tbaa !35
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i:      ; preds = %55
  %60 = load ptr, ptr %0, align 16, !tbaa !3
  store ptr null, ptr %0, align 16, !tbaa !3
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #32
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread, %27, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !74
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !23
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112EndpointReadEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, i32 noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_event_engine::experimental::SliceBuffer", align 8
  %7 = alloca %"class.absl::lts_20240722::AnyInvocable.32", align 16
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"struct.grpc_event_engine::experimental::EventEngine::Endpoint::ReadArgs", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = and i64 %15, 4294967296
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %5, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %.05.i = phi i64 [ %20, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i ], [ %15, %5 ]
  %17 = add nuw nsw i64 %.05.i, 1
  %18 = cmpxchg ptr %14, i64 %.05.i, i64 %17 acq_rel monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11ShutdownRefEv.exit, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %.lr.ph.i
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = and i64 %20, 4294967296
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 5, ptr %9, align 8, !tbaa !23, !alias.scope !75
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %2, ptr noundef nonnull %9)
          to label %22 unwind label %30

22:                                               ; preds = %.loopexit
  %23 = load i64, ptr %9, align 8, !tbaa !23
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

30:                                               ; preds = %.loopexit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11ShutdownRefEv.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = sext i32 %4 to i64
  store i64 %32, ptr %10, align 8, !tbaa !78
  %33 = load ptr, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %2, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %1, ptr %37, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.val7.i = load ptr, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %6)
  call void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %39, ptr noundef nonnull align 8 dereferenceable(232) %6, i64 232, i1 false), !tbaa.struct !82
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %39)
          to label %40 unwind label %41

40:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11ShutdownRefEv.exit
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %39, ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferC2EOS1_.exit.i unwind label %41

41:                                               ; preds = %40, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11ShutdownRefEv.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferC2EOS1_.exit.i: ; preds = %40
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i unwind label %44

44:                                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferC2EOS1_.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i: ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferC2EOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val.i = load ptr, ptr %38, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %47)
  %48 = load ptr, ptr %33, align 8, !tbaa !3
  %49 = ptrtoint ptr %33 to i64
  store i64 %49, ptr %7, align 16, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %50, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %51, align 16, !tbaa !88
  %52 = load ptr, ptr %48, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %7, ptr noundef nonnull %47, ptr noundef nonnull %10)
          to label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsE.exit unwind label %56

common.resume:                                    ; preds = %30, %70, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %71, %70 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %51, align 16, !tbaa !88
  call void %58(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #32
  br label %common.resume

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsE.exit: ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i
  %59 = load ptr, ptr %51, align 16, !tbaa !88
  call void %59(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %55, label %60, label %_ZN4absl12lts_202407226StatusD2Ev.exit12

60:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsE.exit
  %61 = load ptr, ptr %12, align 8, !tbaa !61
  store i64 1, ptr %11, align 8, !tbaa !23, !alias.scope !89
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %61, ptr noundef %11)
          to label %62 unwind label %70

62:                                               ; preds = %60
  %63 = load i64, ptr %11, align 8, !tbaa !23
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4absl12lts_202407226StatusD2Ev.exit12, label %65

65:                                               ; preds = %62
  %66 = inttoptr i64 %63 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit12 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN4absl12lts_202407226StatusD2Ev.exit12:         ; preds = %65, %62, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsE.exit
  %72 = load ptr, ptr %12, align 8, !tbaa !61
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

73:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit12, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointWriteEP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.grpc_event_engine::experimental::SliceBuffer", align 8
  %11 = alloca %"class.absl::lts_20240722::AnyInvocable.32", align 16
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"struct.grpc_event_engine::experimental::EventEngine::Endpoint::WriteArgs", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = and i64 %19, 4294967296
  %.not4.i = icmp eq i64 %20, 0
  br i1 %.not4.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %5, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %.05.i = phi i64 [ %24, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i ], [ %19, %5 ]
  %21 = add nuw nsw i64 %.05.i, 1
  %22 = cmpxchg ptr %18, i64 %.05.i, i64 %21 acq_rel monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11ShutdownRefEv.exit, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %.lr.ph.i
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = and i64 %24, 4294967296
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 5, ptr %13, align 8, !tbaa !23, !alias.scope !92
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %2, ptr noundef nonnull %13)
          to label %26 unwind label %34

26:                                               ; preds = %.loopexit
  %27 = load i64, ptr %13, align 8, !tbaa !23
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %114

34:                                               ; preds = %.loopexit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11ShutdownRefEv.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %3, ptr %14, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = sext i32 %4 to i64
  store i64 %37, ptr %36, align 8, !tbaa !97
  %38 = load ptr, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %41 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.thread.i, !prof !62

43:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11ShutdownRefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 150) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 5, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i unwind label %71

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %38, ptr %7, align 8, !tbaa !74
  %44 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %73

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 13, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i unwind label %73

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i: ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %.val31.i = load ptr, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %.val32.i = load i64, ptr %47, align 8, !tbaa !30
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %.val32.i, ptr %.val31.i)
          to label %49 unwind label %73

49:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 1, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %73

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.thread.i, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.i, !prof !98

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  %52 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE_clEvE4site, i32 noundef %50)
  br i1 %52, label %.preheader.i, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.thread.i

.preheader.i:                                     ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !99
  %.not.i13 = icmp eq i64 %54, 0
  br i1 %.not.i13, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.thread.i, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %56

56:                                               ; preds = %.critedge25.i, %.lr.ph.i14
  %.040.i = phi i64 [ 0, %.lr.ph.i14 ], [ %68, %.critedge25.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load ptr, ptr %55, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %.040.i
  %59 = call noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3)
  store ptr %59, ptr %8, align 8, !tbaa !102
  %60 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE0_clEvE4site, i64 8) monotonic, align 8
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %.critedge25.i, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, !prof !98

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %56
  %62 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEENKUlvE0_clEvE4site, i32 noundef %60)
  br i1 %62, label %63, label %.critedge25.i

63:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 155) #29
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
          to label %65 unwind label %76

65:                                               ; preds = %63
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 12, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i: ; preds = %65
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge.i unwind label %76

.critedge.i:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge25.i

.critedge25.i:                                    ; preds = %.critedge.i, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %56
  %67 = load ptr, ptr %8, align 8, !tbaa !102
  call void @gpr_free(ptr noundef %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = add nuw i64 %.040.i, 1
  %69 = load i64, ptr %53, align 8, !tbaa !99
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %56, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.thread.i, !llvm.loop !103

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %49, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i, %45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %73, %71
  %.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i, %65, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.thread.i: ; preds = %.critedge25.i, %.preheader.i, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper11ShutdownRefEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.val30.i = load ptr, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %10)
  call void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(232) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %79, ptr noundef nonnull align 8 dereferenceable(232) %10, i64 232, i1 false), !tbaa.struct !82
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %79)
          to label %80 unwind label %81

80:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.thread.i
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %79, ptr noundef nonnull align 8 dereferenceable(232) %10)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferC2EOS1_.exit.i unwind label %81

81:                                               ; preds = %80, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27.thread.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferC2EOS1_.exit.i: ; preds = %80
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %10)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i unwind label %84

84:                                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferC2EOS1_.exit.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i: ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferC2EOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val.i = load ptr, ptr %78, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %.val.i, i64 248
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %2, ptr %88, align 16, !tbaa !105
  %89 = load ptr, ptr %38, align 16, !tbaa !3
  %90 = ptrtoint ptr %38 to i64
  store i64 %90, ptr %11, align 16, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %91, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %92, align 16, !tbaa !88
  %93 = load ptr, ptr %89, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %11, ptr noundef nonnull %87, ptr noundef nonnull %14)
          to label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsE.exit unwind label %97

97:                                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %92, align 16, !tbaa !88
  call void %99(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #32
  br label %common.resume

common.resume:                                    ; preds = %34, %111, %75, %76, %97
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %75 ], [ %98, %97 ], [ %77, %76 ], [ %112, %111 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsE.exit: ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit.i
  %100 = load ptr, ptr %92, align 16, !tbaa !88
  call void %100(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %96, label %101, label %_ZN4absl12lts_202407226StatusD2Ev.exit15

101:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsE.exit
  %102 = load ptr, ptr %16, align 8, !tbaa !61
  store i64 1, ptr %15, align 8, !tbaa !23, !alias.scope !106
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18FinishPendingWriteEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %102, ptr noundef %15)
          to label %103 unwind label %111

103:                                              ; preds = %101
  %104 = load i64, ptr %15, align 8, !tbaa !23
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZN4absl12lts_202407226StatusD2Ev.exit15, label %106

106:                                              ; preds = %103
  %107 = inttoptr i64 %104 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit15 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN4absl12lts_202407226StatusD2Ev.exit15:         ; preds = %106, %103, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsE.exit
  %113 = load ptr, ptr %16, align 8, !tbaa !61
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %114

114:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit15, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120EndpointAddToPollsetEP13grpc_endpointP12grpc_pollset(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #18 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointAddToPollsetSetEP13grpc_endpointP16grpc_pollset_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #18 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_128EndpointDeleteFromPollsetSetEP13grpc_endpointP16grpc_pollset_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #18 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115EndpointDestroyEP13grpc_endpoint(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18event_engine_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge13, !prof !62

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 348) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 23, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, ptr nonnull @.str.15)
          to label %.critedge unwind label %17

.critedge:                                        ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge13

.critedge13:                                      ; preds = %1, %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %12, align 16, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8, !tbaa !68
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15TriggerShutdownEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(164) %11, ptr noundef %3)
          to label %14 unwind label %19

14:                                               ; preds = %.critedge13
  %15 = load ptr, ptr %12, align 16, !tbaa !16
  call void %15(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #32
  %16 = load ptr, ptr %10, align 8, !tbaa !61
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %16)
  ret void

17:                                               ; preds = %9, %6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

19:                                               ; preds = %.critedge13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %12, align 16, !tbaa !16
  call void %21(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #32
  br label %22

22:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122EndpointGetPeerAddressEP13grpc_endpoint(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr i8, ptr %3, i64 96
  %.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %3, i64 104
  %.val2 = load i64, ptr %5, align 8, !tbaa !30
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %.val2, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %.val, 1
  ret { i64, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { i64, ptr } @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123EndpointGetLocalAddressEP13grpc_endpoint(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr i8, ptr %3, i64 128
  %.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %3, i64 136
  %.val2 = load i64, ptr %5, align 8, !tbaa !30
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %.val2, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %.val, 1
  ret { i64, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_113EndpointGetFdEP13grpc_endpoint(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load i32, ptr %5, align 16, !tbaa !35
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper2FdEv.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper2FdEv.exit: ; preds = %1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119EndpointCanTrackErrEP13grpc_endpoint(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper14CanTrackErrorsEv.exit, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_31EndpointCanTrackErrorsExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.i

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_31EndpointCanTrackErrorsExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.i: ; preds = %1
  %5 = load ptr, ptr %.val, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %.val, i64 47, ptr nonnull @.str.16)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper14CanTrackErrorsEv.exit, label %8

8:                                                ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_31EndpointCanTrackErrorsExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.i
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper14CanTrackErrorsEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper14CanTrackErrorsEv.exit: ; preds = %1, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_31EndpointCanTrackErrorsExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.i, %8
  %.0.i = phi i1 [ %12, %8 ], [ false, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_31EndpointCanTrackErrorsExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.i ], [ false, %1 ]
  ret i1 %.0.i
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull %1) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.grpc_core::ExecCtx", align 8
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  tail call void @grpc_slice_buffer_move_into(ptr noundef nonnull %12, ptr noundef %14)
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %12)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit: ; preds = %2
  %18 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, !prof !62

20:                                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 121) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 5, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %50

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %20
  %.val = load ptr, ptr %11, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %50

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 12, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %50

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %50

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !98

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %25
  %28 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE_clEvE4site, i32 noundef %26)
  br i1 %28, label %.preheader, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

.preheader:                                       ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  %29 = load ptr, ptr %13, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge25
  %32 = phi ptr [ %46, %.critedge25 ], [ %29, %.preheader ]
  %.043 = phi i64 [ %45, %.critedge25 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.043
  %36 = call noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
  store ptr %36, ptr %5, align 8, !tbaa !102
  %37 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE0_clEvE4site, i64 8) monotonic, align 8
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %.critedge25, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27, !prof !98

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27: ; preds = %.lr.ph
  %39 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusEENKUlvE0_clEvE4site, i32 noundef %37)
  br i1 %39, label %40, label %.critedge25

40:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 126) #29
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2)
          to label %42 unwind label %52

42:                                               ; preds = %40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 11, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %52

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %42
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.critedge unwind label %52

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge25

.critedge25:                                      ; preds = %.lr.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit27, %.critedge
  %44 = load ptr, ptr %5, align 8, !tbaa !102
  call void @gpr_free(ptr noundef %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = add nuw i64 %.043, 1
  %46 = load ptr, ptr %13, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !99
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %.lr.ph, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, !llvm.loop !109

50:                                               ; preds = %23, %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

52:                                               ; preds = %42, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %.critedge25, %.preheader, %25, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit
  store ptr null, ptr %13, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  store ptr null, ptr %54, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %56

56:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, %56
  %57 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %110

60:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i64 1, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %64, align 8, !tbaa !123
  br i1 %.not.i.i, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %60
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pre = load ptr, ptr %57, align 8, !tbaa !110
  br label %65

65:                                               ; preds = %._crit_edge, %60
  %66 = phi ptr [ %.pre, %._crit_edge ], [ null, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %66, ptr %67, align 8, !tbaa !124
  %68 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !62

70:                                               ; preds = %65
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %70, %65
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %71

71:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

common.resume:                                    ; preds = %52, %50, %.body, %108
  %common.resume.op = phi { ptr, i32 } [ %109, %108 ], [ %139, %.body ], [ %51, %50 ], [ %53, %52 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %71, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %7, ptr %57, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %72, ptr %9, align 8, !tbaa !23
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %74

74:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %75 = inttoptr i64 %72 to ptr
  %76 = atomicrmw add ptr %75, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %74, %_ZN9grpc_core7ExecCtxC2Ev.exit
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %55, ptr noundef nonnull %9)
          to label %77 unwind label %108

77:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %78 = load i64, ptr %9, align 8, !tbaa !23
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = inttoptr i64 %78 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !18
  %85 = load i64, ptr %62, align 8, !tbaa !112
  %86 = or i64 %85, 1
  store i64 %86, ptr %62, align 8, !tbaa !112
  %87 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %88 unwind label %105

88:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %89 = load ptr, ptr %67, align 8, !tbaa !124
  br i1 %.not.i.i, label %91, label %90

90:                                               ; preds = %88
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %91 unwind label %105

91:                                               ; preds = %90, %88
  store ptr %89, ptr %57, align 8, !tbaa !110
  %92 = load i64, ptr %62, align 8, !tbaa !112
  %93 = and i64 %92, 4
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %94, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

94:                                               ; preds = %91
  %95 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !62

97:                                               ; preds = %94
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %105

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %97, %94, %91
  %98 = load i8, ptr %64, align 8, !tbaa !123, !range !125, !noundef !126
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN9grpc_core7ExecCtxD2Ev.exit

100:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %64, align 8, !tbaa !123
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %63, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i34, label %103

103:                                              ; preds = %100
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i34

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i34: ; preds = %103, %100
  %104 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %102, ptr %104, align 8, !tbaa !131
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

105:                                              ; preds = %97, %90, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit36

108:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

110:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %111 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %111, ptr %10, align 8, !tbaa !23
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit35, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit35.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit35:     ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = icmp eq ptr %55, null
  br i1 %113, label %140, label %117

_ZN4absl12lts_202407226StatusC2ERKS1_.exit35.thread: ; preds = %110
  %114 = inttoptr i64 %111 to ptr
  %115 = atomicrmw add ptr %114, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = icmp eq ptr %55, null
  br i1 %116, label %.thread47, label %122

.thread47:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit35.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %141

117:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit35
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !132
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !134
  store i64 %111, ptr %3, align 8, !tbaa !23
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

122:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit35.thread
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !132
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !134
  store i64 %111, ptr %3, align 8, !tbaa !23
  %127 = inttoptr i64 %111 to ptr
  %128 = atomicrmw add ptr %127, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %117, %122
  %129 = phi ptr [ %126, %122 ], [ %121, %117 ]
  %130 = phi ptr [ %124, %122 ], [ %119, %117 ]
  invoke void %130(ptr noundef %129, ptr noundef nonnull %3)
          to label %131 unwind label %.body

131:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %132 = load i64, ptr %3, align 8, !tbaa !23
  %133 = trunc i64 %132 to i1
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = inttoptr i64 %132 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %140 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #28
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  br label %common.resume

140:                                              ; preds = %134, %131, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %112, label %_ZN4absl12lts_202407226StatusD2Ev.exit36, label %141

141:                                              ; preds = %.thread47, %140
  %142 = inttoptr i64 %111 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit36 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit36:         ; preds = %141, %140, %_ZN9grpc_core7ExecCtxD2Ev.exit
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper13ShutdownUnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 4294967297
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 16, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %35

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit: ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 51, ptr nonnull @.str.5)
  %.not = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 16
  %15 = icmp sgt i32 %14, 0
  %or.cond = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond, label %16, label %35

16:                                               ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 16, !tbaa !16
  call void %22(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) %2) #32
  %23 = load ptr, ptr %21, align 16, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 16, !tbaa !16
  %25 = load ptr, ptr %17, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !68
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !16
  store ptr null, ptr %17, align 8, !tbaa !68
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %30 unwind label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %24, align 16, !tbaa !16
  call void %31(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #32
  br label %35

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %24, align 16, !tbaa !16
  call void %34(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #32
  resume { ptr, i32 } %33

35:                                               ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread, %30, %16, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit
  %36 = phi ptr [ %9, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit.thread ], [ %13, %30 ], [ %13, %16 ], [ %13, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27EndpointSupportsFdExtensionEEEPT_PNS0_11EventEngine8EndpointE.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 -1, ptr %36, align 16, !tbaa !35
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i:      ; preds = %35
  %41 = load ptr, ptr %0, align 16, !tbaa !3
  store ptr null, ptr %0, align 16, !tbaa !3
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #32
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %0)
  br label %45

45:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18OnShutdownInternalEv.exit, %1
  ret void
}

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %5, ptr %4, align 8, !tbaa !23
  store i64 55, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !23
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %7, %2
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper17FinishPendingReadEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %.val, ptr noundef %3)
          to label %10 unwind label %.body.i.i.i.i

10:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %11 = load i64, ptr %3, align 8, !tbaa !23
  %12 = trunc i64 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %19 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  resume { ptr, i32 } %18

19:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %6, label %_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit, label %20

20:                                               ; preds = %19
  %21 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint8ReadArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit: ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !137
  ret void
}

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %4 = load i64, ptr %1, align 8, !tbaa !23, !noalias !138
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !25, !alias.scope !138
  store i16 19279, ptr %6, align 8, !alias.scope !138
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !30, !alias.scope !138
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !31, !alias.scope !138
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !31
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #31
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !31
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !102
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #32
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !112
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !112
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !110
  %12 = load i64, ptr %2, align 8, !tbaa !112
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !62

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !123, !range !125, !noundef !126
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !123
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !131
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !112
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !112
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !110
  %12 = load i64, ptr %2, align 8, !tbaa !112
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !62

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !123, !range !125, !noundef !126
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !123
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !131
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18FinishPendingWriteEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull %1) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::ExecCtx", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %11)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit: ; preds = %2
  %15 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %16, label %17, label %25, !prof !62

17:                                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 174) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 5, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %81

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %17
  store ptr %0, ptr %5, align 8, !tbaa !74
  %18 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %83

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 13, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %83

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val22 = load ptr, ptr %20, align 16, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val23 = load i64, ptr %21, align 8, !tbaa !30
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %.val23, ptr %.val22)
          to label %23 unwind label %83

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 8, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %83

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %26 unwind label %83

25:                                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge21

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge21

.critedge21:                                      ; preds = %25, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 16, !tbaa !105
  store ptr null, ptr %27, align 16, !tbaa !105
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %29

29:                                               ; preds = %.critedge21
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %.critedge21, %29
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %88

33:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i64 1, ptr %35, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %37, align 8, !tbaa !123
  br i1 %.not.i.i, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %33
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pre = load ptr, ptr %30, align 8, !tbaa !110
  br label %38

38:                                               ; preds = %._crit_edge, %33
  %39 = phi ptr [ %.pre, %._crit_edge ], [ null, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !124
  %41 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !62

43:                                               ; preds = %38
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %43, %38
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %44

44:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

common.resume:                                    ; preds = %85, %.body, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %117, %.body ], [ %.pn, %85 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %44, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %6, ptr %30, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %45, ptr %8, align 8, !tbaa !23
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %47

47:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %48 = inttoptr i64 %45 to ptr
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %47, %_ZN9grpc_core7ExecCtxC2Ev.exit
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %28, ptr noundef nonnull %8)
          to label %50 unwind label %86

50:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %51 = load i64, ptr %8, align 8, !tbaa !23
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = inttoptr i64 %51 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !18
  %58 = load i64, ptr %35, align 8, !tbaa !112
  %59 = or i64 %58, 1
  store i64 %59, ptr %35, align 8, !tbaa !112
  %60 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %61 unwind label %78

61:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %62 = load ptr, ptr %40, align 8, !tbaa !124
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %61
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %64 unwind label %78

64:                                               ; preds = %63, %61
  store ptr %62, ptr %30, align 8, !tbaa !110
  %65 = load i64, ptr %35, align 8, !tbaa !112
  %66 = and i64 %65, 4
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %67, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

67:                                               ; preds = %64
  %68 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !62

70:                                               ; preds = %67
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %78

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %70, %67, %64
  %71 = load i8, ptr %37, align 8, !tbaa !123, !range !125, !noundef !126
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN9grpc_core7ExecCtxD2Ev.exit

73:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %37, align 8, !tbaa !123
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %36, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27, label %76

76:                                               ; preds = %73
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27: ; preds = %76, %73
  %77 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %75, ptr %77, align 8, !tbaa !131
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

78:                                               ; preds = %70, %63, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit29

81:                                               ; preds = %17
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %23, %19, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %81, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

86:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

88:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %89 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %89, ptr %9, align 8, !tbaa !23
  %90 = trunc i64 %89 to i1
  br i1 %90, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit28, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit28.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit28:     ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %91 = icmp eq ptr %28, null
  br i1 %91, label %118, label %95

_ZN4absl12lts_202407226StatusC2ERKS1_.exit28.thread: ; preds = %88
  %92 = inttoptr i64 %89 to ptr
  %93 = atomicrmw add ptr %92, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %94 = icmp eq ptr %28, null
  br i1 %94, label %.thread31, label %100

.thread31:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit28.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

95:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit28
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !134
  store i64 %89, ptr %3, align 8, !tbaa !23
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

100:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit28.thread
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !134
  store i64 %89, ptr %3, align 8, !tbaa !23
  %105 = inttoptr i64 %89 to ptr
  %106 = atomicrmw add ptr %105, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %95, %100
  %107 = phi ptr [ %104, %100 ], [ %99, %95 ]
  %108 = phi ptr [ %102, %100 ], [ %97, %95 ]
  invoke void %108(ptr noundef %107, ptr noundef nonnull %3)
          to label %109 unwind label %.body

109:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %110 = load i64, ptr %3, align 8, !tbaa !23
  %111 = trunc i64 %110 to i1
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = inttoptr i64 %110 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %118 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #28
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #32
  br label %common.resume

118:                                              ; preds = %112, %109, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %90, label %_ZN4absl12lts_202407226StatusD2Ev.exit29, label %119

119:                                              ; preds = %.thread31, %118
  %120 = inttoptr i64 %89 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit29 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit29:         ; preds = %119, %118, %_ZN9grpc_core7ExecCtxD2Ev.exit
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5UnrefEv(ptr noundef nonnull align 16 dereferenceable(164) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %5, ptr %4, align 8, !tbaa !23
  store i64 55, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !23
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %7, %2
  invoke fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper18FinishPendingWriteEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(164) %.val, ptr noundef %3)
          to label %10 unwind label %.body.i.i.i.i

10:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %11 = load i64, ptr %3, align 8, !tbaa !23
  %12 = trunc i64 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %19 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  resume { ptr, i32 } %18

19:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %6, label %_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit, label %20

20:                                               ; preds = %19
  %21 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS4_11EventEngine8Endpoint9WriteArgsEEUlNS0_6StatusEE_JSG_EvEEvOT0_DpOT1_.exit: ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.63", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !tbaa !23
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %.thread.i.i.i.i.i, label %12

.thread.i.i.i.i.i:                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %8, align 8, !tbaa !67
  store i32 %10, ptr %9, align 8, !tbaa !67
  store i64 1, ptr %5, align 8, !tbaa !23
  %.val5.i.i.i.i = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val36.i.i.i.i = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %10, ptr %.val5.i.i.i.i, align 4, !tbaa !67
  store i64 1, ptr %4, align 8, !tbaa !23
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

12:                                               ; preds = %2
  store i64 %6, ptr %5, align 8, !tbaa !23
  store i64 55, ptr %1, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i.i.i = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !23
  %14 = trunc i64 %6 to i1
  br i1 %14, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = inttoptr i64 %6 to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %15, %12, %.thread.i.i.i.i.i
  %.val38.i.i.i.i = phi ptr [ %.val3.i.i.i.i, %15 ], [ %.val3.i.i.i.i, %12 ], [ %.val36.i.i.i.i, %.thread.i.i.i.i.i ]
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, ptr noundef nonnull %4)
          to label %18 unwind label %34

18:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %.val38.i.i.i.i, ptr noundef nonnull %3)
          to label %19 unwind label %36

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !23
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %22, %19
  %27 = load i64, ptr %4, align 8, !tbaa !23
  %28 = trunc i64 %27 to i1
  br i1 %28, label %38, label %29

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %30 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %38 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %36, %34
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #32
  resume { ptr, i32 } %.pn.i.i.i.i.i

38:                                               ; preds = %29, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = trunc i64 %6 to i1
  br i1 %39, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit", label %40

40:                                               ; preds = %38
  %41 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit" unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental49grpc_event_engine_endpoint_destroy_and_release_fdEP13grpc_endpointPiP12grpc_closureE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit": ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !23
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

declare void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_endpoint.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { cold nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointE", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIlE", !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !5, i64 16}
!17 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_: argument 0"}
!22 = distinct !{!22, !"_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_"}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSN4absl12lts_202407226StatusE", !15, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !15, i64 8, !6, i64 16}
!30 = !{!29, !15, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_: argument 0"}
!34 = distinct !{!34, !"_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES7_OT_"}
!35 = !{!36, !55, i64 160}
!36 = !{!"_ZTSN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperE", !37, i64 0, !43, i64 8, !49, i64 16, !49, i64 24, !50, i64 32, !52, i64 64, !53, i64 72, !53, i64 80, !54, i64 88, !29, i64 96, !29, i64 128, !55, i64 160}
!37 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE", !4, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointESt14default_deleteIS4_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointELb0EE", !12, i64 0}
!49 = !{!"_ZTSSt6atomicIlE", !14, i64 0}
!50 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEE", !51, i64 0}
!51 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEE", !17, i64 0}
!52 = !{!"_ZTSN4absl12lts_202407225MutexE", !49, i64 0}
!53 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!54 = !{!"p1 _ZTS17grpc_slice_buffer", !5, i64 0}
!55 = !{!"int", !6, i64 0}
!56 = !{!57, !59, i64 0}
!57 = !{!"_ZTSN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper26grpc_event_engine_endpointE", !58, i64 0, !60, i64 8, !6, i64 16, !6, i64 248}
!58 = !{!"_ZTS13grpc_endpoint", !59, i64 0}
!59 = !{!"p1 _ZTS20grpc_endpoint_vtable", !5, i64 0}
!60 = !{!"p1 _ZTSN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapperE", !5, i64 0}
!61 = !{!57, !60, i64 8}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!58, !59, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15ReleaseEndpointEv: argument 0"}
!66 = distinct !{!66, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper15ReleaseEndpointEv"}
!67 = !{!55, !55, i64 0}
!68 = !{!17, !5, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!53, !53, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!74 = !{!60, !60, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2024072214CancelledErrorEv: argument 0"}
!77 = distinct !{!77, !"_ZN4absl12lts_2024072214CancelledErrorEv"}
!78 = !{!79, !15, i64 0}
!79 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine8Endpoint8ReadArgsE", !15, i64 0}
!80 = !{!36, !53, i64 72}
!81 = !{!36, !54, i64 88}
!82 = !{i64 0, i64 8, !83, i64 8, i64 8, !83, i64 16, i64 8, !85, i64 24, i64 8, !85, i64 32, i64 8, !85, i64 40, i64 192, !31}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!85 = !{!15, !15, i64 0}
!86 = !{!87, !5, i64 24}
!87 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!88 = !{!87, !5, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!91 = distinct !{!91, !"_ZN4absl12lts_202407228OkStatusEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_2024072214CancelledErrorEv: argument 0"}
!94 = distinct !{!94, !"_ZN4absl12lts_2024072214CancelledErrorEv"}
!95 = !{!96, !5, i64 0}
!96 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine8Endpoint9WriteArgsE", !5, i64 0, !15, i64 8}
!97 = !{!96, !15, i64 8}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!100, !15, i64 16}
!100 = !{!"_ZTS17grpc_slice_buffer", !84, i64 0, !84, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !6, i64 40}
!101 = !{!100, !84, i64 8}
!102 = !{!27, !27, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!36, !53, i64 80}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!108 = distinct !{!108, !"_ZN4absl12lts_202407228OkStatusEv"}
!109 = distinct !{!109, !104}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!112 = !{!113, !15, i64 40}
!113 = !{!"_ZTSN9grpc_core7ExecCtxE", !114, i64 8, !115, i64 24, !15, i64 40, !117, i64 48, !111, i64 88}
!114 = !{!"_ZTS17grpc_closure_list", !53, i64 0, !53, i64 8}
!115 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !116, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!117 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !118, i64 0}
!118 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !119, i64 0}
!119 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !120, i64 0}
!120 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !121, i64 0}
!121 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !122, i64 32}
!122 = !{!"bool", !6, i64 0}
!123 = !{!121, !122, i64 32}
!124 = !{!113, !111, i64 88}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!128, !130, i64 8}
!128 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !129, i64 0, !130, i64 8}
!129 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!130 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!131 = !{!130, !130, i64 0}
!132 = !{!133, !5, i64 8}
!133 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!134 = !{!133, !5, i64 16}
!135 = !{!136, !60, i64 0}
!136 = !{!"_ZTSZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper4ReadEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint8ReadArgsEEUlN4absl12lts_202407226StatusEE_", !60, i64 0}
!137 = !{i64 0, i64 16, !31}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!140 = distinct !{!140, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!141 = !{!142, !60, i64 0}
!142 = !{!"_ZTSZN17grpc_event_engine12experimental12_GLOBAL__N_126EventEngineEndpointWrapper5WriteEP12grpc_closureP17grpc_slice_bufferPKNS0_11EventEngine8Endpoint9WriteArgsEEUlN4absl12lts_202407226StatusEE_", !60, i64 0}
