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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
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
  %.pre82 = load i64, ptr %5, align 8, !tbaa !78
  %24 = and i64 %.pre82, 1
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit

25:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit
  %26 = inttoptr i64 %.pre82 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %19, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  br label %132

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.body, %30
  %.pn45 = phi { ptr, i32 } [ %23, %.body ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  br label %136

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %6) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %7) #31
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  br label %131

.critedge49:                                      ; preds = %37
  invoke void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %2)
          to label %45 unwind label %41

45:                                               ; preds = %.critedge49
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = icmp eq i32 %34, 0
  %.sroa.062.078 = load ptr, ptr %47, align 16, !tbaa !60
  %49 = icmp ne ptr %.sroa.062.078, %47
  %or.cond79 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond79, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %45, %66
  %.sroa.062.080 = phi ptr [ %.sroa.062.0, %66 ], [ %.sroa.062.078, %45 ]
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %9) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #31
  store i32 128, ptr %10, align 4, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.062.080, i64 16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %9) #31
  br label %.critedge

66:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %9) #31
  %.sroa.062.0 = load ptr, ptr %.sroa.062.080, align 8, !tbaa !60
  %.not81 = icmp eq ptr %.sroa.062.0, %47
  br i1 %.not81, label %.critedge, label %.lr.ph, !llvm.loop !85

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %9) #31
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
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %12) #31
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 4 dereferenceable(132) %6)
          to label %95 unwind label %105

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #31
  %96 = load i64, ptr %12, align 8, !tbaa !78
  store i64 %96, ptr %13, align 8, !tbaa !78
  %97 = and i64 %96, 1
  %.not.i.i52 = icmp eq i64 %97, 0
  br i1 %.not.i.i52, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %95
  %98 = icmp eq i64 %96, 1
  br i1 %98, label %111, label %.thread

.thread:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  store i64 %96, ptr %0, align 8, !tbaa !78
  br label %121

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
          to label %107 unwind label %.body53

.body53:                                          ; preds = %103
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #31
  br label %128

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %129

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

111:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #31
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 16 dereferenceable(80) %46, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %112)
          to label %113 unwind label %119

113:                                              ; preds = %111
  %114 = load i64, ptr %12, align 8, !tbaa !78
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %.thread84, label %.invoke, !prof !88

.invoke:                                          ; preds = %113
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %12) #34
          to label %.cont unwind label %119

.cont:                                            ; preds = %.invoke
  unreachable

.thread84:                                        ; preds = %113
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

121:                                              ; preds = %._crit_edge, %.thread
  %.pre = phi i64 [ %.pre.pre, %._crit_edge ], [ %96, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #31
  %122 = and i64 %.pre, 1
  %.not.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i, label %123, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit

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

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit: ; preds = %.thread84, %121, %123
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %12) #31
  br label %130

128:                                              ; preds = %119, %.body53
  %.pn39 = phi { ptr, i32 } [ %120, %119 ], [ %104, %.body53 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %12) #31
  br label %129

129:                                              ; preds = %128, %105
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %128 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %12) #31
  br label %131

130:                                              ; preds = %85, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6) #31
  br label %132

131:                                              ; preds = %87, %129, %67, %43, %41
  %.pn42.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %42, %41 ], [ %44, %43 ], [ %88, %87 ], [ %.pn39.pn, %129 ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6) #31
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
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit60 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit60:      ; preds = %136
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !78
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

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
  %98 = and i64 %97, 1
  %.not.i.i.i17 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i17, label %99, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit

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
  %.0 = phi i1 [ true, %38 ], [ false, %40 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br i1 %.0, label %107, label %110

107:                                              ; preds = %.thread, %105
  %.pn21 = phi { ptr, i32 } [ %104, %.thread ], [ %106, %105 ]
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
  %.pn8 = phi { ptr, i32 } [ %109, %108 ], [ %.pn21, %107 ], [ %106, %105 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !78
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(209) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  br i1 %35, label %36, label %40, !prof !74

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  br label %.critedge91

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #31
  br label %.critedge91

.critedge91:                                      ; preds = %40, %41
  %42 = load i64, ptr %1, align 8, !tbaa !78
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %.preheader, label %67

.preheader:                                       ; preds = %.critedge91
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
  %.not.i.i.i143 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  br label %74

74:                                               ; preds = %70, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #31
  br label %540

.critedge184:                                     ; preds = %84
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %9) #31
  br label %.backedge.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %9) #31
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
  br i1 %83, label %84, label %155

84:                                               ; preds = %.backedge
  %85 = tail call ptr @__errno_location() #38
  %86 = load i32, ptr %85, align 4, !tbaa !73
  switch i32 %86, label %125 [
    i32 4, label %.critedge184
    i32 24, label %87
    i32 11, label %118
    i32 103, label %118
  ], !llvm.loop !110

87:                                               ; preds = %84
  %88 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+00)
  br i1 %88, label %.critedge93, label %.critedge

.critedge93:                                      ; preds = %87
  %89 = load atomic i32, ptr @_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #31
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 155) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 40, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %90

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %.critedge93
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31
  br label %.critedge

90:                                               ; preds = %.critedge93
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31
  br label %539

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %87
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
  br i1 %100, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit99.thread, label %101

101:                                              ; preds = %.critedge
  %102 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #31
  store i64 1000, ptr %11, align 8
  %105 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %106 = ptrtoint ptr %0 to i64
  store i64 %106, ptr %12, align 16, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %107, align 8, !tbaa !111
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %108, align 16, !tbaa !113
  %109 = load ptr, ptr %104, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = invoke { i64, i64 } %111(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 %105, ptr noundef nonnull %12)
          to label %113 unwind label %115

113:                                              ; preds = %101
  %114 = load ptr, ptr %108, align 16, !tbaa !113
  call void %114(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit99.thread

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %108, align 16, !tbaa !113
  call void %117(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  br label %539

118:                                              ; preds = %84, %84
  %119 = load ptr, ptr %44, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  %122 = load ptr, ptr %119, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %121)
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit99.thread

125:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #31
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 177) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 34, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %140

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31
  %126 = load i32, ptr %85, align 4, !tbaa !73
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %126)
          to label %127 unwind label %142

127:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %129 unwind label %144

129:                                              ; preds = %127
  %130 = load ptr, ptr %14, align 8, !tbaa !114
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !118
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !72
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31
  %138 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %.not.i98 = icmp eq i32 %138, 1
  br i1 %.not.i98, label %139, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit99.thread

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(209) %0, i64 noundef 216) #36
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit99.thread

140:                                              ; preds = %125
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %154

142:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %14, align 8, !tbaa !114
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !118
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %144
  %152 = load i64, ptr %147, align 8, !tbaa !72
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %142
  %.pn83 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  br label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %140
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %141, %140 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31
  br label %539

155:                                              ; preds = %.backedge
  %156 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %9)
  %157 = load i16, ptr %156, align 2, !tbaa !119
  %158 = icmp eq i16 %157, 1
  br i1 %158, label %159, label %280

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #31
  store i32 128, ptr %15, align 4, !tbaa !73
  %160 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %9)
  %161 = call i32 @getpeername(i32 noundef %82, ptr noundef %160, ptr noundef nonnull %15) #31
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %.thread177, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #31
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %16, ptr noundef nonnull align 4 dereferenceable(132) %164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1, i32 noundef 192) #33
          to label %165 unwind label %243

165:                                              ; preds = %163
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 20, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %245

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31
  %166 = tail call ptr @__errno_location() #38
  %167 = load i32, ptr %166, align 4, !tbaa !73
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %167)
          to label %168 unwind label %247

168:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %170 unwind label %249

170:                                              ; preds = %168
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %169, i64 55, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit unwind label %249

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit: ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31
  %171 = load i64, ptr %16, align 8, !tbaa !78
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %._crit_edge.i.i104

173:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %175, ptr %19, align 8, !tbaa !122
  %176 = load ptr, ptr %174, align 8, !tbaa !114
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 %178, ptr %6, align 8, !tbaa !123
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %173
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc103 unwind label %251

.noexc103:                                        ; preds = %.noexc.i
  store ptr %180, ptr %19, align 8, !tbaa !114
  %181 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %181, ptr %175, align 8, !tbaa !72
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc103, %173
  %182 = phi ptr [ %180, %.noexc103 ], [ %175, %173 ]
  switch i64 %178, label %185 [
    i64 1, label %183
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

183:                                              ; preds = %._crit_edge.i.i
  %184 = load i8, ptr %176, align 1, !tbaa !72
  store i8 %184, ptr %182, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

185:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %176, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %183, %185
  %186 = load i64, ptr %6, align 8, !tbaa !123
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !118
  %188 = load ptr, ptr %19, align 8, !tbaa !114
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br label %193

._crit_edge.i.i104:                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %190, ptr %19, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %190, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 9, ptr %191, align 8, !tbaa !118
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 0, ptr %192, align 1, !tbaa !72
  br label %193

193:                                              ; preds = %._crit_edge.i.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %195 unwind label %253

195:                                              ; preds = %193
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 1, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %253

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %195
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %197 = load i32, ptr %196, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %197, ptr %5, align 4, !tbaa !73
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %199 unwind label %253

199:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %200 = load ptr, ptr %19, align 8, !tbaa !114
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !118
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %.critedge95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %199
  %206 = load i64, ptr %201, align 8, !tbaa !72
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #36
  br label %.critedge95

.critedge95:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  %208 = load ptr, ptr %18, align 8, !tbaa !114
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %.critedge95
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !118
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.critedge95
  %214 = load i64, ptr %209, align 8, !tbaa !72
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #31
  %216 = invoke i32 @close(i32 noundef %82)
          to label %217 unwind label %274

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %218 = load ptr, ptr %44, align 8, !tbaa !97
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %220 = load ptr, ptr %219, align 8, !tbaa !109
  %221 = load ptr, ptr %218, align 8, !tbaa !55
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %220)
          to label %224 unwind label %274

224:                                              ; preds = %217
  %225 = load i64, ptr %16, align 8, !tbaa !78
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %236

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !114
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !118
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %234 = load i64, ptr %229, align 8, !tbaa !72
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #36
  br label %279

236:                                              ; preds = %224
  %237 = and i64 %225, 1
  %.not.i.i1.i = icmp eq i64 %237, 0
  br i1 %.not.i.i1.i, label %238, label %279

238:                                              ; preds = %236
  %239 = inttoptr i64 %225 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %239)
          to label %279 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #32
  unreachable

243:                                              ; preds = %163
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %273

245:                                              ; preds = %165
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %272

247:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

249:                                              ; preds = %170, %168
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %263

251:                                              ; preds = %.noexc.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge97

253:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %195, %193
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %19, align 8, !tbaa !114
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !118
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %.critedge97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %253
  %261 = load i64, ptr %256, align 8, !tbaa !72
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #36
  br label %.critedge97

.critedge97:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %251
  %.pn60.pn = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  br label %263

263:                                              ; preds = %.critedge97, %249
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %.critedge97 ], [ %250, %249 ]
  %264 = load ptr, ptr %18, align 8, !tbaa !114
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !118
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %263
  %270 = load i64, ptr %265, align 8, !tbaa !72
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %247
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn60.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn60.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  br label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %245
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %246, %245 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  br label %273

273:                                              ; preds = %272, %243
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %272 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #31
  br label %276

274:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %276

276:                                              ; preds = %274, %273
  %.pn67 = phi { ptr, i32 } [ %275, %274 ], [ %.pn60.pn.pn.pn.pn.pn, %273 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #31
  br label %539

.thread177:                                       ; preds = %159
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %20) #31
  %277 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %9)
  %278 = load i32, ptr %15, align 4, !tbaa !73
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %20, ptr noundef %277, i32 noundef %278)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef nonnull align 4 dereferenceable(132) %20, i64 132, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %20) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #31
  br label %280

279:                                              ; preds = %238, %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #31
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit99.thread

280:                                              ; preds = %.thread177, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #31
  store i32 %82, ptr %21, align 4, !tbaa !83
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %281, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, !prof !74

281:                                              ; preds = %280
  %282 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  %283 = load ptr, ptr %282, align 8, !tbaa !114
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !118
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.23, i32 noundef 162, i64 %285, ptr %283) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  unreachable

_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit: ; preds = %280
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %286 = load i64, ptr %22, align 8, !tbaa !78
  %287 = and i64 %286, 1
  %.not.i.i = icmp eq i64 %287, 0
  br i1 %.not.i.i, label %288, label %_ZN4absl12lts_202407226StatusD2Ev.exit

288:                                              ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  %289 = inttoptr i64 %286 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %289)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #31
  %293 = load ptr, ptr %45, align 8, !tbaa !94
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %23, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %294)
  %295 = load i64, ptr %23, align 8, !tbaa !78
  %296 = icmp eq i64 %295, 1
  br i1 %296, label %308, label %297

297:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 210) #33
          to label %298 unwind label %303

298:                                              ; preds = %297
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 50, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %305

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %298
  %299 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %300 unwind label %305

300:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #31
  %301 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %.not.i122 = icmp eq i32 %301, 1
  br i1 %.not.i122, label %302, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit123

302:                                              ; preds = %300
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(209) %0, i64 noundef 216) #36
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit123

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %298, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #37
  br label %307

307:                                              ; preds = %305, %303
  %.pn69 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #31
  br label %538

308:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #31
  invoke void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %25, ptr noundef nonnull align 4 dereferenceable(132) %9)
          to label %309 unwind label %318

309:                                              ; preds = %308
  %310 = load i64, ptr %25, align 8, !tbaa !78
  %311 = icmp ne i64 %310, 1
  br i1 %311, label %312, label %325

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 221) #33
          to label %313 unwind label %320

313:                                              ; preds = %312
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 17, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %322

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %313
  %314 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %315 unwind label %322

315:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #31
  %316 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %.not.i125 = icmp eq i32 %316, 1
  br i1 %.not.i125, label %317, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit126

317:                                              ; preds = %315
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(209) %0, i64 noundef 216) #36
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit126

318:                                              ; preds = %308
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %537

320:                                              ; preds = %312
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %313, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #37
  br label %324

324:                                              ; preds = %322, %320
  %.pn71 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #31
  br label %536

325:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #31
  %326 = load ptr, ptr %45, align 8, !tbaa !94
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !3
  %329 = load ptr, ptr %46, align 8, !tbaa !114
  %330 = load i64, ptr %47, align 8, !tbaa !118
  %331 = load ptr, ptr %328, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %335 unwind label %514

335:                                              ; preds = %325
  %336 = load ptr, ptr %328, align 8, !tbaa !55
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(16) %328, i32 noundef %82, i64 %330, ptr %329, i1 noundef zeroext %334)
          to label %340 unwind label %514

340:                                              ; preds = %335
  %341 = load ptr, ptr %45, align 8, !tbaa !94
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 104
  %343 = load ptr, ptr %342, align 8, !tbaa !53
  store ptr %343, ptr %28, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 112
  %345 = load ptr, ptr %344, align 8, !tbaa !54
  store ptr %345, ptr %48, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i, label %354, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i.i = icmp eq i8 %348, 0
  br i1 %.not.i.i.i.i, label %352, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %347, align 4, !tbaa !73
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %347, align 4, !tbaa !73
  br label %354

352:                                              ; preds = %346
  %353 = atomicrmw volatile add ptr %347, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %45, align 8, !tbaa !94
  br label %354

354:                                              ; preds = %352, %349, %340
  %355 = phi ptr [ %.pre, %352 ], [ %341, %349 ], [ %341, %340 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #31
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 280
  %357 = load ptr, ptr %356, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #31
  store i64 32, ptr %31, align 8
  store ptr @.str.13, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #31
  %358 = load i64, ptr %25, align 8, !tbaa !78
  %359 = icmp eq i64 %358, 1
  br i1 %359, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit130, label %360, !prof !88

360:                                              ; preds = %354
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %25) #34
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %360
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit130: ; preds = %354
  %361 = load ptr, ptr %46, align 8, !tbaa !114
  %362 = load i64, ptr %47, align 8, !tbaa !118
  store i64 %362, ptr %32, align 8
  store ptr %361, ptr %50, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %363 unwind label %.loopexit

363:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit130
  %364 = load ptr, ptr %30, align 8, !tbaa !114
  %365 = load i64, ptr %51, align 8, !tbaa !118
  %366 = load ptr, ptr %357, align 8, !tbaa !55
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %357, i64 %365, ptr %364)
          to label %369 unwind label %516

369:                                              ; preds = %363
  %370 = load ptr, ptr %45, align 8, !tbaa !94
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  invoke void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %27, ptr noundef %339, ptr noundef null, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(72) %371)
          to label %372 unwind label %518

372:                                              ; preds = %369
  %373 = load ptr, ptr %29, align 8, !tbaa !125
  %.not.i133 = icmp eq ptr %373, null
  br i1 %.not.i133, label %378, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr %373, align 8, !tbaa !55
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %378 unwind label %401

378:                                              ; preds = %374, %372
  %379 = load ptr, ptr %52, align 8, !tbaa !54
  %.not.i.i.i134 = icmp eq ptr %379, null
  br i1 %.not.i.i.i134, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load atomic i64, ptr %381 acquire, align 8
  %383 = icmp eq i64 %382, 4294967297
  %384 = trunc i64 %382 to i32
  br i1 %383, label %385, label %393

385:                                              ; preds = %380
  store i32 0, ptr %381, align 8, !tbaa !69
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store i32 0, ptr %386, align 4, !tbaa !71
  %387 = load ptr, ptr %379, align 8, !tbaa !55
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %379) #31
  %390 = load ptr, ptr %379, align 8, !tbaa !55
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %379) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

393:                                              ; preds = %380
  %394 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i.i135 = icmp eq i8 %394, 0
  br i1 %.not.i.i.i.i135, label %397, label %395

395:                                              ; preds = %393
  %396 = add nsw i32 %384, -1
  store i32 %396, ptr %381, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

397:                                              ; preds = %393
  %398 = atomicrmw volatile add ptr %381, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %397, %395
  %.0.i.i.i.i.i = phi i32 [ %384, %395 ], [ %398, %397 ]
  %399 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %399, label %400, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, !prof !74

400:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %379) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

401:                                              ; preds = %374
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #32
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %378, %385, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %400
  %404 = load ptr, ptr %30, align 8, !tbaa !114
  %405 = icmp eq ptr %404, %53
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %406 = load i64, ptr %51, align 8, !tbaa !118
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %408 = load i64, ptr %53, align 8, !tbaa !72
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #31
  %410 = load ptr, ptr %48, align 8, !tbaa !54
  %.not.i.i139 = icmp eq ptr %410, null
  br i1 %.not.i.i139, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %411

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load atomic i64, ptr %412 acquire, align 8
  %414 = icmp eq i64 %413, 4294967297
  %415 = trunc i64 %413 to i32
  br i1 %414, label %416, label %424

416:                                              ; preds = %411
  store i32 0, ptr %412, align 8, !tbaa !69
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 0, ptr %417, align 4, !tbaa !71
  %418 = load ptr, ptr %410, align 8, !tbaa !55
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %410) #31
  %421 = load ptr, ptr %410, align 8, !tbaa !55
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %410) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

424:                                              ; preds = %411
  %425 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i140 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i140, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %415, -1
  store i32 %427, ptr %412, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %428, %426
  %.0.i.i.i.i = phi i32 [ %415, %426 ], [ %429, %428 ]
  %430 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %430, label %431, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

431:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %416, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %431
  store ptr %0, ptr %33, align 8, !tbaa !128
  %432 = load i64, ptr %25, align 8, !tbaa !78
  %433 = icmp eq i64 %432, 1
  br i1 %433, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit142, label %434, !prof !88

434:                                              ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %25) #34
          to label %.noexc141 unwind label %527

.noexc141:                                        ; preds = %434
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit142: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %55, ptr %54, align 8, !tbaa !122
  %435 = load ptr, ptr %46, align 8, !tbaa !114
  %436 = icmp eq ptr %435, %56
  br i1 %436, label %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

437:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit142
  %438 = load i64, ptr %47, align 8, !tbaa !118
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  %440 = add nuw nsw i64 %438, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %440, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit142
  store ptr %435, ptr %54, align 8, !tbaa !114
  %441 = load i64, ptr %56, align 8, !tbaa !72
  store i64 %441, ptr %55, align 8, !tbaa !72
  %.pre268 = load i64, ptr %47, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %442 = phi i64 [ %438, %437 ], [ %.pre268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %442, ptr %57, align 8, !tbaa !118
  store ptr %56, ptr %46, align 8, !tbaa !114
  store i64 0, ptr %47, align 8, !tbaa !118
  store i8 0, ptr %56, align 8, !tbaa !72
  %443 = load i64, ptr %27, align 8, !tbaa !137
  store i64 %443, ptr %58, align 8, !tbaa !137
  store ptr null, ptr %27, align 8, !tbaa !137
  br i1 %.not.i.i.i143, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i, label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i unwind label %529

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %445 = load ptr, ptr %59, align 8, !tbaa !138
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %477

447:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i64 1, ptr %61, align 8, !tbaa !140
  store i8 0, ptr %63, align 8, !tbaa !151
  br i1 %.not.i.i.i143, label %448, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %447
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc146 unwind label %529

.noexc146:                                        ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !138
  br label %448

448:                                              ; preds = %.noexc146, %447
  %449 = phi ptr [ %.pre.i, %.noexc146 ], [ null, %447 ]
  store ptr %449, ptr %64, align 8, !tbaa !152
  %450 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !74

452:                                              ; preds = %448
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %529

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %452, %448
  br i1 %.not.i.i.i143, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i, label %453

453:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i unwind label %529

_ZN9grpc_core7ExecCtxC2Ev.exit.i:                 ; preds = %453, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  store ptr %3, ptr %59, align 8, !tbaa !138
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %454 unwind label %common.resume.i

454:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !55
  %455 = load i64, ptr %61, align 8, !tbaa !140
  %456 = or i64 %455, 1
  store i64 %456, ptr %61, align 8, !tbaa !140
  %457 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %458 unwind label %473

458:                                              ; preds = %454
  %459 = load ptr, ptr %64, align 8, !tbaa !152
  br i1 %.not.i.i.i143, label %461, label %460

460:                                              ; preds = %458
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %461 unwind label %473

461:                                              ; preds = %460, %458
  store ptr %459, ptr %59, align 8, !tbaa !138
  %462 = load i64, ptr %61, align 8, !tbaa !140
  %463 = and i64 %462, 4
  %.not.i.i144 = icmp eq i64 %463, 0
  br i1 %.not.i.i144, label %464, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i

464:                                              ; preds = %461
  %465 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i, !prof !74

467:                                              ; preds = %464
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i unwind label %473

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i:   ; preds = %467, %464, %461
  %468 = load i8, ptr %63, align 8, !tbaa !151, !range !76, !noundef !77
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

470:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  store i8 0, ptr %63, align 8, !tbaa !151
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %62, align 8, !tbaa !55
  %471 = load ptr, ptr %65, align 8, !tbaa !153
  br i1 %.not.i.i.i.i.i.i.i3.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i, label %472

472:                                              ; preds = %470
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i: ; preds = %472, %470
  store ptr %471, ptr %66, align 8, !tbaa !157
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

473:                                              ; preds = %467, %460, %454
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i:                 ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #31
  br label %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_.exit"

common.resume.i:                                  ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #31
  br label %.body

477:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_.exit" unwind label %529

"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_.exit": ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i, %477
  %478 = load ptr, ptr %58, align 8, !tbaa !137
  %.not.i.i150 = icmp eq ptr %478, null
  br i1 %.not.i.i150, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i: ; preds = %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_.exit"
  %479 = load ptr, ptr %478, align 8, !tbaa !55
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(33) %478) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i, %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_.exit"
  store ptr null, ptr %58, align 8, !tbaa !137
  %482 = load ptr, ptr %54, align 8, !tbaa !114
  %483 = icmp eq ptr %482, %55
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit.i
  %484 = load i64, ptr %57, align 8, !tbaa !118
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit.i
  %486 = load i64, ptr %55, align 8, !tbaa !72
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #36
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  %488 = load ptr, ptr %27, align 8, !tbaa !137
  %.not.i153 = icmp eq ptr %488, null
  br i1 %.not.i153, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i: ; preds = %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit"
  %489 = load ptr, ptr %488, align 8, !tbaa !55
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(33) %488) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit: ; preds = %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit", %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #31
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit126

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit126: ; preds = %317, %315, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit
  %492 = load i64, ptr %25, align 8, !tbaa !78
  %493 = icmp eq i64 %492, 1
  br i1 %493, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i155, label %500

_ZN4absl12lts_202407226StatusD2Ev.exit.i155:      ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit126
  %494 = load ptr, ptr %46, align 8, !tbaa !114
  %495 = icmp eq ptr %494, %56
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i155
  %496 = load i64, ptr %47, align 8, !tbaa !118
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i155
  %498 = load i64, ptr %56, align 8, !tbaa !72
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit158

500:                                              ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit126
  %501 = and i64 %492, 1
  %.not.i.i1.i154 = icmp eq i64 %501, 0
  br i1 %.not.i.i1.i154, label %502, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit158

502:                                              ; preds = %500
  %503 = inttoptr i64 %492 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %503)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit158 unwind label %504

504:                                              ; preds = %502
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %500, %502
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #31
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit123

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit123: ; preds = %302, %300, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit158
  %.253 = phi i1 [ %311, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit158 ], [ true, %300 ], [ true, %302 ]
  %507 = load i64, ptr %23, align 8, !tbaa !78
  %508 = and i64 %507, 1
  %.not.i.i159 = icmp eq i64 %508, 0
  br i1 %.not.i.i159, label %509, label %_ZN4absl12lts_202407226StatusD2Ev.exit160

509:                                              ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit123
  %510 = inttoptr i64 %507 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %510)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit160 unwind label %511

511:                                              ; preds = %509
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit160:        ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit123, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #31
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %9) #31
  br i1 %.253, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit160, %.critedge184
  br label %.backedge

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit99.thread: ; preds = %118, %113, %279, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %139
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %9) #31
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit

514:                                              ; preds = %335, %325
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit166

.loopexit:                                        ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

.loopexit.split-lp:                               ; preds = %360
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

516:                                              ; preds = %363
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %369
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #31
  br label %520

520:                                              ; preds = %518, %516
  %.pn73 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  %521 = load ptr, ptr %30, align 8, !tbaa !114
  %522 = icmp eq ptr %521, %53
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %520
  %523 = load i64, ptr %51, align 8, !tbaa !118
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %520
  %525 = load i64, ptr %53, align 8, !tbaa !72
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #31
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit166

527:                                              ; preds = %434
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %477, %453, %452, %._crit_edge.i, %444
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %529
  %eh.lpad-body = phi { ptr, i32 } [ %530, %529 ], [ %476, %common.resume.i ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %33) #31
  br label %531

531:                                              ; preds = %.body, %527
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %528, %527 ]
  %532 = load ptr, ptr %27, align 8, !tbaa !137
  %.not.i164 = icmp eq ptr %532, null
  br i1 %.not.i164, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit166, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i165

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i165: ; preds = %531
  %533 = load ptr, ptr %532, align 8, !tbaa !55
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(33) %532) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit166

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit166: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i165, %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %514
  %.pn77.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %515, %514 ], [ %.pn77, %531 ], [ %.pn77, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #31
  br label %536

536:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit166, %324
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit166 ], [ %.pn71, %324 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #31
  br label %537

537:                                              ; preds = %536, %318
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %536 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #31
  br label %538

538:                                              ; preds = %537, %307
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %537 ], [ %.pn69, %307 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #31
  br label %539

539:                                              ; preds = %538, %276, %154, %115, %90
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %154 ], [ %91, %90 ], [ %116, %115 ], [ %.pn77.pn.pn.pn.pn, %538 ], [ %.pn67, %276 ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %9) #31
  br label %540

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit160, %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit99.thread, %69, %67
  ret void

540:                                              ; preds = %539, %74
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %539 ], [ %.pn, %74 ]
  resume { ptr, i32 } %.pn83.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !81
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #31
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #31
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %4 = load i64, ptr %1, align 8, !tbaa !78, !noalias !160
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !122, !alias.scope !160
  store i16 19279, ptr %6, align 8, !alias.scope !160
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !118, !alias.scope !160
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !72, !alias.scope !160
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !114
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !118
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !118
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !72
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #36
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !118
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !72
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret ptr %0
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef i32 @_ZN17grpc_event_engine12experimental7Accept4EiRNS0_11EventEngine15ResolvedAddressEii(i32 noundef, ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

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
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !118
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !72
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
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
define internal fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev"(ptr noundef nonnull align 8 captures(address) dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %3) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit
  %14 = load i64, ptr %9, align 8, !tbaa !72
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(288) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %22, label %23, label %51

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #31
  store i64 51, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.14, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #31
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %2, ptr noundef nonnull %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %10, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %30, align 8, !tbaa !165
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %31 = load ptr, ptr %8, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !118
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %33, ptr %31)
          to label %34 unwind label %42

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !118
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %40 = load i64, ptr %36, align 8, !tbaa !72
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %235

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %42
  %47 = load i64, ptr %32, align 8, !tbaa !118
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %42
  %49 = load i64, ptr %45, align 8, !tbaa !72
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %236

51:                                               ; preds = %5
  %52 = icmp slt i32 %3, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #31
  store i64 47, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.15, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #31
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %3, ptr noundef nonnull %55)
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %13, align 8, !tbaa !163
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %55, ptr %60, align 8, !tbaa !165
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %61 = load ptr, ptr %11, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !118
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %63, ptr %61)
          to label %64 unwind label %72

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %64
  %68 = load i64, ptr %62, align 8, !tbaa !118
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %64
  %70 = load i64, ptr %66, align 8, !tbaa !72
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %71) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %235

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %11, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %72
  %77 = load i64, ptr %62, align 8, !tbaa !118
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %72
  %79 = load i64, ptr %75, align 8, !tbaa !72
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %80) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %236

81:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #31
  store i32 %3, ptr %14, align 4, !tbaa !83
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %82, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, !prof !74

82:                                               ; preds = %81
  %83 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #31
  %84 = load ptr, ptr %83, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !118
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.23, i32 noundef 162, i64 %86, ptr %84) #33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  unreachable

_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit: ; preds = %81
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %87 = load i64, ptr %15, align 8, !tbaa !78
  %88 = and i64 %87, 1
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %89, label %_ZN4absl12lts_202407226StatusD2Ev.exit

89:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  %90 = inttoptr i64 %87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, %89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #31
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %94 = load i64, ptr %16, align 8, !tbaa !78
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %141, label %96

96:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #31
  store i64 46, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.16, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #31
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 noundef %94, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %121

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %96
  %98 = load ptr, ptr %20, align 8, !tbaa !114
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !118
  store i64 %100, ptr %19, align 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %98, ptr %101, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %102 unwind label %123

102:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %103 = load ptr, ptr %17, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !118
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %105, ptr %103)
          to label %106 unwind label %125

106:                                              ; preds = %102
  %107 = load ptr, ptr %17, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %106
  %110 = load i64, ptr %104, align 8, !tbaa !118
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %106
  %112 = load i64, ptr %108, align 8, !tbaa !72
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %114 = load ptr, ptr %20, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %117 = load i64, ptr %99, align 8, !tbaa !118
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %119 = load i64, ptr %115, align 8, !tbaa !72
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  br label %216

121:                                              ; preds = %96
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

123:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %17, align 8, !tbaa !114
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %125
  %130 = load i64, ptr %104, align 8, !tbaa !118
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %125
  %132 = load i64, ptr %128, align 8, !tbaa !72
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %133) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %134 = load ptr, ptr %20, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %137 = load i64, ptr %99, align 8, !tbaa !118
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %139 = load i64, ptr %135, align 8, !tbaa !72
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %140) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit64"

141:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  store ptr %1, ptr %21, align 8, !tbaa !166
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %144, ptr %143, align 8, !tbaa !122
  %145 = load ptr, ptr %142, align 8, !tbaa !114
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !118
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %141
  store ptr %145, ptr %143, align 8, !tbaa !114
  %153 = load i64, ptr %146, align 8, !tbaa !72
  store i64 %153, ptr %144, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %154 = phi i64 [ %150, %148 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %154, ptr %156, align 8, !tbaa !118
  store ptr %146, ptr %142, align 8, !tbaa !114
  store i64 0, ptr %155, align 8, !tbaa !118
  store i8 0, ptr %146, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %4, ptr %157, align 8, !tbaa !169
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %2, ptr %158, align 8, !tbaa !170
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 %3, ptr %159, align 4, !tbaa !171
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i unwind label %208

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %161 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %162 = load ptr, ptr %161, align 8, !tbaa !138
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %201

164:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  store i64 1, ptr %166, align 8, !tbaa !140
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %168, align 8, !tbaa !151
  br i1 %.not.i.i.i, label %169, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %164
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc58 unwind label %208

.noexc58:                                         ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %161, align 8, !tbaa !138
  br label %169

169:                                              ; preds = %.noexc58, %164
  %170 = phi ptr [ %.pre.i, %.noexc58 ], [ null, %164 ]
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %170, ptr %171, align 8, !tbaa !152
  %172 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, !prof !74

174:                                              ; preds = %169
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i unwind label %208

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %174, %169
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i, label %175

175:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i unwind label %208

_ZN9grpc_core7ExecCtxC2Ev.exit.i:                 ; preds = %175, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i
  store ptr %6, ptr %161, align 8, !tbaa !138
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull readonly align 8 dereferenceable(56) %21)
          to label %176 unwind label %common.resume.i

176:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !55
  %177 = load i64, ptr %166, align 8, !tbaa !140
  %178 = or i64 %177, 1
  store i64 %178, ptr %166, align 8, !tbaa !140
  %179 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %180 unwind label %197

180:                                              ; preds = %176
  %181 = load ptr, ptr %171, align 8, !tbaa !152
  br i1 %.not.i.i.i, label %183, label %182

182:                                              ; preds = %180
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %183 unwind label %197

183:                                              ; preds = %182, %180
  store ptr %181, ptr %161, align 8, !tbaa !138
  %184 = load i64, ptr %166, align 8, !tbaa !140
  %185 = and i64 %184, 4
  %.not.i.i56 = icmp eq i64 %185, 0
  br i1 %.not.i.i56, label %186, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i

186:                                              ; preds = %183
  %187 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i, !prof !74

189:                                              ; preds = %186
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i unwind label %197

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i:   ; preds = %189, %186, %183
  %190 = load i8, ptr %168, align 8, !tbaa !151, !range !76, !noundef !77
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

192:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  store i8 0, ptr %168, align 8, !tbaa !151
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %167, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i3.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i3.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i, label %195

195:                                              ; preds = %192
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i: ; preds = %195, %192
  %196 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %194, ptr %196, align 8, !tbaa !157
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

197:                                              ; preds = %189, %182, %176
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i:                 ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #31
  br label %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_.exit"

common.resume.i:                                  ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #31
  br label %.body

201:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull readonly align 8 dereferenceable(56) %21)
          to label %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_.exit" unwind label %208

"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_.exit": ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i, %201
  %202 = load ptr, ptr %143, align 8, !tbaa !114
  %203 = icmp eq ptr %202, %144
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_.exit"
  %204 = load i64, ptr %156, align 8, !tbaa !118
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_.exit"
  %206 = load i64, ptr %144, align 8, !tbaa !72
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #36
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store i64 1, ptr %0, align 8, !tbaa !78, !alias.scope !172
  br label %216

208:                                              ; preds = %201, %175, %174, %._crit_edge.i, %160
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %208
  %eh.lpad-body = phi { ptr, i32 } [ %209, %208 ], [ %200, %common.resume.i ]
  %210 = load ptr, ptr %143, align 8, !tbaa !114
  %211 = icmp eq ptr %210, %144
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63: ; preds = %.body
  %212 = load i64, ptr %156, align 8, !tbaa !118
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit64"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %.body
  %214 = load i64, ptr %144, align 8, !tbaa !72
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #36
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit64"

216:                                              ; preds = %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %217 = load i64, ptr %16, align 8, !tbaa !78
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %228

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !114
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !118
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %226 = load i64, ptr %221, align 8, !tbaa !72
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

228:                                              ; preds = %216
  %229 = and i64 %217, 1
  %.not.i.i1.i = icmp eq i64 %229, 0
  br i1 %.not.i.i1.i, label %230, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

230:                                              ; preds = %228
  %231 = inttoptr i64 %217 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %228, %230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #31
  br label %235

"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit64": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn26 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #31
  br label %236

235:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

236:                                              ; preds = %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit64", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn28 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn26, %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev.exit64" ]
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
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 302, i64 15, ptr nonnull @.str.18) #33
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
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
          to label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5StartEv.exit unwind label %13, !llvm.loop !175

26:                                               ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5StartEv.exit
  store i64 1, ptr %0, align 8, !tbaa !78, !alias.scope !176
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
          to label %4 unwind label %9, !llvm.loop !179
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
  store i64 1, ptr %2, align 8, !tbaa !78, !alias.scope !180
  invoke void %5(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit unwind label %86

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit: ; preds = %6
  %7 = load i64, ptr %2, align 8, !tbaa !78
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 16, !tbaa !57
  call void %30(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull align 16 dereferenceable(32) %28) #31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 16, !tbaa !54
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

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
  %.not.i.i.i2 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i2, label %50, label %48

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
  %55 = load ptr, ptr %54, align 8, !tbaa !184
  %.not.i3 = icmp eq ptr %55, null
  br i1 %.not.i3, label %57, label %56

56:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %55)
          to label %57 unwind label %68

57:                                               ; preds = %56, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 16, !tbaa !185
  %.not.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i4, label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit, label %60

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
  %.not.i.i.i5 = icmp eq ptr %72, null
  br i1 %.not.i.i.i5, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit, label %73

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !183

_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16, !tbaa !57
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #17 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  %.sroa.013.020 = load ptr, ptr %5, align 16, !tbaa !60
  %.not21 = icmp eq ptr %.sroa.013.020, %5
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.sroa.013.022 = phi ptr [ %.sroa.013.0, %18 ], [ %.sroa.013.020, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 16
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
  %.sroa.013.0 = load ptr, ptr %.sroa.013.022, align 8, !tbaa !60
  %.not = icmp eq ptr %.sroa.013.0, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %21, ptr noundef nonnull align 4 dereferenceable(148) %20, i64 148, i1 false), !tbaa.struct !186
  store i64 1, ptr %0, align 8, !tbaa !78
  br label %32

._crit_edge:                                      ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  resume { ptr, i32 } %25

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %24
  %.pre = load i64, ptr %4, align 8, !tbaa !78
  %26 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  br label %32

32:                                               ; preds = %19, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD0Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !183

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
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  ret void
}

declare void @_ZN4absl12lts_2024072213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC2ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 8 dereferenceable(209) %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::StatusOr.46", align 8
  store i32 1, ptr %0, align 8, !tbaa !189
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %16, ptr noundef nonnull align 8 dereferenceable(148) %3, i64 148, i1 false), !tbaa.struct !186
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %11, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load i32, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %5, ptr noundef nonnull align 4 dereferenceable(132) %22)
          to label %23 unwind label %72

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !78
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26, !prof !88

26:                                               ; preds = %23
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %5) #34
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = load ptr, ptr %11, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %39 unwind label %74

39:                                               ; preds = %27
  %40 = load ptr, ptr %20, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21, i64 %31, ptr %29, i1 noundef zeroext %38)
          to label %44 unwind label %74

44:                                               ; preds = %39
  %45 = load i64, ptr %5, align 8, !tbaa !78
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %54

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %44
  %47 = load ptr, ptr %28, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %50 = load i64, ptr %30, align 8, !tbaa !118
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %52 = load i64, ptr %48, align 8, !tbaa !72
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #36
  br label %61

54:                                               ; preds = %44
  %55 = and i64 %45, 1
  %.not.i.i1.i = icmp eq i64 %55, 0
  br i1 %.not.i.i1.i, label %56, label %61

56:                                               ; preds = %54
  %57 = inttoptr i64 %45 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %61 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #32
  unreachable

61:                                               ; preds = %56, %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #31
  store ptr %43, ptr %17, align 8, !tbaa !97
  %62 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
          to label %63 unwind label %77

63:                                               ; preds = %61
  %64 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 16), ptr %62, align 16, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %64, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %66, align 16, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %67, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i8 1, ptr %68, align 16, !tbaa !190
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i64 1, ptr %69, align 8, !tbaa !78, !alias.scope !193
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %62, ptr %70, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %71, align 8, !tbaa !196
  ret void

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %26, %39, %27
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #31
  br label %79

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %76
  %.pn6.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %78, %77 ]
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
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !78
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit

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
  %7 = load i8, ptr %6, align 16, !tbaa !190, !range !76, !noundef !77
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %8, label %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit8, label %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit

_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %12 = load i64, ptr %10, align 8, !tbaa !78, !noalias !203
  store i64 %12, ptr %2, align 8, !tbaa !78, !alias.scope !203
  store i64 1, ptr %10, align 8, !tbaa !78, !noalias !203
  store i64 55, ptr %3, align 8, !tbaa !78, !noalias !203
  %13 = load ptr, ptr %11, align 8, !tbaa !66
  invoke void %13(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit unwind label %29

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit: ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit
  %14 = load i64, ptr %2, align 8, !tbaa !78
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit5

16:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit5 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit5:          ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit, %16
  %.pre = load i64, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %21 = and i64 %.pre, 1
  %.not.i.i.i6 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i6, label %22, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit

22:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit5
  %23 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit5, %22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  br label %43

_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit8: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %31 = load i64, ptr %10, align 8, !tbaa !78, !noalias !210
  store i64 %31, ptr %4, align 8, !tbaa !78, !alias.scope !210
  store i64 1, ptr %10, align 8, !tbaa !78, !noalias !210
  store i64 55, ptr %5, align 8, !tbaa !78, !noalias !210
  %32 = load ptr, ptr %11, align 8, !tbaa !66
  invoke void %32(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit9 unwind label %40

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit9: ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit8
  %33 = load i64, ptr %4, align 8, !tbaa !78
  %34 = and i64 %33, 1
  %.not.i.i10 = icmp eq i64 %34, 0
  br i1 %.not.i.i10, label %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit13

35:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit9
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit13 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit13:         ; preds = %35, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  br label %42

40:                                               ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit8
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  br label %43

42:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit13
  ret void

43:                                               ; preds = %40, %29
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !211
  store i64 %5, ptr %3, align 8, !tbaa !78
  %7 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

8:                                                ; preds = %2
  %9 = inttoptr i64 %5 to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %8, %2
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(209) %6, ptr noundef nonnull %3)
          to label %11 unwind label %.body

11:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %12 = load i64, ptr %3, align 8, !tbaa !78
  %13 = and i64 %12, 1
  %.not.i.i2.i = icmp eq i64 %13, 0
  br i1 %.not.i.i2.i, label %14, label %20

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not.i.i.i, label %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !213
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::StatusOr.80", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #31
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
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %23, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit

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
  %33 = and i64 %32, 1
  %.not.i.i.i1 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i1, label %34, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit

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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #31
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
  %.not.i.i.i2 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i2, label %58, label %56

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
  %.not.i.i3 = icmp eq ptr %63, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %64

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
  %.not.i.i.i4 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i4, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %81, %79
  %.0.i.i.i.i6 = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %83, label %84, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #31
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %84
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
  %2 = load ptr, ptr %0, align 8, !tbaa !214
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
define internal fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1clEv"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.115", align 8
  %3 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  store ptr null, ptr %16, align 8, !tbaa !137
  store ptr %17, ptr %2, align 8, !tbaa !216
  %18 = load ptr, ptr %8, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #31
  store i64 33, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !118
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %26, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %27 unwind label %80

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !118
  %31 = load ptr, ptr %20, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 %30, ptr %28)
          to label %34 unwind label %82

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  invoke void %36(ptr noundef nonnull align 16 dereferenceable(32) %10, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit unwind label %84

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit: ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !125
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
  %69 = load ptr, ptr %4, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %72 = load i64, ptr %29, align 8, !tbaa !118
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %74 = load i64, ptr %70, align 8, !tbaa !72
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %76 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i8 = icmp eq ptr %76, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i
  ret void

80:                                               ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %34
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %4, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %86
  %90 = load i64, ptr %29, align 8, !tbaa !118
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %86
  %92 = load i64, ptr %88, align 8, !tbaa !72
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %94 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i12 = icmp eq ptr %94, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit14, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i13

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit14

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !140
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !140
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !138
  %12 = load i64, ptr %2, align 8, !tbaa !140
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
  %19 = load i8, ptr %18, align 8, !tbaa !151, !range !76, !noundef !77
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !151
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !157
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
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !140
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !140
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !138
  %12 = load i64, ptr %2, align 8, !tbaa !140
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
  %19 = load i8, ptr %18, align 8, !tbaa !151, !range !76, !noundef !77
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !151
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !157
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
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #25

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr %0, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !118
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #31
  store i64 41, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.27, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #31
  %47 = load ptr, ptr %18, align 8, !tbaa !114
  %48 = load i64, ptr %20, align 8, !tbaa !118
  store i64 %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %47, ptr %49, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %50 unwind label %190

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !118
  %54 = load ptr, ptr %45, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 %53, ptr %51)
          to label %57 unwind label %192

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %2, ptr noundef %29, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %59 unwind label %194

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !125
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
  %92 = load ptr, ptr %5, align 8, !tbaa !114
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %95 = load i64, ptr %52, align 8, !tbaa !118
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %97 = load i64, ptr %93, align 8, !tbaa !72
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %98) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  %99 = load ptr, ptr %32, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %121, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !71
  %107 = load ptr, ptr %99, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #31
  %110 = load ptr, ptr %99, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #31
  br label %121

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i25 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i25, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %119, label %120, label %121, !prof !74

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #31
  br label %121

121:                                              ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !170
  %125 = load ptr, ptr %2, align 8, !tbaa !137
  store ptr null, ptr %2, align 8, !tbaa !137
  store ptr %125, ptr %8, align 8, !tbaa !216
  %126 = load ptr, ptr %44, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #31
  store i64 42, ptr %11, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.28, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #31
  %128 = load ptr, ptr %18, align 8, !tbaa !114
  %129 = load i64, ptr %20, align 8, !tbaa !118
  store i64 %129, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %128, ptr %130, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %131 unwind label %204

131:                                              ; preds = %121
  %132 = load ptr, ptr %10, align 8, !tbaa !114
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !118
  %135 = load ptr, ptr %126, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %126, i64 %134, ptr %132)
          to label %138 unwind label %206

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !169
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %142 = load ptr, ptr %141, align 8, !tbaa !64
  invoke void %142(ptr noundef nonnull align 16 dereferenceable(32) %122, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %140)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit unwind label %208

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit: ; preds = %138
  %143 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i28 = icmp eq ptr %143, null
  br i1 %.not.i28, label %148, label %144

144:                                              ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit
  %145 = load ptr, ptr %143, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %148 unwind label %172

148:                                              ; preds = %144, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_.exit
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %.not.i.i.i29 = icmp eq ptr %150, null
  br i1 %.not.i.i.i29, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !71
  %158 = load ptr, ptr %150, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #31
  %161 = load ptr, ptr %150, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !72
  %.not.i.i.i.i30 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i30, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %168, %166
  %.0.i.i.i.i.i32 = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %170, label %171, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33, !prof !74

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #31
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33

172:                                              ; preds = %144
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #32
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33: ; preds = %148, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %171
  %175 = load ptr, ptr %10, align 8, !tbaa !114
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33
  %178 = load i64, ptr %133, align 8, !tbaa !118
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit33
  %180 = load i64, ptr %176, align 8, !tbaa !72
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %181) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %182 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i37 = icmp eq ptr %182, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !219
  %186 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i38 = icmp eq ptr %186, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(33) %186) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  ret void

190:                                              ; preds = %43
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

192:                                              ; preds = %50
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %57
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %196

196:                                              ; preds = %194, %192
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  %197 = load ptr, ptr %5, align 8, !tbaa !114
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %196
  %200 = load i64, ptr %52, align 8, !tbaa !118
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %196
  %202 = load i64, ptr %198, align 8, !tbaa !72
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %203) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %190
  %.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit50

204:                                              ; preds = %121
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

206:                                              ; preds = %131
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %138
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %210

210:                                              ; preds = %208, %206
  %.pn16 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  %211 = load ptr, ptr %10, align 8, !tbaa !114
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %210
  %214 = load i64, ptr %133, align 8, !tbaa !118
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %210
  %216 = load i64, ptr %212, align 8, !tbaa !72
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %217) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %204
  %.pn16.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %218 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i45 = icmp eq ptr %218, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i46

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %218) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i46
  store ptr null, ptr %8, align 8, !tbaa !219
  %222 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i48 = icmp eq ptr %222, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit50, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i49

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i49: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(33) %222) #31
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit50

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit50: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i49, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn16.pn, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit47 ], [ %.pn16.pn, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_engine_listener.cc() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
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
!111 = !{!112, !9, i64 24}
!112 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !10, i64 0, !9, i64 16, !9, i64 24}
!113 = !{!112, !9, i64 16}
!114 = !{!115, !117, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !17, i64 8, !10, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !117, i64 0}
!117 = !{!"p1 omnipotent char", !9, i64 0}
!118 = !{!115, !17, i64 8}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTS8sockaddr", !121, i64 0, !10, i64 2}
!121 = !{!"short", !10, i64 0}
!122 = !{!116, !117, i64 0}
!123 = !{!17, !17, i64 0}
!124 = !{!98, !20, i64 44}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !29, i64 8}
!127 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !9, i64 0}
!128 = !{!129, !82, i64 0}
!129 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1", !82, i64 0, !115, i64 8, !130, i64 40}
!130 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental13PosixEndpointELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN17grpc_event_engine12experimental13PosixEndpointE", !9, i64 0}
!137 = !{!136, !136, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !9, i64 0}
!140 = !{!141, !17, i64 40}
!141 = !{!"_ZTSN9grpc_core7ExecCtxE", !142, i64 8, !144, i64 24, !17, i64 40, !146, i64 48, !139, i64 88}
!142 = !{!"_ZTS17grpc_closure_list", !143, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTS12grpc_closure", !9, i64 0}
!144 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !145, i64 0, !145, i64 8}
!145 = !{!"p1 _ZTSN9grpc_core8CombinerE", !9, i64 0}
!146 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !147, i64 0}
!147 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !148, i64 0}
!148 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !149, i64 0}
!149 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !150, i64 0}
!150 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !10, i64 0, !21, i64 32}
!151 = !{!150, !21, i64 32}
!152 = !{!141, !139, i64 88}
!153 = !{!154, !156, i64 8}
!154 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !155, i64 0, !156, i64 8}
!155 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!156 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !9, i64 0}
!157 = !{!156, !156, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !9, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!162 = distinct !{!162, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!163 = !{!164, !17, i64 0}
!164 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !117, i64 8}
!165 = !{!164, !117, i64 8}
!166 = !{!167, !8, i64 0}
!167 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEE3$_0", !8, i64 0, !115, i64 8, !168, i64 40, !20, i64 48, !20, i64 52}
!168 = !{!"p1 _ZTSN17grpc_event_engine12experimental11SliceBufferE", !9, i64 0}
!169 = !{!167, !168, i64 40}
!170 = !{!167, !20, i64 48}
!171 = !{!167, !20, i64 52}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!174 = distinct !{!174, !"_ZN4absl12lts_202407228OkStatusEv"}
!175 = distinct !{!175, !86}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!178 = distinct !{!178, !"_ZN4absl12lts_202407228OkStatusEv"}
!179 = distinct !{!179, !86}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!182 = distinct !{!182, !"_ZN4absl12lts_202407228OkStatusEv"}
!183 = distinct !{!183, !86}
!184 = !{!19, !24, i64 56}
!185 = !{!22, !23, i64 0}
!186 = !{i64 0, i64 4, !73, i64 4, i64 4, !73, i64 8, i64 1, !187, i64 12, i64 128, !72, i64 140, i64 4, !73, i64 144, i64 4, !188}
!187 = !{!21, !21, i64 0}
!188 = !{!104, !104, i64 0}
!189 = !{!100, !20, i64 0}
!190 = !{!191, !21, i64 48}
!191 = !{!"_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE", !192, i64 0, !44, i64 16, !21, i64 48, !79, i64 56}
!192 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!195 = distinct !{!195, !"_ZN4absl12lts_202407228OkStatusEv"}
!196 = !{!108, !21, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!199 = distinct !{!199, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!203 = !{!201, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!206 = distinct !{!206, !"_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_: argument 0"}
!209 = distinct !{!209, !"_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_"}
!210 = !{!208, !205}
!211 = !{!212, !82, i64 0}
!212 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_", !82, i64 0}
!213 = !{i64 0, i64 16, !72}
!214 = !{!215, !82, i64 0}
!215 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_0", !82, i64 0}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE", !9, i64 0}
!219 = !{!218, !218, i64 0}
