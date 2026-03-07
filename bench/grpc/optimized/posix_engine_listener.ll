; ModuleID = 'bench/grpc/original/posix_engine_listener.ll'
source_filename = "bench/grpc/original/posix_engine_listener.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.22", [7 x i8] }>
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_event_engine::experimental::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i32, %"class.grpc_core::RefCountedPtr", ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon, %union.anon.8 }>
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.8 = type { i32 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.9" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable.5" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.6" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.6" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::StatusOr.24" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base.28", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base.28" = type <{ %union.anon.26, %union.anon.27 }>
%union.anon.26 = type { %"class.absl::lts_20240722::Status" }
%union.anon.27 = type { %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" }
%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper", i32, i8, %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", i32 }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.97", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.97" = type { %"struct.std::_Optional_base.98" }
%"struct.std::_Optional_base.98" = type { %"struct.std::_Optional_payload.100" }
%"struct.std::_Optional_payload.100" = type { %"struct.std::_Optional_payload.base.112", [7 x i8] }
%"struct.std::_Optional_payload.base.112" = type { %"struct.std::_Optional_payload_base.base.111" }
%"struct.std::_Optional_payload_base.base.111" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.103" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.103" = type { %"struct.std::_Optional_base.104" }
%"struct.std::_Optional_base.104" = type { %"struct.std::_Optional_payload.106" }
%"struct.std::_Optional_payload.106" = type { %"struct.std::_Optional_payload_base.base.108", [7 x i8] }
%"struct.std::_Optional_payload_base.base.108" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::AnyInvocable.39" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.40" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.40" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.41" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.41" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.45 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.45 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::StatusOr.46" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.47" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.47" = type { %union.anon.48, %union.anon.49 }
%union.anon.48 = type { %"class.absl::lts_20240722::Status" }
%union.anon.49 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.62" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon.65 = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.54" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%class.anon.66 = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32 }
%"class.absl::lts_20240722::StatusOr.80" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base.84", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base.84" = type <{ %union.anon.82, %union.anon.83 }>
%union.anon.82 = type { %"class.absl::lts_20240722::Status" }
%union.anon.83 = type { %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors4FindERKNS0_11EventEngine15ResolvedAddressE = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD0Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC2ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketE = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = comdat any

$_ZTIN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = comdat any

$_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = comdat any

$_ZTIN17grpc_event_engine12experimental24ListenerSocketsContainerE = comdat any

$_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE = comdat any

$_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

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
@.str = private unnamed_addr constant [58 x i8] c"Listener is already started, ports can no longer be bound\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_engine_listener.cc\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"addr.size() <= EventEngine::ResolvedAddress::MAX_SIZE_BYTES\00", align 1
@_ZN9grpc_core27event_engine_endpoint_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Acceptor[\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"]: NotifyOnAccept: \00", align 1
@_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"File descriptor limit reached. Retrying.\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Closing acceptor. Failed accept4: \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Failed getpeername: \00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c". Dropping the connection, and continuing to listen on \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Closing acceptor. Failed to apply socket mutator: \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Invalid address: \00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"endpoint-tcp-server-connection: \00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"HandleExternalConnection: Invalid listener socket: \00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"HandleExternalConnection: Invalid peer socket: \00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"HandleExternalConnection: peer not connected: \00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Shutting down acceptor\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"!this->started_\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors4FindERKNS0_11EventEngine15ResolvedAddressE, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD0Ev] }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, ptr @_ZTIN17grpc_event_engine12experimental24ListenerSocketsContainerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = linkonce_odr constant [85 x i8] c"N17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental24ListenerSocketsContainerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE = linkonce_odr constant [62 x i8] c"N17grpc_event_engine12experimental24ListenerSocketsContainerE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Socket not found!\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv] }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant [56 x i8] c"N17grpc_event_engine12experimental18PosixEngineClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"fd_ > 0\00", align 1
@.str.23 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/tcp_socket_utils.h\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.22", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"on-accept-tcp-server-connection: \00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"external:endpoint-tcp-server-connection: \00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"external:on-accept-tcp-server-connection: \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posix_engine_listener.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN17grpc_event_engine12experimental23PosixEngineListenerImplC1EN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EEPNS0_16PosixEventPollerESt10shared_ptrIS6_E = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplC2EN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EEPNS0_16PosixEventPollerESt10shared_ptrIS6_E
@_ZN17grpc_event_engine12experimental23PosixEngineListenerImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplC2EN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EEPNS0_16PosixEventPollerESt10shared_ptrIS6_E(ptr noundef nonnull align 16 dereferenceable(288) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN17grpc_event_engine12experimental28TcpOptionsFromEndpointConfigERKNS0_14EndpointConfigE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_event_engine::experimental::PosixTcpOptions") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %42

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %12, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %13, align 16, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr null, ptr %14, align 8, !tbaa !54
  store ptr %15, ptr %13, align 16, !tbaa !54
  store ptr null, ptr %6, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, i64 16), ptr %16, align 16, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %17, align 16, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %19, ptr %20, align 8, !tbaa !59
  store ptr %19, ptr %19, align 16, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %21, align 16, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %0, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 16, !tbaa !63
  tail call void %25(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %23) #31
  %26 = load ptr, ptr %24, align 16, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %26, ptr %27, align 16, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %29, ptr %30, align 8, !tbaa !64
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %24, align 16, !tbaa !63
  store ptr null, ptr %28, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 16, !tbaa !65
  tail call void %33(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %31) #31
  %34 = load ptr, ptr %32, align 16, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %34, ptr %35, align 16, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %37, ptr %38, align 8, !tbaa !66
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %32, align 16, !tbaa !65
  store ptr null, ptr %36, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %39, align 16, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %41, ptr %40, align 8, !tbaa !68
  store ptr null, ptr %4, align 8, !tbaa !68
  ret void

42:                                               ; preds = %7
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %43
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17grpc_event_engine12experimental28TcpOptionsFromEndpointConfigERKNS0_14EndpointConfigE(ptr dead_on_unwind writable sret(%"struct.grpc_event_engine::experimental::PosixTcpOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl4BindERKNS0_11EventEngine15ResolvedAddressEN4absl12lts_2024072212AnyInvocableIFvNS7_8StatusOrIiEEEEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 16 dereferenceable(288) %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %7 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::AnyInvocable.5", align 16
  %12 = alloca %"class.absl::lts_20240722::StatusOr.24", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %16 = load i8, ptr %15, align 16, !tbaa !67, !range !76, !noundef !77
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 57, ptr nonnull @.str)
          to label %19 unwind label %30

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !78
  store i64 %20, ptr %0, align 8, !tbaa !78
  store i64 55, ptr %5, align 8, !tbaa !78
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !74

22:                                               ; preds = %19
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit unwind label %.body

.body:                                            ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br label %32

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit: ; preds = %22
  %.pre79 = load i64, ptr %5, align 8, !tbaa !78
  %24 = trunc i64 %.pre79 to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %25

25:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit
  %26 = inttoptr i64 %.pre79 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %19, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.body, %30
  %.pn45 = phi { ptr, i32 } [ %23, %.body ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %7, i8 0, i64 132, i1 false)
  %34 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %6)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %2)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = icmp ugt i32 %36, 128
  br i1 %38, label %39, label %.critedge49, !prof !74

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 80, i64 59, ptr nonnull @.str.2) #33
          to label %40 unwind label %43

40:                                               ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  unreachable

41:                                               ; preds = %.critedge49, %35, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %131

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

.critedge49:                                      ; preds = %37
  invoke void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %2)
          to label %45 unwind label %41

45:                                               ; preds = %.critedge49
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = icmp eq i32 %34, 0
  %.sroa.059.075 = load ptr, ptr %47, align 16, !tbaa !60
  %49 = icmp ne ptr %.sroa.059.075, %47
  %or.cond76 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %45, %66
  %.sroa.059.077 = phi ptr [ %.sroa.059.0, %66 ], [ %.sroa.059.075, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 128, ptr %10, align 4, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.059.077, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 4, !tbaa !83
  %54 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %9)
          to label %55 unwind label %63

55:                                               ; preds = %.lr.ph
  %56 = call i32 @getsockname(i32 noundef %53, ptr noundef %54, ptr noundef nonnull %10) #31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %9)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %61 = icmp slt i32 %59, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %6, i32 noundef %59)
          to label %65 unwind label %.loopexit.split-lp

63:                                               ; preds = %.lr.ph
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit:                                        ; preds = %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

66:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.059.0 = load ptr, ptr %.sroa.059.077, align 8, !tbaa !60
  %.not78 = icmp eq ptr %.sroa.059.0, %47
  br i1 %.not78, label %.critedge, label %.lr.ph, !llvm.loop !85

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

.critedge:                                        ; preds = %66, %45, %65
  %68 = invoke i64 @_ZN17grpc_event_engine12experimental31MaybeGetWildcardPortFromAddressERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %6)
          to label %69 unwind label %87

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 16, !tbaa !57
  call void %71(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %11) #31
  %72 = load ptr, ptr %70, align 16, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %73, align 16, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !58
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %70, align 16, !tbaa !57
  store ptr null, ptr %74, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %79 = load ptr, ptr %78, align 16, !tbaa !57
  call void %79(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %77, ptr noundef nonnull align 16 dereferenceable(32) %77) #31
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %78, align 16, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %80, align 8, !tbaa !58
  %81 = load ptr, ptr %73, align 16, !tbaa !57
  call void %81(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %77) #31
  %82 = load ptr, ptr %73, align 16, !tbaa !57
  store ptr %82, ptr %78, align 16, !tbaa !57
  %83 = load ptr, ptr %76, align 8, !tbaa !58
  store ptr %83, ptr %80, align 8, !tbaa !58
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %73, align 16, !tbaa !57
  store ptr null, ptr %76, align 8, !tbaa !58
  %84 = and i64 %68, 4294967296
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %89, label %85

85:                                               ; preds = %69
  %.sroa.0.0.extract.trunc = trunc i64 %68 to i32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %.sroa.0.0.extract.trunc)
          to label %130 unwind label %87

87:                                               ; preds = %89, %85, %.critedge
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %131

89:                                               ; preds = %69
  %90 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef nonnull %7)
          to label %91 unwind label %87

91:                                               ; preds = %89
  br i1 %90, label %92, label %93

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef nonnull align 4 dereferenceable(132) %7, i64 132, i1 false), !tbaa.struct !80
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 4 dereferenceable(132) %6)
          to label %95 unwind label %105

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %96 = load i64, ptr %12, align 8, !tbaa !78
  store i64 %96, ptr %13, align 8, !tbaa !78
  %97 = trunc i64 %96 to i1
  br i1 %97, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %95
  %98 = icmp eq i64 %96, 1
  br i1 %98, label %111, label %_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %95
  %99 = inttoptr i64 %96 to ptr
  %100 = atomicrmw add ptr %99, i32 1 monotonic, align 4
  store i64 %96, ptr %0, align 8, !tbaa !78
  %101 = atomicrmw add ptr %99, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !78
  %102 = icmp eq i64 %.pr.i.i, 1
  br i1 %102, label %103, label %107, !prof !87

103:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %107 unwind label %.body52

.body52:                                          ; preds = %103
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %128

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store i64 %96, ptr %0, align 8, !tbaa !78
  br label %121

107:                                              ; preds = %103, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
          to label %._crit_edge unwind label %108

._crit_edge:                                      ; preds = %107
  %.pre.pre = load i64, ptr %12, align 8, !tbaa !78
  br label %121

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #32
  unreachable

111:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 16 dereferenceable(80) %46, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %112)
          to label %113 unwind label %119

113:                                              ; preds = %111
  %114 = load i64, ptr %12, align 8, !tbaa !78
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %.thread82, label %.invoke, !prof !88

.invoke:                                          ; preds = %113
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %12) #34
          to label %.cont unwind label %119

.cont:                                            ; preds = %.invoke
  unreachable

.thread82:                                        ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i32, ptr %116, align 4, !tbaa !73
  store i32 %118, ptr %117, align 8, !tbaa !72
  store i64 1, ptr %0, align 8, !tbaa !78
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit

119:                                              ; preds = %.invoke, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %128

121:                                              ; preds = %._crit_edge, %_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit
  %.pre = phi i64 [ %.pre.pre, %._crit_edge ], [ %96, %_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %122 = trunc i64 %.pre to i1
  br i1 %122, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit: ; preds = %.thread82, %121, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

128:                                              ; preds = %119, %.body52
  %.pn39 = phi { ptr, i32 } [ %120, %119 ], [ %104, %.body52 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %12) #31
  br label %129

129:                                              ; preds = %128, %105
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %128 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

130:                                              ; preds = %85, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

131:                                              ; preds = %87, %129, %67, %43, %41
  %.pn42.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %67 ], [ %42, %41 ], [ %88, %87 ], [ %.pn39.pn, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

132:                                              ; preds = %130, %_ZN4absl12lts_202407226StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %132
  ret void

136:                                              ; preds = %131, %32
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %32 ], [ %.pn42.pn, %131 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit57 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit57:      ; preds = %136
  resume { ptr, i32 } %.pn45.pn
}

declare void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !78
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132), i32 noundef) local_unnamed_addr #0

declare i64 @_ZN17grpc_event_engine12experimental31MaybeGetWildcardPortFromAddressERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr.19", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %11, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %14, ptr %12, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !73
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !73
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit: ; preds = %2, %18, %21
  %23 = phi ptr [ %9, %2 ], [ %9, %18 ], [ %.pre, %21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75, !noalias !89
  store ptr %26, ptr %24, align 8, !tbaa !54, !alias.scope !89
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 8, !noalias !89
  br label %31

31:                                               ; preds = %32, %28
  %.06.i.i.i.i.i = phi i32 [ %30, %28 ], [ %36, %32 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.06.i.i.i.i.i, 1
  %34 = cmpxchg weak ptr %29, i32 %.06.i.i.i.i.i, i32 %33 acq_rel monotonic, align 8, !noalias !89
  %35 = extractvalue { i32, i1 } %34, 1
  %36 = extractvalue { i32, i1 } %34, 0
  br i1 %35, label %38, label %31, !llvm.loop !92

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %31, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #31, !noalias !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %37, align 8, !tbaa !55, !noalias !89
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #34
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

38:                                               ; preds = %32
  %39 = load ptr, ptr %23, align 8, !tbaa !93, !noalias !89
  store ptr %39, ptr %4, align 8, !tbaa !94, !alias.scope !89
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC2ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 8 dereferenceable(209) %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %1)
          to label %40 unwind label %105

40:                                               ; preds = %38
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %42 unwind label %105

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %7, ptr %43, align 8, !tbaa !81
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 16, !tbaa !96
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 16, !tbaa !96
  %47 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !71
  %55 = load ptr, ptr %47, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #31
  %58 = load ptr, ptr %47, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i11 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i11, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %42, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  %69 = load ptr, ptr %12, align 8, !tbaa !54
  %.not.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !71
  %77 = load ptr, ptr %69, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #31
  %80 = load ptr, ptr %69, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i13 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i13, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %87, %85
  %.0.i.i.i.i15 = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i32, ptr %1, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %95, ptr %96, align 8, !tbaa !72
  store i64 1, ptr %5, align 8, !tbaa !78
  invoke void %92(ptr noundef nonnull align 16 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_.exit unwind label %108

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_.exit: ; preds = %93
  %97 = load i64, ptr %5, align 8, !tbaa !78
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, label %99

99:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_.exit
  %100 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #32
  unreachable

.thread:                                          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %107

105:                                              ; preds = %38, %40
  %.0 = phi i1 [ false, %40 ], [ true, %38 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br i1 %.0, label %107, label %110

107:                                              ; preds = %.thread, %105
  %.pn20 = phi { ptr, i32 } [ %104, %.thread ], [ %106, %105 ]
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 216) #36
  br label %110

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #31
  br label %110

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %99, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_.exit, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

110:                                              ; preds = %105, %107, %108
  %.pn8 = phi { ptr, i32 } [ %109, %108 ], [ %.pn20, %107 ], [ %106, %105 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !78
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5StartEv(ptr noundef nonnull align 8 captures(none) dereferenceable(209) %0) local_unnamed_addr #3 align 2 {
  %2 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(209) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.grpc_core::Duration", align 8
  %12 = alloca %"class.absl::lts_20240722::AnyInvocable.39", align 16
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::lts_20240722::StatusOr.46", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %21 = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca %"class.absl::lts_20240722::StatusOr.46", align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %27 = alloca %"class.std::unique_ptr.54", align 8
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %class.anon.65, align 8
  %34 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %35, label %36, label %40, !prof !74

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 127) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 9, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %70

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %36
  store ptr %0, ptr %8, align 8, !tbaa !81
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %72

38:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 19, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %72

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %38
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %41 unwind label %72

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge91

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge91

.critedge91:                                      ; preds = %40, %41
  %42 = load i64, ptr %1, align 8, !tbaa !78
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %.preheader176, label %67

.preheader176:                                    ; preds = %.critedge91
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.not.i.i.i140 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  %59 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.not.i.i.i.i.i.i.i3.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  br label %.backedge

67:                                               ; preds = %.critedge91
  %68 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %.not.i = icmp eq i32 %68, 1
  br i1 %.not.i, label %69, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit

69:                                               ; preds = %67
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(209) %0, i64 noundef 216) #36
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %38, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

74:                                               ; preds = %70, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %510

.critedge174:                                     ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader176
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, i8 0, i64 132, i1 false)
  %75 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %9)
  %76 = call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %9)
  %77 = zext i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %75, i8 0, i64 %77, i1 false)
  %78 = load ptr, ptr %44, align 8, !tbaa !97
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %82 = call noundef i32 @_ZN17grpc_event_engine12experimental7Accept4EiRNS0_11EventEngine15ResolvedAddressEii(i32 noundef %81, ptr noundef nonnull align 4 dereferenceable(132) %9, i32 noundef 1, i32 noundef 1)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %149

84:                                               ; preds = %.backedge
  %85 = tail call ptr @__errno_location() #38
  %86 = load i32, ptr %85, align 4, !tbaa !73
  switch i32 %86, label %125 [
    i32 4, label %.critedge174
    i32 24, label %.preheader175
    i32 11, label %118
    i32 103, label %118
  ], !llvm.loop !110

.preheader175:                                    ; preds = %84
  %87 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+00)
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %.preheader175
  %89 = load atomic i32, ptr @_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 155) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 40, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %90

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %88
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge, !llvm.loop !111

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %509

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %.preheader175
  %92 = load ptr, ptr %44, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = load ptr, ptr %93, align 8, !tbaa !109
  %95 = load ptr, ptr %92, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %94)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = atomicrmw xchg ptr %98, i8 1 seq_cst, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit97.thread, label %101

101:                                              ; preds = %.critedge
  %102 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1000, ptr %11, align 8
  %105 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %106 = ptrtoint ptr %0 to i64
  store i64 %106, ptr %12, align 16, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %107, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %108, align 16, !tbaa !114
  %109 = load ptr, ptr %104, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = invoke { i64, i64 } %111(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 %105, ptr noundef nonnull %12)
          to label %113 unwind label %115

113:                                              ; preds = %101
  %114 = load ptr, ptr %108, align 16, !tbaa !114
  call void %114(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit97.thread

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %108, align 16, !tbaa !114
  call void %117(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %509

118:                                              ; preds = %84, %84
  %119 = load ptr, ptr %44, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  %122 = load ptr, ptr %119, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %121)
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit97.thread

125:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 177) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 34, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %137

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %126 = load i32, ptr %85, align 4, !tbaa !73
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %126)
          to label %127 unwind label %139

127:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %129 unwind label %141

129:                                              ; preds = %127
  %130 = load ptr, ptr %14, align 8, !tbaa !115
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  %133 = load i64, ptr %131, align 8, !tbaa !72
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %.not.i96 = icmp eq i32 %135, 1
  br i1 %.not.i96, label %136, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit97.thread

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(209) %0, i64 noundef 216) #36
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit97.thread

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %148

139:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

141:                                              ; preds = %127
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %14, align 8, !tbaa !115
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %141
  %146 = load i64, ptr %144, align 8, !tbaa !72
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %139
  %.pn83 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %137
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %138, %137 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %509

149:                                              ; preds = %.backedge
  %150 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %9)
  %151 = load i16, ptr %150, align 2, !tbaa !119
  %152 = icmp eq i16 %151, 1
  br i1 %152, label %153, label %258

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 128, ptr %15, align 4, !tbaa !73
  %154 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %9)
  %155 = call i32 @getpeername(i32 noundef %82, ptr noundef %154, ptr noundef nonnull %15) #31
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %.thread172, label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %16, ptr noundef nonnull align 4 dereferenceable(132) %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1, i32 noundef 192) #33
          to label %159 unwind label %228

159:                                              ; preds = %157
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 20, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %230

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %160 = tail call ptr @__errno_location() #38
  %161 = load i32, ptr %160, align 4, !tbaa !73
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %161)
          to label %162 unwind label %232

162:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %164 unwind label %234

164:                                              ; preds = %162
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %163, i64 55, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit unwind label %234

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit: ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %165 = load i64, ptr %16, align 8, !tbaa !78
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %._crit_edge.i.i102

167:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %169, ptr %19, align 8, !tbaa !122
  %170 = load ptr, ptr %168, align 8, !tbaa !115
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %172, ptr %6, align 8, !tbaa !124
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %167
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc101 unwind label %236

.noexc101:                                        ; preds = %.noexc.i
  store ptr %174, ptr %19, align 8, !tbaa !115
  %175 = load i64, ptr %6, align 8, !tbaa !124
  store i64 %175, ptr %169, align 8, !tbaa !72
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc101, %167
  %176 = phi ptr [ %174, %.noexc101 ], [ %169, %167 ]
  switch i64 %172, label %179 [
    i64 1, label %177
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

177:                                              ; preds = %._crit_edge.i.i
  %178 = load i8, ptr %170, align 1, !tbaa !72
  store i8 %178, ptr %176, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

179:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %170, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %177, %179
  %180 = load i64, ptr %6, align 8, !tbaa !124
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !123
  %182 = load ptr, ptr %19, align 8, !tbaa !115
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

._crit_edge.i.i102:                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %184, ptr %19, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %184, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 9, ptr %185, align 8, !tbaa !123
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 0, ptr %186, align 1, !tbaa !72
  br label %187

187:                                              ; preds = %._crit_edge.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %189 unwind label %238

189:                                              ; preds = %187
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %188, i64 1, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %238

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %191, ptr %5, align 4, !tbaa !73
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %193 unwind label %238

193:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %194 = load ptr, ptr %19, align 8, !tbaa !115
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %.critedge93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %193
  %197 = load i64, ptr %195, align 8, !tbaa !72
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #36
  br label %.critedge93

.critedge93:                                      ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %199 = load ptr, ptr %18, align 8, !tbaa !115
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.critedge93
  %202 = load i64, ptr %200, align 8, !tbaa !72
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %.critedge93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %204 = invoke i32 @close(i32 noundef %82)
          to label %205 unwind label %253

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %206 = load ptr, ptr %44, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %208 = load ptr, ptr %207, align 8, !tbaa !109
  %209 = load ptr, ptr %206, align 8, !tbaa !55
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %208)
          to label %212 unwind label %253

212:                                              ; preds = %205
  %213 = load i64, ptr %16, align 8, !tbaa !78
  %214 = icmp eq i64 %213, 1
  br i1 %214, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %221

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !115
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %219 = load i64, ptr %217, align 8, !tbaa !72
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

221:                                              ; preds = %212
  %222 = trunc i64 %213 to i1
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %223

223:                                              ; preds = %221
  %224 = inttoptr i64 %213 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %224)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #32
  unreachable

228:                                              ; preds = %157
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %252

230:                                              ; preds = %159
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %251

232:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

234:                                              ; preds = %164, %162
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %245

236:                                              ; preds = %.noexc.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge95

238:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %189, %187
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %19, align 8, !tbaa !115
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %.critedge95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %238
  %243 = load i64, ptr %241, align 8, !tbaa !72
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #36
  br label %.critedge95

.critedge95:                                      ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %236
  %.pn60.pn = phi { ptr, i32 } [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %237, %236 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %245

245:                                              ; preds = %.critedge95, %234
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %.critedge95 ], [ %235, %234 ]
  %246 = load ptr, ptr %18, align 8, !tbaa !115
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %245
  %249 = load i64, ptr %247, align 8, !tbaa !72
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %232
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn60.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %.pn60.pn.pn, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %230
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %231, %230 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  br label %252

252:                                              ; preds = %251, %228
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %251 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %255

253:                                              ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %253, %252
  %.pn67 = phi { ptr, i32 } [ %254, %253 ], [ %.pn60.pn.pn.pn.pn.pn, %252 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %509

.thread172:                                       ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %256 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %9)
  %257 = load i32, ptr %15, align 4, !tbaa !73
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %20, ptr noundef %256, i32 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef nonnull align 4 dereferenceable(132) %20, i64 132, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %223, %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit97.thread

258:                                              ; preds = %.thread172, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %82, ptr %21, align 4, !tbaa !83
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %259, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, !prof !74

259:                                              ; preds = %258
  %260 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %261 = load ptr, ptr %260, align 8, !tbaa !115
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !123
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.23, i32 noundef 162, i64 %263, ptr %261) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  unreachable

_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit: ; preds = %258
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %264 = load i64, ptr %22, align 8, !tbaa !78
  %265 = trunc i64 %264 to i1
  br i1 %265, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %266

266:                                              ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  %267 = inttoptr i64 %264 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %267)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, %266
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %271 = load ptr, ptr %45, align 8, !tbaa !94
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %23, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %272)
  %273 = load i64, ptr %23, align 8, !tbaa !78
  %274 = icmp eq i64 %273, 1
  br i1 %274, label %286, label %275

275:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 210) #33
          to label %276 unwind label %281

276:                                              ; preds = %275
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 50, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %283

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %276
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %278 unwind label %283

278:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %279 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %.not.i120 = icmp eq i32 %279, 1
  br i1 %.not.i120, label %280, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit121

280:                                              ; preds = %278
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(209) %0, i64 noundef 216) #36
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit121

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %276, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #37
  br label %285

285:                                              ; preds = %283, %281
  %.pn69 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %508

286:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %25, ptr noundef nonnull align 4 dereferenceable(132) %9)
          to label %287 unwind label %296

287:                                              ; preds = %286
  %288 = load i64, ptr %25, align 8, !tbaa !78
  %289 = icmp ne i64 %288, 1
  br i1 %289, label %290, label %303

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 221) #33
          to label %291 unwind label %298

291:                                              ; preds = %290
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 17, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %300

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %291
  %292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %293 unwind label %300

293:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %294 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %.not.i123 = icmp eq i32 %294, 1
  br i1 %.not.i123, label %295, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit124

295:                                              ; preds = %293
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(209) %0, i64 noundef 216) #36
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit124

296:                                              ; preds = %286
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %507

298:                                              ; preds = %290
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %291, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #37
  br label %302

302:                                              ; preds = %300, %298
  %.pn71 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %506

303:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %304 = load ptr, ptr %45, align 8, !tbaa !94
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !3
  %307 = load ptr, ptr %46, align 8, !tbaa !115
  %308 = load i64, ptr %47, align 8, !tbaa !123
  %309 = load ptr, ptr %306, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %313 unwind label %486

313:                                              ; preds = %303
  %314 = load ptr, ptr %306, align 8, !tbaa !55
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(16) %306, i32 noundef %82, i64 %308, ptr %307, i1 noundef zeroext %312)
          to label %318 unwind label %486

318:                                              ; preds = %313
  %319 = load ptr, ptr %45, align 8, !tbaa !94
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 104
  %321 = load ptr, ptr %320, align 8, !tbaa !53
  store ptr %321, ptr %28, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 112
  %323 = load ptr, ptr %322, align 8, !tbaa !54
  store ptr %323, ptr %48, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i, label %332, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i.i = icmp eq i8 %326, 0
  br i1 %.not.i.i.i.i, label %330, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %325, align 4, !tbaa !73
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %325, align 4, !tbaa !73
  br label %332

330:                                              ; preds = %324
  %331 = atomicrmw volatile add ptr %325, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %45, align 8, !tbaa !94
  br label %332

332:                                              ; preds = %330, %327, %318
  %333 = phi ptr [ %.pre, %330 ], [ %319, %327 ], [ %319, %318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 280
  %335 = load ptr, ptr %334, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 32, ptr %31, align 8
  store ptr @.str.13, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %336 = load i64, ptr %25, align 8, !tbaa !78
  %337 = icmp eq i64 %336, 1
  br i1 %337, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128, label %338, !prof !88

338:                                              ; preds = %332
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %25) #34
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %338
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128: ; preds = %332
  %339 = load ptr, ptr %46, align 8, !tbaa !115
  %340 = load i64, ptr %47, align 8, !tbaa !123
  store i64 %340, ptr %32, align 8
  store ptr %339, ptr %50, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %341 unwind label %.loopexit177

341:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128
  %342 = load ptr, ptr %30, align 8, !tbaa !115
  %343 = load i64, ptr %51, align 8, !tbaa !123
  %344 = load ptr, ptr %335, align 8, !tbaa !55
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %335, i64 %343, ptr %342)
          to label %347 unwind label %488

347:                                              ; preds = %341
  %348 = load ptr, ptr %45, align 8, !tbaa !94
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  invoke void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %27, ptr noundef %317, ptr noundef null, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(72) %349)
          to label %350 unwind label %490

350:                                              ; preds = %347
  %351 = load ptr, ptr %29, align 8, !tbaa !126
  %.not.i131 = icmp eq ptr %351, null
  br i1 %.not.i131, label %356, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %351, align 8, !tbaa !55
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %356 unwind label %379

356:                                              ; preds = %352, %350
  %357 = load ptr, ptr %52, align 8, !tbaa !54
  %.not.i.i.i132 = icmp eq ptr %357, null
  br i1 %.not.i.i.i132, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load atomic i64, ptr %359 acquire, align 8
  %361 = icmp eq i64 %360, 4294967297
  %362 = trunc i64 %360 to i32
  br i1 %361, label %363, label %371

363:                                              ; preds = %358
  store i32 0, ptr %359, align 8, !tbaa !69
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 0, ptr %364, align 4, !tbaa !71
  %365 = load ptr, ptr %357, align 8, !tbaa !55
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %357) #31
  %368 = load ptr, ptr %357, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %357) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

371:                                              ; preds = %358
  %372 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i.i133 = icmp eq i8 %372, 0
  br i1 %.not.i.i.i.i133, label %375, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %362, -1
  store i32 %374, ptr %359, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

375:                                              ; preds = %371
  %376 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %375, %373
  %.0.i.i.i.i.i = phi i32 [ %362, %373 ], [ %376, %375 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %377, label %378, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, !prof !74

378:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %357) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

379:                                              ; preds = %352
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #32
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %356, %363, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %378
  %382 = load ptr, ptr %30, align 8, !tbaa !115
  %383 = icmp eq ptr %382, %53
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %384 = load i64, ptr %53, align 8, !tbaa !72
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %386 = load ptr, ptr %48, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %387

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load atomic i64, ptr %388 acquire, align 8
  %390 = icmp eq i64 %389, 4294967297
  %391 = trunc i64 %389 to i32
  br i1 %390, label %392, label %400

392:                                              ; preds = %387
  store i32 0, ptr %388, align 8, !tbaa !69
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 12
  store i32 0, ptr %393, align 4, !tbaa !71
  %394 = load ptr, ptr %386, align 8, !tbaa !55
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %386) #31
  %397 = load ptr, ptr %386, align 8, !tbaa !55
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %386) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

400:                                              ; preds = %387
  %401 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i137 = icmp eq i8 %401, 0
  br i1 %.not.i.i.i137, label %404, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %391, -1
  store i32 %403, ptr %388, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

404:                                              ; preds = %400
  %405 = atomicrmw volatile add ptr %388, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %404, %402
  %.0.i.i.i.i = phi i32 [ %391, %402 ], [ %405, %404 ]
  %406 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %406, label %407, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

407:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %386) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %392, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %407
  store ptr %0, ptr %33, align 8, !tbaa !129
  %408 = load i64, ptr %25, align 8, !tbaa !78
  %409 = icmp eq i64 %408, 1
  br i1 %409, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit139, label %410, !prof !88

410:                                              ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %25) #34
          to label %.noexc138 unwind label %497

.noexc138:                                        ; preds = %410
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit139: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %55, ptr %54, align 8, !tbaa !122
  %411 = load ptr, ptr %46, align 8, !tbaa !115
  %412 = icmp eq ptr %411, %56
  br i1 %412, label %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

413:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit139
  %414 = load i64, ptr %47, align 8, !tbaa !123
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  %416 = add nuw nsw i64 %414, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %416, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit139
  store ptr %411, ptr %54, align 8, !tbaa !115
  %417 = load i64, ptr %56, align 8, !tbaa !72
  store i64 %417, ptr %55, align 8, !tbaa !72
  %.pre261 = load i64, ptr %47, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %418 = phi i64 [ %414, %413 ], [ %.pre261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %418, ptr %57, align 8, !tbaa !123
  store ptr %56, ptr %46, align 8, !tbaa !115
  store i64 0, ptr %47, align 8, !tbaa !123
  store i8 0, ptr %56, align 8, !tbaa !72
  %419 = load i64, ptr %27, align 8, !tbaa !138
  store i64 %419, ptr %58, align 8, !tbaa !138
  store ptr null, ptr %27, align 8, !tbaa !138
  br i1 %.not.i.i.i140, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i, label %420

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i unwind label %499

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %421 = load ptr, ptr %59, align 8, !tbaa !139
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %453

423:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i64 1, ptr %61, align 8, !tbaa !141
  store i8 0, ptr %63, align 8, !tbaa !152
  br i1 %.not.i.i.i140, label %424, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %423
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc143 unwind label %499

.noexc143:                                        ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !139
  br label %424

424:                                              ; preds = %.noexc143, %423
  %425 = phi ptr [ %.pre.i, %.noexc143 ], [ null, %423 ]
  store ptr %425, ptr %64, align 8, !tbaa !153
  %426 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !74

428:                                              ; preds = %424
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %499

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %428, %424
  br i1 %.not.i.i.i140, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i, label %429

429:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i unwind label %499

_ZN9grpc_core7ExecCtxC2Ev.exit.i:                 ; preds = %429, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  store ptr %3, ptr %59, align 8, !tbaa !139
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %430 unwind label %common.resume.i

430:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !55
  %431 = load i64, ptr %61, align 8, !tbaa !141
  %432 = or i64 %431, 1
  store i64 %432, ptr %61, align 8, !tbaa !141
  %433 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %434 unwind label %449

434:                                              ; preds = %430
  %435 = load ptr, ptr %64, align 8, !tbaa !153
  br i1 %.not.i.i.i140, label %437, label %436

436:                                              ; preds = %434
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %437 unwind label %449

437:                                              ; preds = %436, %434
  store ptr %435, ptr %59, align 8, !tbaa !139
  %438 = load i64, ptr %61, align 8, !tbaa !141
  %439 = and i64 %438, 4
  %.not.i.i141 = icmp eq i64 %439, 0
  br i1 %.not.i.i141, label %440, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i

440:                                              ; preds = %437
  %441 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i, !prof !74

443:                                              ; preds = %440
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i unwind label %449

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i:   ; preds = %443, %440, %437
  %444 = load i8, ptr %63, align 8, !tbaa !152, !range !76, !noundef !77
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

446:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  store i8 0, ptr %63, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %62, align 8, !tbaa !55
  %447 = load ptr, ptr %65, align 8, !tbaa !154
  br i1 %.not.i.i.i.i.i.i.i3.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i, label %448

448:                                              ; preds = %446
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i: ; preds = %448, %446
  store ptr %447, ptr %66, align 8, !tbaa !158
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

449:                                              ; preds = %443, %436, %430
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i:                 ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_.exit"

common.resume.i:                                  ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

453:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_.exit" unwind label %499

"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_.exit": ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i, %453
  %454 = load ptr, ptr %58, align 8, !tbaa !138
  %.not.i.i147 = icmp eq ptr %454, null
  br i1 %.not.i.i147, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i: ; preds = %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_.exit"
  %455 = load ptr, ptr %454, align 8, !tbaa !55
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(33) %454) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i, %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_.exit"
  store ptr null, ptr %58, align 8, !tbaa !138
  %458 = load ptr, ptr %54, align 8, !tbaa !115
  %459 = icmp eq ptr %458, %55
  br i1 %459, label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit.i
  %460 = load i64, ptr %55, align 8, !tbaa !72
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #36
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit": ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  %462 = load ptr, ptr %27, align 8, !tbaa !138
  %.not.i150 = icmp eq ptr %462, null
  br i1 %.not.i150, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i: ; preds = %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit"
  %463 = load ptr, ptr %462, align 8, !tbaa !55
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(33) %462) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit: ; preds = %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit", %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit124

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit124: ; preds = %295, %293, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit
  %466 = load i64, ptr %25, align 8, !tbaa !78
  %467 = icmp eq i64 %466, 1
  br i1 %467, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i151, label %472

_ZN4absl12lts_202407226StatusD2Ev.exit.i151:      ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit124
  %468 = load ptr, ptr %46, align 8, !tbaa !115
  %469 = icmp eq ptr %468, %56
  br i1 %469, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i151
  %470 = load i64, ptr %56, align 8, !tbaa !72
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154

472:                                              ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit124
  %473 = trunc i64 %466 to i1
  br i1 %473, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154, label %474

474:                                              ; preds = %472
  %475 = inttoptr i64 %466 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %475)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154 unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %472, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit121

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit121: ; preds = %280, %278, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154
  %.253 = phi i1 [ %289, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154 ], [ true, %278 ], [ true, %280 ]
  %479 = load i64, ptr %23, align 8, !tbaa !78
  %480 = trunc i64 %479 to i1
  br i1 %480, label %_ZN4absl12lts_202407226StatusD2Ev.exit155, label %481

481:                                              ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit121
  %482 = inttoptr i64 %479 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %482)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit155 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit155:        ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit121, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.253, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit155, %.critedge174
  br label %.backedge

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit97.thread: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %113, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit

486:                                              ; preds = %313, %303
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit161

.loopexit177:                                     ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

.loopexit.split-lp:                               ; preds = %338
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

488:                                              ; preds = %341
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %347
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #31
  br label %492

492:                                              ; preds = %490, %488
  %.pn73 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  %493 = load ptr, ptr %30, align 8, !tbaa !115
  %494 = icmp eq ptr %493, %53
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %492
  %495 = load i64, ptr %53, align 8, !tbaa !72
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %496) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %492, %.loopexit177, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit177 ], [ %.pn73, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit161

497:                                              ; preds = %410
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %453, %429, %428, %._crit_edge.i, %420
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %499
  %eh.lpad-body = phi { ptr, i32 } [ %500, %499 ], [ %452, %common.resume.i ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %33) #31
  br label %501

501:                                              ; preds = %.body, %497
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %498, %497 ]
  %502 = load ptr, ptr %27, align 8, !tbaa !138
  %.not.i159 = icmp eq ptr %502, null
  br i1 %.not.i159, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit161, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i160

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i160: ; preds = %501
  %503 = load ptr, ptr %502, align 8, !tbaa !55
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(33) %502) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit161

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit161: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i160, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %486
  %.pn77.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn77, %501 ], [ %.pn77, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %506

506:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit161, %302
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit161 ], [ %.pn71, %302 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #31
  br label %507

507:                                              ; preds = %506, %296
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %506 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %508

508:                                              ; preds = %507, %285
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %507 ], [ %.pn69, %285 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %509

509:                                              ; preds = %508, %255, %148, %115, %90
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %148 ], [ %91, %90 ], [ %116, %115 ], [ %.pn77.pn.pn.pn.pn, %508 ], [ %.pn67, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %510

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit155, %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit97.thread, %69, %67
  ret void

510:                                              ; preds = %509, %74
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %509 ], [ %.pn, %74 ]
  resume { ptr, i32 } %.pn83.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !159, !nonnull !77, !noundef !77
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !81
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %4 = load i64, ptr %1, align 8, !tbaa !78, !noalias !161
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !122, !alias.scope !161
  store i16 19279, ptr %6, align 8, !alias.scope !161
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !123, !alias.scope !161
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !72, !alias.scope !161
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !115
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !123
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !72
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #36
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !72
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef i32 @_ZN17grpc_event_engine12experimental7Accept4EiRNS0_11EventEngine15ResolvedAddressEii(i32 noundef, ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !78
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %31

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !71
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  %20 = load ptr, ptr %9, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev"(ptr noundef nonnull align 8 captures(address) dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %3) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !72
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(288) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::ExecCtx", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::StatusOr.46", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.anon.66, align 8
  %22 = icmp slt i32 %2, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 51, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.14, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %2, ptr noundef nonnull %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %10, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %30, align 8, !tbaa !166
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %31 = load ptr, ptr %8, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !123
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %33, ptr %31)
          to label %34 unwind label %40

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !72
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %212

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !72
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

47:                                               ; preds = %5
  %48 = icmp slt i32 %3, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 47, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.15, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %3, ptr noundef nonnull %51)
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %13, align 8, !tbaa !164
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %51, ptr %56, align 8, !tbaa !166
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %57 = load ptr, ptr %11, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !123
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %59, ptr %57)
          to label %60 unwind label %66

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !72
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !72
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %213

73:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %3, ptr %14, align 4, !tbaa !83
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %74, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, !prof !74

74:                                               ; preds = %73
  %75 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !123
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.23, i32 noundef 162, i64 %78, ptr %76) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  unreachable

_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit: ; preds = %73
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %79 = load i64, ptr %15, align 8, !tbaa !78
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %81

81:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  %82 = inttoptr i64 %79 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %86 = load i64, ptr %16, align 8, !tbaa !78
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %125, label %88

88:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 46, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.16, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 noundef %86, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %109

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %88
  %90 = load ptr, ptr %20, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !123
  store i64 %92, ptr %19, align 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %90, ptr %93, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %94 unwind label %111

94:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %95 = load ptr, ptr %17, align 8, !tbaa !115
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !123
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %97, ptr %95)
          to label %98 unwind label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %17, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !72
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %104 = load ptr, ptr %20, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %107 = load i64, ptr %105, align 8, !tbaa !72
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %196

109:                                              ; preds = %88
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

111:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

113:                                              ; preds = %94
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %17, align 8, !tbaa !115
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %113
  %118 = load i64, ptr %116, align 8, !tbaa !72
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %114, %113 ]
  %120 = load ptr, ptr %20, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %123 = load i64, ptr %121, align 8, !tbaa !72
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit63"

125:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  store ptr %1, ptr %21, align 8, !tbaa !167
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %128, ptr %127, align 8, !tbaa !122
  %129 = load ptr, ptr %126, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !123
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %125
  store ptr %129, ptr %127, align 8, !tbaa !115
  %137 = load i64, ptr %130, align 8, !tbaa !72
  store i64 %137, ptr %128, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %138 = phi i64 [ %134, %132 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %138, ptr %140, align 8, !tbaa !123
  store ptr %130, ptr %126, align 8, !tbaa !115
  store i64 0, ptr %139, align 8, !tbaa !123
  store i8 0, ptr %130, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %4, ptr %141, align 8, !tbaa !170
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %2, ptr %142, align 8, !tbaa !171
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 %3, ptr %143, align 4, !tbaa !172
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i unwind label %190

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %145 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %146 = load ptr, ptr %145, align 8, !tbaa !139
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %185

148:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  store i64 1, ptr %150, align 8, !tbaa !141
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %152, align 8, !tbaa !152
  br i1 %.not.i.i.i, label %153, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %148
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc57 unwind label %190

.noexc57:                                         ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %145, align 8, !tbaa !139
  br label %153

153:                                              ; preds = %.noexc57, %148
  %154 = phi ptr [ %.pre.i, %.noexc57 ], [ null, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %154, ptr %155, align 8, !tbaa !153
  %156 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !74

158:                                              ; preds = %153
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %190

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %158, %153
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i, label %159

159:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i unwind label %190

_ZN9grpc_core7ExecCtxC2Ev.exit.i:                 ; preds = %159, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  store ptr %6, ptr %145, align 8, !tbaa !139
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull readonly align 8 dereferenceable(56) %21)
          to label %160 unwind label %common.resume.i

160:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !55
  %161 = load i64, ptr %150, align 8, !tbaa !141
  %162 = or i64 %161, 1
  store i64 %162, ptr %150, align 8, !tbaa !141
  %163 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %164 unwind label %181

164:                                              ; preds = %160
  %165 = load ptr, ptr %155, align 8, !tbaa !153
  br i1 %.not.i.i.i, label %167, label %166

166:                                              ; preds = %164
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %167 unwind label %181

167:                                              ; preds = %166, %164
  store ptr %165, ptr %145, align 8, !tbaa !139
  %168 = load i64, ptr %150, align 8, !tbaa !141
  %169 = and i64 %168, 4
  %.not.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i, label %170, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i

170:                                              ; preds = %167
  %171 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i, !prof !74

173:                                              ; preds = %170
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i unwind label %181

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i:   ; preds = %173, %170, %167
  %174 = load i8, ptr %152, align 8, !tbaa !152, !range !76, !noundef !77
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

176:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  store i8 0, ptr %152, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %151, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i3.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i3.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i, label %179

179:                                              ; preds = %176
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i: ; preds = %179, %176
  %180 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %178, ptr %180, align 8, !tbaa !158
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

181:                                              ; preds = %173, %166, %160
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i:                 ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_.exit"

common.resume.i:                                  ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

185:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull readonly align 8 dereferenceable(56) %21)
          to label %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_.exit" unwind label %190

"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_.exit": ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i, %185
  %186 = load ptr, ptr %127, align 8, !tbaa !115
  %187 = icmp eq ptr %186, %128
  br i1 %187, label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_.exit"
  %188 = load i64, ptr %128, align 8, !tbaa !72
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #36
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit": ; preds = %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store i64 1, ptr %0, align 8, !tbaa !78, !alias.scope !173
  br label %196

190:                                              ; preds = %185, %159, %158, %._crit_edge.i, %144
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %190
  %eh.lpad-body = phi { ptr, i32 } [ %191, %190 ], [ %184, %common.resume.i ]
  %192 = load ptr, ptr %127, align 8, !tbaa !115
  %193 = icmp eq ptr %192, %128
  br i1 %193, label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit63", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %.body
  %194 = load i64, ptr %128, align 8, !tbaa !72
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #36
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit63"

196:                                              ; preds = %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %197 = load i64, ptr %16, align 8, !tbaa !78
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %205

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !115
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %203 = load i64, ptr %201, align 8, !tbaa !72
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

205:                                              ; preds = %196
  %206 = trunc i64 %197 to i1
  br i1 %206, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %207

207:                                              ; preds = %205
  %208 = inttoptr i64 %197 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %208)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %205, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %212

"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit63": ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn26 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %eh.lpad-body, %.body ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %213

212:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

213:                                              ; preds = %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit63", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn28 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn26, %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit63" ]
  resume { ptr, i32 } %.pn28
}

declare void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(209) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i64 22, ptr nonnull @.str.17)
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !78
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %8, %11
  %16 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %17, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit

17:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(209) %0, i64 noundef 216) #36
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  resume { ptr, i32 } %19
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl5StartEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef nonnull align 16 dereferenceable(288) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = load i8, ptr %5, align 16, !tbaa !67, !range !76, !noundef !77
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge, !prof !74

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 302, i64 15, ptr nonnull @.str.18) #33
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

.critedge:                                        ; preds = %2
  store i8 1, ptr %5, align 16, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5StartEv.exit

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5StartEv.exit: ; preds = %15, %.critedge
  %.sroa.010.0.in = phi ptr [ %12, %.critedge ], [ %.sroa.010.0, %15 ]
  %.sroa.010.0 = load ptr, ptr %.sroa.010.0.in, align 8, !tbaa !60
  %.not = icmp eq ptr %.sroa.010.0, %12
  br i1 %.not, label %26, label %15

13:                                               ; preds = %15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %30

15:                                               ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5StartEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = load ptr, ptr %20, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5StartEv.exit unwind label %13, !llvm.loop !176

26:                                               ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5StartEv.exit
  store i64 1, ptr %0, align 8, !tbaa !78, !alias.scope !177
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %26
  ret void

30:                                               ; preds = %13, %10
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %11, %10 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit9 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit9:       ; preds = %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl15TriggerShutdownEv(ptr noundef nonnull align 16 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %14, %1
  %.sroa.03.0.in = phi ptr [ %3, %1 ], [ %.sroa.03.0, %14 ]
  %.sroa.03.0 = load ptr, ptr %.sroa.03.0.in, align 8, !tbaa !60
  %.not = icmp eq ptr %.sroa.03.0, %3
  br i1 %.not, label %5, label %14

5:                                                ; preds = %4
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %5
  ret void

9:                                                ; preds = %14
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(209) %16)
          to label %4 unwind label %9, !llvm.loop !180
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplD2Ev(ptr noundef nonnull align 16 dereferenceable(288) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %6

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8, !tbaa !78, !alias.scope !181
  invoke void %5(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit unwind label %86

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit: ; preds = %6
  %7 = load i64, ptr %2, align 8, !tbaa !78
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

9:                                                ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit
  %10 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %9, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 16, !tbaa !65
  call void %20(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 16, !tbaa !63
  call void %23(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %21) #31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, i64 16), ptr %24, align 16, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 16, !tbaa !60
  %.not8.i.i.i = icmp eq ptr %26, %25
  br i1 %.not8.i.i.i, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %26, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit ]
  %27 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !60
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #36
  %.not.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !184

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 16, !tbaa !57
  call void %30(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull align 16 dereferenceable(32) %28) #31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 16, !tbaa !54
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !71
  %40 = load ptr, ptr %32, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #31
  %43 = load ptr, ptr %32, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i1 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i1, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %.not.i2 = icmp eq ptr %55, null
  br i1 %.not.i2, label %57, label %56

56:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %55)
          to label %57 unwind label %68

57:                                               ; preds = %56, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 16, !tbaa !186
  %.not.i.i3 = icmp eq ptr %59, null
  br i1 %.not.i.i3, label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = atomicrmw sub ptr %61, i64 1 acq_rel, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit, !prof !74

64:                                               ; preds = %60
  %65 = load ptr, ptr %59, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %59) #31
  br label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #32
  unreachable

_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit: ; preds = %57, %60, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %.not.i.i.i4 = icmp eq ptr %72, null
  br i1 %.not.i.i.i4, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit, label %73

73:                                               ; preds = %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !tbaa !73
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %79, %76
  %.0.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %83 = load ptr, ptr %72, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #31
  br label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %82
  ret void

86:                                               ; preds = %6
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #32
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, i64 16), ptr %0, align 16, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 16, !tbaa !60
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !60
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #36
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !184

_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16, !tbaa !57
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.19() #16 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !55
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors4FindERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(132) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.013.018 = load ptr, ptr %5, align 16, !tbaa !60
  %.not19 = icmp eq ptr %.sroa.013.018, %5
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.sroa.013.020 = phi ptr [ %.sroa.013.0, %18 ], [ %.sroa.013.018, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = tail call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %8)
  %10 = tail call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %2)
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %8)
  %14 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %2)
  %15 = tail call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %2)
  %16 = zext i32 %15 to i64
  %bcmp = tail call i32 @bcmp(ptr %13, ptr %14, i64 %16)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %.lr.ph
  %.sroa.013.0 = load ptr, ptr %.sroa.013.020, align 8, !tbaa !60
  %.not = icmp eq ptr %.sroa.013.0, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %21, ptr noundef nonnull align 4 dereferenceable(148) %20, i64 148, i1 false), !tbaa.struct !187
  store i64 1, ptr %0, align 8, !tbaa !78
  br label %32

._crit_edge:                                      ; preds = %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 17, ptr nonnull @.str.20)
  %22 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %22, ptr %0, align 8, !tbaa !78
  store i64 55, ptr %4, align 8, !tbaa !78
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !74

24:                                               ; preds = %._crit_edge
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit unwind label %.body

.body:                                            ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %24
  %.pre = load i64, ptr %4, align 8, !tbaa !78
  %26 = trunc i64 %.pre to i1
  br i1 %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %27

27:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %28 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %._crit_edge, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %19, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD0Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, i64 16), ptr %0, align 16, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 16, !tbaa !60
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !60
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #36
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !184

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16, !tbaa !57
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #36
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  ret void
}

declare void @_ZN4absl12lts_2024072213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC2ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 8 dereferenceable(209) %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::StatusOr.46", align 8
  store i32 1, ptr %0, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr null, ptr %9, align 8, !tbaa !54
  store ptr %10, ptr %8, align 8, !tbaa !54
  store ptr null, ptr %1, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %12, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr null, ptr %14, align 8, !tbaa !54
  store ptr %15, ptr %13, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %16, ptr noundef nonnull align 8 dereferenceable(148) %3, i64 148, i1 false), !tbaa.struct !187
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %11, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load i32, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %5, ptr noundef nonnull align 4 dereferenceable(132) %22)
          to label %23 unwind label %69

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !78
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26, !prof !88

26:                                               ; preds = %23
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %5) #34
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = load ptr, ptr %11, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %39 unwind label %71

39:                                               ; preds = %27
  %40 = load ptr, ptr %20, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21, i64 %31, ptr %29, i1 noundef zeroext %38)
          to label %44 unwind label %71

44:                                               ; preds = %39
  %45 = load i64, ptr %5, align 8, !tbaa !78
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %52

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %44
  %47 = load ptr, ptr %28, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %50 = load i64, ptr %48, align 8, !tbaa !72
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

52:                                               ; preds = %44
  %53 = trunc i64 %45 to i1
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %54

54:                                               ; preds = %52
  %55 = inttoptr i64 %45 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #32
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %54, %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %43, ptr %17, align 8, !tbaa !97
  %59 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
          to label %60 unwind label %74

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %61 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 16), ptr %59, align 16, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %61, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %63, align 16, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %64, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i8 1, ptr %65, align 16, !tbaa !191
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i64 1, ptr %66, align 8, !tbaa !78, !alias.scope !194
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %59, ptr %67, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %68, align 8, !tbaa !197
  ret void

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %26, %39, %27
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %73
  %.pn6.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %75, %74 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !78
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !78
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !65
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !78
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !65
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 16, !tbaa !191, !range !76, !noundef !77
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %8, label %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit6, label %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit

_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %12 = load i64, ptr %10, align 8, !tbaa !78, !noalias !204
  store i64 %12, ptr %2, align 8, !tbaa !78, !alias.scope !204
  store i64 1, ptr %10, align 8, !tbaa !78, !noalias !204
  store i64 55, ptr %3, align 8, !tbaa !78, !noalias !204
  %13 = load ptr, ptr %11, align 8, !tbaa !66
  invoke void %13(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit unwind label %29

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit: ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit
  %14 = load i64, ptr %2, align 8, !tbaa !78
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit4, label %16

16:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit4 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit4:          ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit, %16
  %.pre = load i64, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = trunc i64 %.pre to i1
  br i1 %21, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit4
  %23 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit4, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 16, !tbaa !65
  call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #31
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #36
  br label %42

29:                                               ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit6: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %31 = load i64, ptr %10, align 8, !tbaa !78, !noalias !211
  store i64 %31, ptr %4, align 8, !tbaa !78, !alias.scope !211
  store i64 1, ptr %10, align 8, !tbaa !78, !noalias !211
  store i64 55, ptr %5, align 8, !tbaa !78, !noalias !211
  %32 = load ptr, ptr %11, align 8, !tbaa !66
  invoke void %32(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit7 unwind label %40

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit7: ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit6
  %33 = load i64, ptr %4, align 8, !tbaa !78
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4absl12lts_202407226StatusD2Ev.exit9, label %35

35:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit7
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit9 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit9:          ; preds = %35, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

40:                                               ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit6
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

42:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit9
  ret void

43:                                               ; preds = %40, %29
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = load i64, ptr %1, align 8, !tbaa !78
  store i64 %5, ptr %4, align 8, !tbaa !78
  store i64 55, ptr %1, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !212
  store i64 %5, ptr %3, align 8, !tbaa !78
  %7 = trunc i64 %5 to i1
  br i1 %7, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %5 to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %8, %2
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(209) %6, ptr noundef nonnull %3)
          to label %11 unwind label %.body

11:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %12 = load i64, ptr %3, align 8, !tbaa !78
  %13 = trunc i64 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = inttoptr i64 %12 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %20 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #32
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  resume { ptr, i32 } %19

20:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %21

21:                                               ; preds = %20
  %22 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %20, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !214
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::StatusOr.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.80") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %4 unwind label %85

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !78
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %8)
          to label %9 unwind label %85

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null, ptr noundef null, i64 0, ptr nonnull @.str.21)
          to label %15 unwind label %85

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !78
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = inttoptr i64 %21 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %19, %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load ptr, ptr %29, align 16, !tbaa !65
  call void %30(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull align 16 dereferenceable(32) %28) #31
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 64) #36
  br label %31

31:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, %15
  %32 = load i64, ptr %2, align 8, !tbaa !78
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = inttoptr i64 %32 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit: ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !71
  %48 = load ptr, ptr %40, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #31
  %51 = load ptr, ptr %40, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %.not.i.i1 = icmp eq ptr %63, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !71
  %71 = load ptr, ptr %63, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #31
  %74 = load ptr, ptr %63, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i2 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i2, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %81, %79
  %.0.i.i.i.i4 = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %83, label %84, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %84
  ret void

85:                                               ; preds = %9, %7, %1
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #32
  unreachable
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.80") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store atomic i8 0, ptr %3 seq_cst, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

15:                                               ; preds = %10, %1
  %16 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i.i.i.i.i, label %17, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

17:                                               ; preds = %15
  tail call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %2) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(209) %2, i64 noundef 216) #36
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %15, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1clEv"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.115", align 8
  %3 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  store ptr null, ptr %16, align 8, !tbaa !138
  store ptr %17, ptr %2, align 8, !tbaa !217
  %18 = load ptr, ptr %8, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 33, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !123
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %26, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %27 unwind label %78

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !123
  %31 = load ptr, ptr %20, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 %30, ptr %28)
          to label %34 unwind label %80

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  invoke void %36(ptr noundef nonnull align 16 dereferenceable(32) %10, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit unwind label %82

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit: ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !126
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %42, label %38

38:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit
  %39 = load ptr, ptr %37, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %42 unwind label %66

42:                                               ; preds = %38, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !71
  %52 = load ptr, ptr %44, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #31
  %55 = load ptr, ptr %44, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, !prof !74

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

66:                                               ; preds = %38
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #32
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %42, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %65
  %69 = load ptr, ptr %4, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %72 = load i64, ptr %70, align 8, !tbaa !72
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i8 = icmp eq ptr %74, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i
  ret void

78:                                               ; preds = %1
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %34
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %84
  %88 = load i64, ptr %86, align 8, !tbaa !72
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.pn, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i12 = icmp eq ptr %90, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit14, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i13

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit14

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !141
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !141
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !139
  %12 = load i64, ptr %2, align 8, !tbaa !141
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !74

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !152, !range !76, !noundef !77
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !158
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !141
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !141
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !139
  %12 = load i64, ptr %2, align 8, !tbaa !141
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !74

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !152, !range !76, !noundef !77
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !158
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.54", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.std::unique_ptr.115", align 8
  %9 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !123
  %22 = load ptr, ptr %15, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %26 = load ptr, ptr %15, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %17, i64 %21, ptr %19, i1 noundef zeroext %25)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  store ptr %31, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  store ptr %34, ptr %32, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %43, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !73
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !73
  br label %43

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.27, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load ptr, ptr %18, align 8, !tbaa !115
  %48 = load i64, ptr %20, align 8, !tbaa !123
  store i64 %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %47, ptr %49, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %50 unwind label %186

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !123
  %54 = load ptr, ptr %45, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 %53, ptr %51)
          to label %57 unwind label %188

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %2, ptr noundef %29, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %59 unwind label %190

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !126
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %60, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %65 unwind label %89

65:                                               ; preds = %61, %59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %.not.i.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i.i23, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !71
  %75 = load ptr, ptr %67, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #31
  %78 = load ptr, ptr %67, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i.i24 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i24, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, !prof !74

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

89:                                               ; preds = %61
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #32
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %65, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %88
  %92 = load ptr, ptr %5, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %95 = load i64, ptr %93, align 8, !tbaa !72
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = load ptr, ptr %32, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %119, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !71
  %105 = load ptr, ptr %97, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #31
  %108 = load ptr, ptr %97, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #31
  br label %119

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i25 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i25, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %115, %113
  %.0.i.i.i.i = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %117, label %118, label %119, !prof !74

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #31
  br label %119

119:                                              ; preds = %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !171
  %123 = load ptr, ptr %2, align 8, !tbaa !138
  store ptr null, ptr %2, align 8, !tbaa !138
  store ptr %123, ptr %8, align 8, !tbaa !217
  %124 = load ptr, ptr %44, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 42, ptr %11, align 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.28, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = load ptr, ptr %18, align 8, !tbaa !115
  %127 = load i64, ptr %20, align 8, !tbaa !123
  store i64 %127, ptr %12, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %126, ptr %128, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %129 unwind label %198

129:                                              ; preds = %119
  %130 = load ptr, ptr %10, align 8, !tbaa !115
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !123
  %133 = load ptr, ptr %124, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %124, i64 %132, ptr %130)
          to label %136 unwind label %200

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !170
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  invoke void %140(ptr noundef nonnull align 16 dereferenceable(32) %120, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %138)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit unwind label %202

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit: ; preds = %136
  %141 = load ptr, ptr %9, align 8, !tbaa !126
  %.not.i28 = icmp eq ptr %141, null
  br i1 %.not.i28, label %146, label %142

142:                                              ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit
  %143 = load ptr, ptr %141, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %146 unwind label %170

146:                                              ; preds = %142, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %.not.i.i.i29 = icmp eq ptr %148, null
  br i1 %.not.i.i.i29, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !71
  %156 = load ptr, ptr %148, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #31
  %159 = load ptr, ptr %148, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i.i30 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i30, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %166, %164
  %.0.i.i.i.i.i32 = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %168, label %169, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33, !prof !74

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33

170:                                              ; preds = %142
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #32
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33: ; preds = %146, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %169
  %173 = load ptr, ptr %10, align 8, !tbaa !115
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33
  %176 = load i64, ptr %174, align 8, !tbaa !72
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %178 = load ptr, ptr %8, align 8, !tbaa !220
  %.not.i37 = icmp eq ptr %178, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !220
  %182 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i38 = icmp eq ptr %182, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(33) %182) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

186:                                              ; preds = %43
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

188:                                              ; preds = %50
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %57
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %192

192:                                              ; preds = %190, %188
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  %193 = load ptr, ptr %5, align 8, !tbaa !115
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %192
  %196 = load i64, ptr %194, align 8, !tbaa !72
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %186
  %.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %.pn, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit50

198:                                              ; preds = %119
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

200:                                              ; preds = %129
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %136
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %204

204:                                              ; preds = %202, %200
  %.pn16 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %205 = load ptr, ptr %10, align 8, !tbaa !115
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %204
  %208 = load i64, ptr %206, align 8, !tbaa !72
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %198
  %.pn16.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %.pn16, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = load ptr, ptr %8, align 8, !tbaa !220
  %.not.i45 = icmp eq ptr %210, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i46

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %211 = load ptr, ptr %210, align 8, !tbaa !55
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %210) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i46
  store ptr null, ptr %8, align 8, !tbaa !220
  %214 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i48 = icmp eq ptr %214, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit50, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i49

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i49: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47
  %215 = load ptr, ptr %214, align 8, !tbaa !55
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(33) %214) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit50

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit50: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i49, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn16.pn, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47 ], [ %.pn16.pn, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_engine_listener.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }
attributes #37 = { cold nounwind }
attributes #38 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 24}
!4 = !{!"_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImplE", !5, i64 0, !14, i64 16, !18, i64 24, !19, i64 32, !26, i64 104, !30, i64 128, !41, i64 208, !44, i64 240, !21, i64 272, !47, i64 280}
!5 = !{!"_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEE", !6, i64 0}
!6 = !{!"_ZTSSt8weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEE", !7, i64 0}
!7 = !{!"_ZTSSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN17grpc_event_engine12experimental23PosixEngineListenerImplE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!"_ZTSN4absl12lts_202407225MutexE", !15, i64 0}
!15 = !{!"_ZTSSt6atomicIlE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIlE", !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!"p1 _ZTSN17grpc_event_engine12experimental16PosixEventPollerE", !9, i64 0}
!19 = !{!"_ZTSN17grpc_event_engine12experimental15PosixTcpOptionsE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !21, i64 24, !20, i64 28, !20, i64 32, !21, i64 36, !21, i64 37, !20, i64 40, !22, i64 48, !24, i64 56, !25, i64 64}
!20 = !{!"int", !10, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !9, i64 0}
!24 = !{!"p1 _ZTS19grpc_socket_mutator", !9, i64 0}
!25 = !{!"p1 _ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE", !9, i64 0}
!26 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !27, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !9, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!30 = !{!"_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE", !31, i64 0, !32, i64 16, !35, i64 48, !8, i64 72}
!31 = !{!"_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE"}
!32 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEE", !34, i64 0}
!34 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEE", !10, i64 0, !9, i64 16, !9, i64 24}
!35 = !{!"_ZTSNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEE", !36, i64 0}
!36 = !{!"_ZTSNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEE", !37, i64 0}
!37 = !{!"_ZTSNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE10_List_implE", !38, i64 0}
!38 = !{!"_ZTSNSt8__detail17_List_node_headerE", !39, i64 0, !17, i64 16}
!39 = !{!"_ZTSNSt8__detail15_List_node_baseE", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!41 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEbNS4_15MemoryAllocatorEPNS4_11SliceBufferEEEE", !42, i64 0}
!42 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEE", !43, i64 0}
!43 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJiSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEE", !10, i64 0, !9, i64 16, !9, i64 24}
!44 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEE", !45, i64 0}
!45 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEE", !46, i64 0}
!46 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !10, i64 0, !9, i64 16, !9, i64 24}
!47 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryELb0EE", !25, i64 0}
!53 = !{!27, !28, i64 0}
!54 = !{!29, !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !11, i64 0}
!57 = !{!34, !9, i64 16}
!58 = !{!34, !9, i64 24}
!59 = !{!39, !40, i64 8}
!60 = !{!39, !40, i64 0}
!61 = !{!38, !17, i64 16}
!62 = !{!30, !8, i64 72}
!63 = !{!43, !9, i64 16}
!64 = !{!43, !9, i64 24}
!65 = !{!46, !9, i64 16}
!66 = !{!46, !9, i64 24}
!67 = !{!4, !21, i64 272}
!68 = !{!25, !25, i64 0}
!69 = !{!70, !20, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!71 = !{!70, !20, i64 12}
!72 = !{!10, !10, i64 0}
!73 = !{!20, !20, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!12, !13, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79, !17, i64 0}
!79 = !{!"_ZTSN4absl12lts_202407226StatusE", !17, i64 0}
!80 = !{i64 0, i64 128, !72, i64 128, i64 4, !73}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorE", !9, i64 0}
!83 = !{!84, !20, i64 0}
!84 = !{!"_ZTSN17grpc_event_engine12experimental18PosixSocketWrapperE", !20, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEE16shared_from_thisEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEE16shared_from_thisEv"}
!92 = distinct !{!92, !86}
!93 = !{!7, !8, i64 0}
!94 = !{!95, !8, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !29, i64 8}
!96 = !{!36, !17, i64 16}
!97 = !{!98, !105, i64 192}
!98 = !{!"_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorE", !99, i64 0, !26, i64 8, !101, i64 24, !102, i64 40, !105, i64 192, !106, i64 200, !107, i64 208}
!99 = !{!"_ZTSSt6atomicIiE", !100, i64 0}
!100 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!101 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEE", !95, i64 0}
!102 = !{!"_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketE", !84, i64 0, !20, i64 4, !21, i64 8, !103, i64 12, !104, i64 144}
!103 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !10, i64 0, !20, i64 128}
!104 = !{!"_ZTSN17grpc_event_engine12experimental18PosixSocketWrapper6DSModeE", !10, i64 0}
!105 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventHandleE", !9, i64 0}
!106 = !{!"p1 _ZTSN17grpc_event_engine12experimental18PosixEngineClosureE", !9, i64 0}
!107 = !{!"_ZTSSt6atomicIbE", !108, i64 0}
!108 = !{!"_ZTSSt13__atomic_baseIbE", !21, i64 0}
!109 = !{!98, !106, i64 200}
!110 = distinct !{!110, !86}
!111 = distinct !{!111, !86}
!112 = !{!113, !9, i64 24}
!113 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !10, i64 0, !9, i64 16, !9, i64 24}
!114 = !{!113, !9, i64 16}
!115 = !{!116, !118, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !117, i64 0, !17, i64 8, !10, i64 16}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !118, i64 0}
!118 = !{!"p1 omnipotent char", !9, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTS8sockaddr", !121, i64 0, !10, i64 2}
!121 = !{!"short", !10, i64 0}
!122 = !{!117, !118, i64 0}
!123 = !{!116, !17, i64 8}
!124 = !{!17, !17, i64 0}
!125 = !{!98, !20, i64 44}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !29, i64 8}
!128 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !9, i64 0}
!129 = !{!130, !82, i64 0}
!130 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1", !82, i64 0, !116, i64 8, !131, i64 40}
!131 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental13PosixEndpointELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN17grpc_event_engine12experimental13PosixEndpointE", !9, i64 0}
!138 = !{!137, !137, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !9, i64 0}
!141 = !{!142, !17, i64 40}
!142 = !{!"_ZTSN9grpc_core7ExecCtxE", !143, i64 8, !145, i64 24, !17, i64 40, !147, i64 48, !140, i64 88}
!143 = !{!"_ZTS17grpc_closure_list", !144, i64 0, !144, i64 8}
!144 = !{!"p1 _ZTS12grpc_closure", !9, i64 0}
!145 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !146, i64 0, !146, i64 8}
!146 = !{!"p1 _ZTSN9grpc_core8CombinerE", !9, i64 0}
!147 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !148, i64 0}
!148 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !149, i64 0}
!149 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !150, i64 0}
!150 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !151, i64 0}
!151 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !10, i64 0, !21, i64 32}
!152 = !{!151, !21, i64 32}
!153 = !{!142, !140, i64 88}
!154 = !{!155, !157, i64 8}
!155 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!157 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !9, i64 0}
!158 = !{!157, !157, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !9, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!163 = distinct !{!163, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!164 = !{!165, !17, i64 0}
!165 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !118, i64 8}
!166 = !{!165, !118, i64 8}
!167 = !{!168, !8, i64 0}
!168 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEE3$_0", !8, i64 0, !116, i64 8, !169, i64 40, !20, i64 48, !20, i64 52}
!169 = !{!"p1 _ZTSN17grpc_event_engine12experimental11SliceBufferE", !9, i64 0}
!170 = !{!168, !169, i64 40}
!171 = !{!168, !20, i64 48}
!172 = !{!168, !20, i64 52}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!175 = distinct !{!175, !"_ZN4absl12lts_202407228OkStatusEv"}
!176 = distinct !{!176, !86}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!179 = distinct !{!179, !"_ZN4absl12lts_202407228OkStatusEv"}
!180 = distinct !{!180, !86}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!183 = distinct !{!183, !"_ZN4absl12lts_202407228OkStatusEv"}
!184 = distinct !{!184, !86}
!185 = !{!19, !24, i64 56}
!186 = !{!22, !23, i64 0}
!187 = !{i64 0, i64 4, !73, i64 4, i64 4, !73, i64 8, i64 1, !188, i64 12, i64 128, !72, i64 140, i64 4, !73, i64 144, i64 4, !189}
!188 = !{!21, !21, i64 0}
!189 = !{!104, !104, i64 0}
!190 = !{!100, !20, i64 0}
!191 = !{!192, !21, i64 48}
!192 = !{!"_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE", !193, i64 0, !44, i64 16, !21, i64 48, !79, i64 56}
!193 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!196 = distinct !{!196, !"_ZN4absl12lts_202407228OkStatusEv"}
!197 = !{!108, !21, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!200 = distinct !{!200, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!203 = distinct !{!203, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!210 = distinct !{!210, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!211 = !{!209, !206}
!212 = !{!213, !82, i64 0}
!213 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_", !82, i64 0}
!214 = !{i64 0, i64 16, !72}
!215 = !{!216, !82, i64 0}
!216 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_0", !82, i64 0}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE", !9, i64 0}
!220 = !{!219, !219, i64 0}
