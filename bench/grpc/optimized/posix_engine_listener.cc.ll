; ModuleID = 'bench/grpc/original/posix_engine_listener.cc.ll'
source_filename = "bench/grpc/original/posix_engine_listener.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i8 }
%"struct.grpc_event_engine::experimental::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i32, %"class.grpc_core::RefCountedPtr", ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon, %union.anon.8 }>
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.8 = type { i32 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20230802::AnyInvocable.5" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.6" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.6" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.7" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.7" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20230802::StatusOr.16" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.20", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.20" = type <{ %union.anon.18, %union.anon.19 }>
%union.anon.18 = type { %"class.absl::lts_20230802::Status" }
%union.anon.19 = type { %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" }
%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper", i32, i8, %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", i32 }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.88" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.88" = type { %"struct.std::_Optional_base.89" }
%"struct.std::_Optional_base.89" = type { %"struct.std::_Optional_payload.91" }
%"struct.std::_Optional_payload.91" = type { %"struct.std::_Optional_payload_base.base.93", [7 x i8] }
%"struct.std::_Optional_payload_base.base.93" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20230802::AnyInvocable.31" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.32" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.32" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.33" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.33" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::StatusOr.38" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.39" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.39" = type { %union.anon.40, %union.anon.41 }
%union.anon.40 = type { %"class.absl::lts_20230802::Status" }
%union.anon.41 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.54" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon.57 = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.46" }
%"class.std::allocator.34" = type { i8 }
%class.anon.58 = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32 }
%"class.absl::lts_20230802::StatusOr.72" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.76", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.76" = type <{ %union.anon.74, %union.anon.75 }>
%union.anon.74 = type { %"class.absl::lts_20230802::Status" }
%union.anon.75 = type { %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors4FindERKNS0_11EventEngine15ResolvedAddressE = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD0Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC2ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketE = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIiED2Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202308026StatusEE_JSC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = comdat any

$_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = comdat any

$_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE = comdat any

$_ZTIN17grpc_event_engine12experimental24ListenerSocketsContainerE = comdat any

$_ZTIN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = comdat any

$_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

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
@.str = private unnamed_addr constant [58 x i8] c"Listener is already started, ports can no longer be bound\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_engine_listener.cc\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"addr.size() <= EventEngine::ResolvedAddress::MAX_SIZE_BYTES\00", align 1
@_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEE4prev.0 = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"File descriptor limit reached. Retrying.\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Closing acceptor. Failed accept4: %s\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Closing acceptor. Failed getpeername: %s\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Closing acceptor. Failed to apply socket mutator: %s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Invalid address: %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"endpoint-tcp-server-connection: \00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"HandleExternalConnection: Invalid listener socket: \00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"HandleExternalConnection: Invalid peer socket: \00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"HandleExternalConnection: peer not connected: \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Shutting down acceptor\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"!this->started_\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors4FindERKNS0_11EventEngine15ResolvedAddressE, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = linkonce_odr constant [85 x i8] c"N17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE = linkonce_odr constant [62 x i8] c"N17grpc_event_engine12experimental24ListenerSocketsContainerE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental24ListenerSocketsContainerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, ptr @_ZTIN17grpc_event_engine12experimental24ListenerSocketsContainerE }, comdat, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"Socket not found!\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant [56 x i8] c"N17grpc_event_engine12experimental18PosixEngineClosureE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/tcp_socket_utils.h\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"fd_ > 0\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.14", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"on-accept-tcp-server-connection: \00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"external:endpoint-tcp-server-connection: \00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"external:on-accept-tcp-server-connection: \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posix_engine_listener.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN17grpc_event_engine12experimental23PosixEngineListenerImplC1EN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EEPNS0_16PosixEventPollerESt10shared_ptrIS6_E = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplC2EN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EEPNS0_16PosixEventPollerESt10shared_ptrIS6_E
@_ZN17grpc_event_engine12experimental23PosixEngineListenerImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplC2EN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EEPNS0_16PosixEventPollerESt10shared_ptrIS6_E(ptr noundef nonnull align 16 dereferenceable(288) %this, ptr noundef %on_accept, ptr noundef %on_shutdown, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr nocapture noundef %memory_allocator_factory, ptr noundef %poller, ptr nocapture noundef %engine) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %poller_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %poller, ptr %poller_, align 8
  %options_ = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN17grpc_event_engine12experimental28TcpOptionsFromEndpointConfigERKNS0_14EndpointConfigE(ptr nonnull sret(%"struct.grpc_event_engine::experimental::PosixTcpOptions") align 8 %options_, ptr noundef nonnull align 8 dereferenceable(8) %config)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %engine_ = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %engine, align 8
  store ptr %0, ptr %engine_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %_M_refcount.i.i, align 16
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %engine, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 16
  store ptr null, ptr %engine, align 8
  %acceptors_ = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, i64 0, inrange i32 0, i64 2), ptr %acceptors_, align 16
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i, align 16
  %invoker_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %invoker_.i.i.i.i, align 8
  %acceptors_.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %acceptors_.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %acceptors_.i, ptr %acceptors_.i, align 16
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 16
  %listener_.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %this, ptr %listener_.i, align 8
  %on_accept_ = getelementptr inbounds i8, ptr %this, i64 208
  %manager_.i.i.i = getelementptr inbounds i8, ptr %on_accept, i64 16
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %2(i1 noundef zeroext false, ptr noundef nonnull %on_accept, ptr noundef nonnull %on_accept_) #21
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store ptr %3, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %on_accept, i64 24
  %4 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  store ptr %4, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %on_shutdown_ = getelementptr inbounds i8, ptr %this, i64 240
  %manager_.i.i.i1 = getelementptr inbounds i8, ptr %on_shutdown, i64 16
  %5 = load ptr, ptr %manager_.i.i.i1, align 16
  tail call void %5(i1 noundef zeroext false, ptr noundef nonnull %on_shutdown, ptr noundef nonnull %on_shutdown_) #21
  %6 = load ptr, ptr %manager_.i.i.i1, align 16
  %manager_5.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 256
  store ptr %6, ptr %manager_5.i.i.i2, align 16
  %invoker_.i.i.i3 = getelementptr inbounds i8, ptr %on_shutdown, i64 24
  %7 = load ptr, ptr %invoker_.i.i.i3, align 8
  %invoker_6.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 264
  store ptr %7, ptr %invoker_6.i.i.i4, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i1, align 16
  store ptr null, ptr %invoker_.i.i.i3, align 8
  %started_ = getelementptr inbounds i8, ptr %this, i64 272
  store i8 0, ptr %started_, align 16
  %memory_allocator_factory_ = getelementptr inbounds i8, ptr %this, i64 280
  %8 = load i64, ptr %memory_allocator_factory, align 8
  store i64 %8, ptr %memory_allocator_factory_, align 8
  store ptr null, ptr %memory_allocator_factory, align 8
  ret void

lpad2:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #21
  tail call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17grpc_event_engine12experimental28TcpOptionsFromEndpointConfigERKNS0_14EndpointConfigE(ptr sret(%"struct.grpc_event_engine::experimental::PosixTcpOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

_ZNSt8weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl4BindERKNS0_11EventEngine15ResolvedAddressEN4absl12lts_2023080212AnyInvocableIFvNS7_8StatusOrIiEEEEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(288) %this, ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef %on_bind_new_fd) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %res_addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %addr6_v4mapped = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %sockname_temp = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %len = alloca i32, align 4
  %agg.tmp45 = alloca %"class.absl::lts_20230802::AnyInvocable.5", align 16
  %result = alloca %"class.absl::lts_20230802::StatusOr.16", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %started_ = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load i8, ptr %started_, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 57, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %ref.tmp, align 8
  store i64 %2, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %cleanup82

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont3 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup83

invoke.cont3:                                     ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup82, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup82 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad.loopexit.split:                              ; preds = %for.body, %if.then29
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.end, %invoke.cont4, %if.then7, %do.end, %if.then33, %for.end, %if.then49, %if.end53, %if.end57
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %res_addr, ptr noundef nonnull align 4 dereferenceable(132) %addr, i64 132, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr6_v4mapped, i8 0, i64 132, i1 false)
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %res_addr)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end
  %call6 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont4
  %cmp = icmp ugt i32 %call6, 128
  br i1 %cmp, label %if.then7, label %do.end

if.then7:                                         ; preds = %invoke.cont5
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @.str.2) #23
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then7
  unreachable

do.end:                                           ; preds = %invoke.cont5
  invoke void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %do.end
  %acceptors_ = getelementptr inbounds i8, ptr %this, i64 128
  %acceptors_.i = getelementptr inbounds i8, ptr %this, i64 176
  %cmp13 = icmp eq i32 %call, 0
  %it.sroa.0.041 = load ptr, ptr %acceptors_.i, align 16
  %cmp.i42 = icmp ne ptr %it.sroa.0.041, %acceptors_.i
  %or.cond43 = select i1 %cmp13, i1 %cmp.i42, i1 false
  br i1 %or.cond43, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont10, %for.inc
  %it.sroa.0.044 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.041, %invoke.cont10 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %sockname_temp, i8 0, i64 132, i1 false)
  store i32 128, ptr %len, align 4
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.044, i64 16
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  %socket_.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load i32, ptr %socket_.i, align 4
  %call26 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %sockname_temp)
          to label %invoke.cont25 unwind label %lpad.loopexit.split

invoke.cont25:                                    ; preds = %for.body
  %call27 = call i32 @getsockname(i32 noundef %7, ptr noundef %call26, ptr noundef nonnull %len) #21
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %invoke.cont25
  %call31 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %sockname_temp)
          to label %invoke.cont30 unwind label %lpad.loopexit.split

invoke.cont30:                                    ; preds = %if.then29
  %cmp32 = icmp sgt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %for.inc

if.then33:                                        ; preds = %invoke.cont30
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %res_addr, i32 noundef %call31)
          to label %for.end unwind label %lpad.loopexit.split-lp

for.inc:                                          ; preds = %invoke.cont25, %invoke.cont30
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.044, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %acceptors_.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %invoke.cont10, %if.then33
  %call41 = invoke i64 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsWildcardERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %res_addr)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %for.end
  %manager_.i.i.i = getelementptr inbounds i8, ptr %on_bind_new_fd, i64 16
  %8 = load ptr, ptr %manager_.i.i.i, align 16
  call void %8(i1 noundef zeroext false, ptr noundef nonnull %on_bind_new_fd, ptr noundef nonnull %agg.tmp45) #21
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp45, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %on_bind_new_fd, i64 24
  %invoker_6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp45, i64 24
  %9 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %9, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %on_append_.i = getelementptr inbounds i8, ptr %this, i64 144
  %manager_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %10 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %on_append_.i, ptr noundef nonnull %on_append_.i) #21
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %11 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %11(i1 noundef zeroext false, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull %on_append_.i) #21
  %12 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %12, ptr %manager_.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %13 = and i64 %call41, 4294967296
  %tobool.i.i.not = icmp eq i64 %13, 0
  br i1 %tobool.i.i.not, label %if.end53, label %if.then49

if.then49:                                        ; preds = %invoke.cont40
  %used_port39.sroa.0.0.extract.trunc = trunc i64 %call41 to i32
  %options_ = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %acceptors_, ptr noundef nonnull align 8 dereferenceable(72) %options_, i32 noundef %used_port39.sroa.0.0.extract.trunc)
          to label %cleanup82 unwind label %lpad.loopexit.split-lp

if.end53:                                         ; preds = %invoke.cont40
  %call55 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %res_addr, ptr noundef nonnull %addr6_v4mapped)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.end53
  br i1 %call55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %res_addr, ptr noundef nonnull align 4 dereferenceable(132) %addr6_v4mapped, i64 132, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %invoke.cont54
  %options_58 = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.16") align 8 %result, ptr noundef nonnull align 8 dereferenceable(72) %options_58, ptr noundef nonnull align 4 dereferenceable(132) %res_addr)
          to label %do.body60 unwind label %lpad.loopexit.split-lp

do.body60:                                        ; preds = %if.end57
  %14 = load i64, ptr %result, align 8
  store i64 %14, ptr %status, align 8
  %and.i.i.i11 = and i64 %14, 1
  %cmp.i.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %invoke.cont64, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

invoke.cont64:                                    ; preds = %do.body60
  %cmp.i14 = icmp eq i64 %14, 0
  br i1 %cmp.i14, label %invoke.cont75, label %cleanup81.sink.split

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %do.body60
  %sub.i.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  store i64 %14, ptr %agg.result, align 8
  %17 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i16, label %if.then.i.i21

if.then.i.i.i16:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i21 unwind label %lpad.i.i17

lpad.i.i17:                                       ; preds = %if.then.i.i.i16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #21
  br label %ehcleanup

lpad61:                                           ; preds = %if.then.i.i31.invoke, %invoke.cont75
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %if.then.i.i.i16, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %if.then.i.i21.cleanup81_crit_edge unwind label %terminate.lpad.i22

if.then.i.i21.cleanup81_crit_edge:                ; preds = %if.then.i.i21
  %.pre49 = load i64, ptr %result, align 8
  br label %cleanup81

terminate.lpad.i22:                               ; preds = %if.then.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

invoke.cont75:                                    ; preds = %invoke.cont64
  %22 = getelementptr inbounds i8, ptr %result, i64 8
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 16 dereferenceable(80) %acceptors_, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %22)
          to label %invoke.cont77 unwind label %lpad61

invoke.cont77:                                    ; preds = %invoke.cont75
  %23 = load i64, ptr %result, align 8
  %cmp.i.i.i.i30 = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i.i30, label %invoke.cont78, label %if.then.i.i31.invoke

if.then.i.i31.invoke:                             ; preds = %invoke.cont77
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %result) #23
          to label %if.then.i.i31.cont unwind label %lpad61

if.then.i.i31.cont:                               ; preds = %if.then.i.i31.invoke
  unreachable

invoke.cont78:                                    ; preds = %invoke.cont77
  %port = getelementptr inbounds i8, ptr %result, i64 12
  %24 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %25 = load i32, ptr %port, align 4
  store i32 %25, ptr %24, align 8
  br label %cleanup81.sink.split

cleanup81.sink.split:                             ; preds = %invoke.cont64, %invoke.cont78
  store i64 %14, ptr %agg.result, align 8
  br label %cleanup81

cleanup81:                                        ; preds = %if.then.i.i21.cleanup81_crit_edge, %cleanup81.sink.split
  %26 = phi i64 [ %.pre49, %if.then.i.i21.cleanup81_crit_edge ], [ %14, %cleanup81.sink.split ]
  %and.i.i.i1.i.i = and i64 %26, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup82, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup81
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %cleanup82 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

ehcleanup:                                        ; preds = %lpad.i.i17, %lpad61
  %.pn = phi { ptr, i32 } [ %19, %lpad61 ], [ %18, %lpad.i.i17 ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %result) #21
  br label %ehcleanup83

cleanup82:                                        ; preds = %invoke.cont, %if.then.i.i3.i.i, %cleanup81, %if.then.i.i, %invoke.cont3, %if.then49
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %cleanup82
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup82
  ret void

ehcleanup83:                                      ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split, %ehcleanup, %lpad.i.i
  %.pn7 = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ], [ %lpad.loopexit39, %lpad.loopexit.split ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %ehcleanup83
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit35:      ; preds = %ehcleanup83
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132), i32 noundef) local_unnamed_addr #0

declare i64 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsWildcardERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 16 dereferenceable(80) %this, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %socket) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp2 = alloca %"class.std::shared_ptr.11", align 8
  %agg.tmp11 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %acceptors_ = getelementptr inbounds i8, ptr %this, i64 48
  %call = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
  %listener_ = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %listener_, align 8
  %engine_ = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %engine_, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load ptr, ptr %listener_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !6
  store ptr %7, ptr %_M_refcount.i.i.i, align 8, !alias.scope !6
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !6
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %8, %lor.lhs.false.i.i.i.i ], [ %11, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i4 = add nsw i32 %__count.0.i.i.i.i.i, 1
  %9 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i4 acq_rel monotonic, align 8, !noalias !6
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  br i1 %10, label %invoke.cont, label %do.body.i.i.i.i.i, !llvm.loop !9

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !6
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23
          to label %.noexc unwind label %ehcleanup.thread

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %do.cond.i.i.i.i.i
  %12 = load ptr, ptr %6, align 8, !noalias !6
  store ptr %12, ptr %agg.tmp2, align 8, !alias.scope !6
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC2ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 8 dereferenceable(209) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %socket)
          to label %invoke.cont6 unwind label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont6
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i5, i64 16
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i5, ptr noundef nonnull %acceptors_) #21
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load i64, ptr %_M_size.i.i.i, align 16
  %add.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 16
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i9 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i14, label %if.end.i.i.i.i

if.then.i.i.i.i14:                                ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i13, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i13, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i11 ], [ %19, %if.else.i.i.i.i.i13 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i14
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit: ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit
  %_M_use_count.i.i.i.i18 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i42, label %if.end.i.i.i.i20

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i43 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i43, align 4
  %vtable.i.i.i.i44 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i.i44, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i45, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %if.end8.sink.split.i.i.i.i37

if.end.i.i.i.i20:                                 ; preds = %if.then.i.i.i17
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i41, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i20
  %add.i.i.i.i.i23 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i41:                              ; preds = %if.end.i.i.i.i20
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i41, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %27, %if.then.i.i.i.i.i22 ], [ %30, %if.else.i.i.i.i.i41 ]
  %cmp6.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp6.i.i.i.i26, label %if.then7.i.i.i.i27, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i27:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24
  %vtable.i.i.i.i.i.i28 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i28, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i29, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %_M_weak_count.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i31 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i27
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  %add.i.i.i.i.i.i.i33 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i33, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

if.else.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i27
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i.i35 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i32 ], [ %34, %if.else.i.i.i.i.i.i.i40 ]
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i.i.i36, label %if.end8.sink.split.i.i.i.i37, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i37:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %if.then.i.i.i.i42
  %vtable2.i.i.i.i.i.i38 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i38, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i39, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %if.end8.sink.split.i.i.i.i37
  %invoker_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %36 = load ptr, ptr %invoker_.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %36, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %on_append_ = getelementptr inbounds i8, ptr %this, i64 16
  %37 = load i32, ptr %socket, align 8
  %38 = getelementptr inbounds i8, ptr %agg.tmp11, i64 8
  store i32 %37, ptr %38, align 8
  store i64 0, ptr %agg.tmp11, align 8
  invoke void %36(ptr noundef nonnull %on_append_, ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then
  %39 = load i64, ptr %agg.tmp11, align 8
  %and.i.i.i1.i.i = and i64 %39, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %if.end, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %if.end unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ true, %invoke.cont ], [ false, %invoke.cont6 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #21
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %42, %ehcleanup.thread ], [ %43, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %eh.resume

lpad14:                                           ; preds = %if.then
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11) #21
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i3.i.i, %invoke.cont15, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad14
  %.pn2 = phi { ptr, i32 } [ %44, %lpad14 ], [ %.pn50, %cleanup.action ], [ %43, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5StartEv(ptr nocapture noundef nonnull align 8 dereferenceable(209) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = atomicrmw add ptr %this, i32 1 monotonic, align 4
  %handle_ = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %handle_, align 8
  %notify_on_accept_ = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load ptr, ptr %notify_on_accept_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(209) %this, ptr nocapture noundef readonly %status) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %app_ctx.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i = alloca %"class.grpc_core::ExecCtx", align 8
  %addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %ref.tmp28 = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp33 = alloca %"class.absl::lts_20230802::AnyInvocable.31", align 16
  %len = alloca i32, align 4
  %ref.tmp62 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %sock = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %agg.tmp.ensured = alloca %"class.absl::lts_20230802::Status", align 8
  %result = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %peer_name = alloca %"class.absl::lts_20230802::StatusOr.38", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %endpoint = alloca %"class.std::unique_ptr.46", align 8
  %agg.tmp108 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp112 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp121 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp137 = alloca %class.anon.57, align 8
  %0 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %handle_ = getelementptr inbounds i8, ptr %this, i64 192
  %listener_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = getelementptr inbounds i8, ptr %peer_name, i64 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp108, i64 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp118, i64 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp121, i64 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp112, i64 8
  %4 = getelementptr inbounds i8, ptr %agg.tmp137, i64 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp137, i64 40
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %closure_list_.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 8
  %flags_.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 40
  %time_cache_.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 48
  %previous_.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 56
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 72
  %last_exec_ctx_.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 80
  %head_.i.i = getelementptr inbounds i8, ptr %app_ctx.i, i64 8
  %tail_.i.i = getelementptr inbounds i8, ptr %app_ctx.i, i64 16
  br label %for.cond

if.then:                                          ; preds = %entry
  %9 = atomicrmw sub ptr %this, i32 1 acq_rel, align 4
  %cmp.not.i = icmp eq i32 %9, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %return

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, i8 0, i64 132, i1 false)
  %call2 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %call3 = call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %conv = zext i32 %call3 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %call2, i8 0, i64 %conv, i1 false)
  %10 = load ptr, ptr %handle_, align 8
  %vtable = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable, align 8
  %call4 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call5 = call noundef i32 @_ZN17grpc_event_engine12experimental7Accept4EiRNS0_11EventEngine15ResolvedAddressEii(i32 noundef %call4, ptr noundef nonnull align 4 dereferenceable(132) %addr, i32 noundef 1, i32 noundef 1)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end49

if.then6:                                         ; preds = %for.cond
  %call7 = tail call ptr @__errno_location() #26
  %12 = load i32, ptr %call7, align 4
  switch i32 %12, label %sw.default [
    i32 4, label %for.cond.backedge
    i32 24, label %do.body
    i32 11, label %sw.bb42
    i32 103, label %sw.bb42
  ]

for.cond.backedge:                                ; preds = %if.then6, %_ZN4absl12lts_202308026StatusD2Ev.exit72
  br label %for.cond, !llvm.loop !10

do.body:                                          ; preds = %if.then6
  %call9 = call { i64, i64 } @gpr_now(i32 noundef 0)
  %13 = extractvalue { i64, i64 } %call9, 0
  %14 = extractvalue { i64, i64 } %call9, 1
  %call10 = call i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %13, i64 %14)
  %15 = load atomic i64, ptr @_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEE4prev.0 seq_cst, align 8
  %cmp13 = icmp eq i64 %15, 0
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %16 = load atomic i64, ptr @_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEE4prev.0 seq_cst, align 8
  %sub = sub i64 %call10, %16
  %cmp15 = icmp ugt i64 %sub, 1000
  br i1 %cmp15, label %if.then16, label %do.end

if.then16:                                        ; preds = %lor.lhs.false, %do.body
  store atomic i64 %call10, ptr @_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEE4prev.0 seq_cst, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 153, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  br label %do.end

do.end:                                           ; preds = %lor.lhs.false, %if.then16
  %17 = load ptr, ptr %handle_, align 8
  %notify_on_accept_ = getelementptr inbounds i8, ptr %this, i64 200
  %18 = load ptr, ptr %notify_on_accept_, align 8
  %vtable20 = load ptr, ptr %17, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 24
  %19 = load ptr, ptr %vfn21, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  %retry_timer_armed_ = getelementptr inbounds i8, ptr %this, i64 208
  %20 = atomicrmw xchg ptr %retry_timer_armed_, i8 1 seq_cst, align 1
  %21 = and i8 %20, 1
  %tobool3.i.i.not = icmp eq i8 %21, 0
  br i1 %tobool3.i.i.not, label %if.end24, label %return

if.end24:                                         ; preds = %do.end
  %22 = atomicrmw add ptr %this, i32 1 monotonic, align 4
  %engine_ = getelementptr inbounds i8, ptr %this, i64 8
  %23 = load ptr, ptr %engine_, align 8
  store i64 1000, ptr %ref.tmp28, align 8
  %call31 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %24 = ptrtoint ptr %this to i64
  store i64 %24, ptr %agg.tmp33, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp33, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp33, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %vtable36 = load ptr, ptr %23, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 80
  %25 = load ptr, ptr %vfn37, align 8
  %call38 = invoke { i64, i64 } %25(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %call31, ptr noundef nonnull %agg.tmp33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end24
  %26 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp33, ptr noundef nonnull %agg.tmp33) #21
  br label %return

lpad:                                             ; preds = %if.end24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %28(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp33, ptr noundef nonnull %agg.tmp33) #21
  br label %eh.resume

sw.bb42:                                          ; preds = %if.then6, %if.then6
  %29 = load ptr, ptr %handle_, align 8
  %notify_on_accept_44 = getelementptr inbounds i8, ptr %this, i64 200
  %30 = load ptr, ptr %notify_on_accept_44, align 8
  %vtable45 = load ptr, ptr %29, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 24
  %31 = load ptr, ptr %vfn46, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br label %return

sw.default:                                       ; preds = %if.then6
  %call48 = call ptr @strerror(i32 noundef %12) #21
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 175, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %call48)
  %32 = atomicrmw sub ptr %this, i32 1 acq_rel, align 4
  %cmp.not.i15 = icmp eq i32 %32, 1
  br i1 %cmp.not.i15, label %delete.notnull.i16, label %return

delete.notnull.i16:                               ; preds = %sw.default
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) #21
  call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %return

if.end49:                                         ; preds = %for.cond
  %call50 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %33 = load i16, ptr %call50, align 2
  %cmp52 = icmp eq i16 %33, 1
  br i1 %cmp52, label %if.then53, label %if.end64

if.then53:                                        ; preds = %if.end49
  store i32 128, ptr %len, align 4
  %call54 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %call55 = call i32 @getpeername(i32 noundef %call5, ptr noundef %call54, ptr noundef nonnull %len) #21
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.then53
  %call58 = tail call ptr @__errno_location() #26
  %34 = load i32, ptr %call58, align 4
  %call59 = call ptr @strerror(i32 noundef %34) #21
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 189, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %call59)
  %call60 = call i32 @close(i32 noundef %call5)
  %35 = atomicrmw sub ptr %this, i32 1 acq_rel, align 4
  %cmp.not.i18 = icmp eq i32 %35, 1
  br i1 %cmp.not.i18, label %delete.notnull.i19, label %return

delete.notnull.i19:                               ; preds = %if.then57
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) #21
  call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %return

if.end61:                                         ; preds = %if.then53
  %call63 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %36 = load i32, ptr %len, align 4
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp62, ptr noundef %call63, i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp62, i64 132, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.end61, %if.end49
  store i32 %call5, ptr %sock, align 4
  %cmp.i21 = icmp eq i32 %call5, 0
  br i1 %cmp.i21, label %if.then.i, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit

if.then.i:                                        ; preds = %if.end64
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.18, i32 noundef 165, ptr noundef nonnull @.str.19) #23
  unreachable

_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit: ; preds = %if.end64
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 4 dereferenceable(4) %sock)
  %37 = load i64, ptr %agg.tmp.ensured, align 8
  %and.i.i.i = and i64 %37, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, %if.then.i.i
  %40 = load ptr, ptr %listener_, align 8
  %options_ = getelementptr inbounds i8, ptr %40, i64 32
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %result, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %options_)
  %41 = load i64, ptr %result, align 8
  %cmp.i22 = icmp eq i64 %41, 0
  br i1 %cmp.i22, label %if.end76, label %if.then69

if.then69:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %result, i32 noundef 1)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %if.then69
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 205, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %call72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #21
  %42 = atomicrmw sub ptr %this, i32 1 acq_rel, align 4
  %cmp.not.i23 = icmp eq i32 %42, 1
  br i1 %cmp.not.i23, label %delete.notnull.i24, label %cleanup146

delete.notnull.i24:                               ; preds = %invoke.cont74
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) #21
  call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %cleanup146

lpad66:                                           ; preds = %if.end76, %if.then69
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad73:                                           ; preds = %invoke.cont71
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #21
  br label %ehcleanup147

if.end76:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.38") align 8 %peer_name, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont77 unwind label %lpad66

invoke.cont77:                                    ; preds = %if.end76
  %45 = load i64, ptr %peer_name, align 8
  %cmp.i.i = icmp eq i64 %45, 0
  br i1 %cmp.i.i, label %invoke.cont94, label %if.then81

if.then81:                                        ; preds = %invoke.cont77
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %peer_name, i32 noundef 1)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %if.then81
  %call86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 216, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %call86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #21
  %46 = atomicrmw sub ptr %this, i32 1 acq_rel, align 4
  %cmp.not.i26 = icmp eq i32 %46, 1
  br i1 %cmp.not.i26, label %delete.notnull.i27, label %cleanup

delete.notnull.i27:                               ; preds = %invoke.cont88
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) #21
  call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %cleanup

lpad78:                                           ; preds = %invoke.cont102, %invoke.cont94, %if.then81
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad87:                                           ; preds = %invoke.cont85
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #21
  br label %ehcleanup145

invoke.cont94:                                    ; preds = %invoke.cont77
  %49 = load ptr, ptr %listener_, align 8
  %poller_ = getelementptr inbounds i8, ptr %49, i64 24
  %50 = load ptr, ptr %poller_, align 8
  %call96 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %51 = load ptr, ptr %listener_, align 8
  %poller_99 = getelementptr inbounds i8, ptr %51, i64 24
  %52 = load ptr, ptr %poller_99, align 8
  %vtable100 = load ptr, ptr %52, align 8
  %vfn101 = getelementptr inbounds i8, ptr %vtable100, i64 40
  %53 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont102 unwind label %lpad78

invoke.cont102:                                   ; preds = %invoke.cont94
  %54 = extractvalue { i64, ptr } %call96, 1
  %55 = extractvalue { i64, ptr } %call96, 0
  %vtable104 = load ptr, ptr %50, align 8
  %vfn105 = getelementptr inbounds i8, ptr %vtable104, i64 32
  %56 = load ptr, ptr %vfn105, align 8
  %call107 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %call5, i64 %55, ptr %54, i1 noundef zeroext %call103)
          to label %invoke.cont106 unwind label %lpad78

invoke.cont106:                                   ; preds = %invoke.cont102
  %57 = load ptr, ptr %listener_, align 8
  %engine_111 = getelementptr inbounds i8, ptr %57, i64 104
  %58 = load ptr, ptr %engine_111, align 8
  store ptr %58, ptr %agg.tmp108, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %57, i64 112
  %59 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %59, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i, label %invoke.cont120, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont106
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %61 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %61, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont120

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont106
  %63 = load ptr, ptr %listener_, align 8
  %memory_allocator_factory_ = getelementptr inbounds i8, ptr %63, i64 280
  %64 = load ptr, ptr %memory_allocator_factory_, align 8
  store i64 32, ptr %ref.tmp118, align 8
  store ptr @.str.9, ptr %2, align 8
  %65 = load i64, ptr %peer_name, align 8
  %cmp.i.i.i.i30 = icmp eq i64 %65, 0
  br i1 %cmp.i.i.i.i30, label %invoke.cont122, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont120
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %peer_name) #23
          to label %.noexc32 unwind label %lpad119.loopexit.split-lp

.noexc32:                                         ; preds = %if.then.i.i31
  unreachable

invoke.cont122:                                   ; preds = %invoke.cont120
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %66 = extractvalue { i64, ptr } %call.i, 0
  store i64 %66, ptr %ref.tmp121, align 8
  %67 = extractvalue { i64, ptr } %call.i, 1
  store ptr %67, ptr %3, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp121)
          to label %invoke.cont125 unwind label %lpad119.loopexit

invoke.cont125:                                   ; preds = %invoke.cont122
  %call126 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #21
  %68 = extractvalue { i64, ptr } %call126, 0
  %69 = extractvalue { i64, ptr } %call126, 1
  %vtable127 = load ptr, ptr %64, align 8
  %vfn128 = getelementptr inbounds i8, ptr %vtable127, i64 16
  %70 = load ptr, ptr %vfn128, align 8
  invoke void %70(ptr nonnull sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 %68, ptr %69)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont125
  %71 = load ptr, ptr %listener_, align 8
  %options_133 = getelementptr inbounds i8, ptr %71, i64 32
  invoke void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr nonnull sret(%"class.std::unique_ptr.46") align 8 %endpoint, ptr noundef %call107, ptr noundef null, ptr noundef nonnull %agg.tmp108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(72) %options_133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont130
  %72 = load ptr, ptr %ref.tmp112, align 8
  %cmp.i.i.not.i = icmp eq ptr %72, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont135
  %vtable.i = load ptr, ptr %72, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %73 = load ptr, ptr %vfn.i, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %if.end.i unwind label %terminate.lpad.i35

if.end.i:                                         ; preds = %if.then.i34, %invoke.cont135
  %74 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i36, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i36:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i ], [ %79, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %82, %if.then.i.i.i.i.i.i.i.i ], [ %83, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i36
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i35:                               ; preds = %if.then.i34
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #21
  %87 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i38 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i38, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %_M_use_count.i.i.i.i40 = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i40 acquire, align 8
  %cmp.i.i.i.i41 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i45, label %if.end.i.i.i.i

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i39
  store i32 0, ptr %_M_use_count.i.i.i.i40, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %87, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i39
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i43 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i = phi i32 [ %89, %if.then.i.i.i.i.i42 ], [ %92, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %95, %if.then.i.i.i.i.i.i.i ], [ %96, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i = load ptr, ptr %87, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr %this, ptr %agg.tmp137, align 8
  %98 = load i64, ptr %peer_name, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %98, 0
  br i1 %cmp.i.i.i.i46, label %invoke.cont139, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %peer_name) #23
          to label %.noexc48 unwind label %lpad138

.noexc48:                                         ; preds = %if.then.i.i47
  unreachable

invoke.cont139:                                   ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %99 = load i64, ptr %endpoint, align 8
  store i64 %99, ptr %5, align 8
  store ptr null, ptr %endpoint, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %app_ctx.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i)
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %100, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i

100:                                              ; preds = %invoke.cont139
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i unwind label %lpad141

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %100, %invoke.cont139
  %101 = load ptr, ptr %6, align 8
  %cmp.i50 = icmp eq ptr %101, null
  br i1 %cmp.i50, label %if.then.i52, label %if.else.i

if.then.i52:                                      ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %102, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i

102:                                              ; preds = %if.then.i52
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i unwind label %lpad141

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i: ; preds = %102, %if.then.i52
  %103 = load ptr, ptr %7, align 8
  %cmp.i.i.i53 = icmp eq ptr %103, null
  br i1 %cmp.i.i.i53, label %if.then.i.i.i56, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i

if.then.i.i.i56:                                  ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i
  %104 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %105 = and i8 %104, 1
  %tobool.i.i.not.i.i.i.i57 = icmp eq i8 %105, 0
  br i1 %tobool.i.i.not.i.i.i.i57, label %if.end.i.i.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i56
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i.i.i unwind label %lpad141

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i58, %if.then.i.i.i56
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %106, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i

106:                                              ; preds = %if.end.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i unwind label %lpad141

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i: ; preds = %106, %if.end.i.i.i
  store ptr %app_ctx.i, ptr %7, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %107, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.critedge

107:                                              ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i unwind label %lpad.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i: ; preds = %107
  %108 = load ptr, ptr %8, align 8
  store ptr %108, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %109, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i

109:                                              ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i unwind label %lpad.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.critedge: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %previous_.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i:      ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.critedge, %109, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i
  store ptr %time_cache_.i.i, ptr %8, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %111, label %invoke.cont.i.i

111:                                              ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %111, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i
  %112 = load ptr, ptr %6, align 8
  store ptr %112, ptr %last_exec_ctx_.i.i, align 8
  %113 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %114 = and i8 %113, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %114, 0
  br i1 %tobool.i.i.not.i.i.i, label %invoke.cont2.i.i, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %if.then.i.i2.i, %invoke.cont.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %115, label %invoke.cont.i

115:                                              ; preds = %invoke.cont2.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %115, %if.then.i.i2.i, %111
  %116 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %117 = load ptr, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %118, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i

118:                                              ; preds = %lpad.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i:      ; preds = %118, %lpad.i.i
  store ptr %117, ptr %8, align 8
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %115, %invoke.cont2.i.i
  store ptr %exec_ctx.i, ptr %6, align 8
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp137)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i, align 8
  %119 = load i64, ptr %flags_.i.i, align 8
  %or.i.i = or i64 %119, 1
  store i64 %or.i.i, ptr %flags_.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i)
          to label %invoke.cont.i5.i unwind label %terminate.lpad.i.i

invoke.cont.i5.i:                                 ; preds = %invoke.cont2.i
  %120 = load ptr, ptr %last_exec_ctx_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %121, label %invoke.cont2.i7.i

121:                                              ; preds = %invoke.cont.i5.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i7.i unwind label %terminate.lpad.i.i

invoke.cont2.i7.i:                                ; preds = %121, %invoke.cont.i5.i
  store ptr %120, ptr %6, align 8
  %122 = load i64, ptr %flags_.i.i, align 8
  %and.i.i = and i64 %122, 4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i55, label %if.end.i.i

if.then.i.i55:                                    ; preds = %invoke.cont2.i7.i
  %123 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %124 = and i8 %123, 1
  %tobool.i.i.not.i.i11.i = icmp eq i8 %124, 0
  br i1 %tobool.i.i.not.i.i11.i, label %if.end.i.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %if.then.i.i55
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i12.i, %if.then.i.i55, %invoke.cont2.i7.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %125 = load ptr, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %126, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

126:                                              ; preds = %if.end.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i12.i, %121, %invoke.cont2.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i:                 ; preds = %126, %if.end.i.i
  store ptr %125, ptr %8, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %129, label %invoke.cont.i13.i

129:                                              ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i13.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont.i13.i:                                ; preds = %129, %_ZN9grpc_core7ExecCtxD2Ev.exit.i
  %130 = load ptr, ptr %7, align 8
  %cmp.i.i54 = icmp eq ptr %130, %app_ctx.i
  br i1 %cmp.i.i54, label %while.cond.i.i, label %invoke.cont142

while.cond.i.i:                                   ; preds = %invoke.cont.i13.i, %if.end.i14.i
  %131 = load ptr, ptr %head_.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %131, null
  br i1 %cmp2.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %internal_next.i.i = getelementptr inbounds i8, ptr %131, i64 16
  %132 = load ptr, ptr %internal_next.i.i, align 8
  store ptr %132, ptr %head_.i.i, align 8
  %cmp6.i.i = icmp eq ptr %132, null
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end.i14.i

if.then7.i.i:                                     ; preds = %while.body.i.i
  store ptr null, ptr %tail_.i.i, align 8
  br label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.then7.i.i, %while.body.i.i
  %133 = load ptr, ptr %131, align 8
  %internal_success.i.i = getelementptr inbounds i8, ptr %131, i64 12
  %134 = load i32, ptr %internal_success.i.i, align 4
  invoke void %133(ptr noundef nonnull %131, i32 noundef %134)
          to label %while.cond.i.i unwind label %terminate.lpad.loopexit.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %while.cond.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %135, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

135:                                              ; preds = %while.end.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %135, %while.end.i.i
  store ptr null, ptr %7, align 8
  %136 = load i64, ptr %app_ctx.i, align 8
  %and.i16.i = and i64 %136, 1
  %tobool.not.i17.i = icmp eq i64 %and.i16.i, 0
  br i1 %tobool.not.i17.i, label %if.then9.i.i, label %invoke.cont142

if.then9.i.i:                                     ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  %137 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %138 = and i8 %137, 1
  %tobool.i.i.not.i.i18.i = icmp eq i8 %138, 0
  br i1 %tobool.i.i.not.i.i18.i, label %invoke.cont142, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %if.then9.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %invoke.cont142 unwind label %terminate.lpad.loopexit.split-lp.i.i

terminate.lpad.loopexit.i.i:                      ; preds = %if.end.i14.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i15.i

terminate.lpad.loopexit.split-lp.i.i:             ; preds = %if.then.i.i19.i, %129
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i15.i

terminate.lpad.i15.i:                             ; preds = %terminate.lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %terminate.lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.split-lp.i.i ]
  %139 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

lpad.i:                                           ; preds = %109, %107
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i
  %.pn.i = phi { ptr, i32 } [ %141, %lpad1.i ], [ %140, %lpad.i ], [ %116, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx.i) #21
  br label %lpad141.body

if.else.i:                                        ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp137)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then.i.i19.i, %if.then9.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, %invoke.cont.i13.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %app_ctx.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i)
  %142 = load ptr, ptr %5, align 8
  %cmp.not.i.i = icmp eq ptr %142, null
  br i1 %cmp.not.i.i, label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1D2Ev.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i: ; preds = %invoke.cont142
  %vtable.i.i.i = load ptr, ptr %142, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %143 = load ptr, ptr %vfn.i.i.i, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(17) %142) #21
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1D2Ev.exit": ; preds = %invoke.cont142, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i
  store ptr null, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %144 = load ptr, ptr %endpoint, align 8
  %cmp.not.i64 = icmp eq ptr %144, null
  br i1 %cmp.not.i64, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i: ; preds = %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1D2Ev.exit"
  %vtable.i.i = load ptr, ptr %144, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %145 = load ptr, ptr %vfn.i.i, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(17) %144) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit: ; preds = %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1D2Ev.exit", %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i
  store ptr null, ptr %endpoint, align 8
  br label %cleanup

cleanup:                                          ; preds = %delete.notnull.i27, %invoke.cont88, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit
  %cleanup.dest.slot.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit ], [ 1, %invoke.cont88 ], [ 1, %delete.notnull.i27 ]
  %146 = load i64, ptr %peer_name, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %146, 0
  br i1 %cmp.i.i.i.i66, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %cleanup146

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %146, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup146, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %146)
          to label %cleanup146 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #22
  unreachable

cleanup146:                                       ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %delete.notnull.i24, %invoke.cont74
  %cleanup.dest.slot.1 = phi i32 [ 1, %invoke.cont74 ], [ 1, %delete.notnull.i24 ], [ %cleanup.dest.slot.0, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %cleanup.dest.slot.0, %if.else.i.i ], [ %cleanup.dest.slot.0, %if.then.i.i3.i.i ]
  %149 = load i64, ptr %result, align 8
  %and.i.i.i67 = and i64 %149, 1
  %cmp.i.i.i68 = icmp eq i64 %and.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %_ZN4absl12lts_202308026StatusD2Ev.exit72, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %cleanup146
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %149)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit72 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i.i69
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit72:         ; preds = %cleanup146, %if.then.i.i69
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %for.cond.backedge, label %return

lpad119.loopexit:                                 ; preds = %invoke.cont122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad119.loopexit.split-lp:                        ; preds = %if.then.i.i31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad129:                                          ; preds = %invoke.cont125
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad134:                                          ; preds = %invoke.cont130
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad134, %lpad129
  %.pn = phi { ptr, i32 } [ %153, %lpad134 ], [ %152, %lpad129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #21
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad119.loopexit, %lpad119.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad119.loopexit ], [ %lpad.loopexit.split-lp, %lpad119.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp108) #21
  br label %ehcleanup145

lpad138:                                          ; preds = %if.then.i.i47
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad141:                                          ; preds = %if.else.i, %106, %if.then.i.i.i.i58, %102, %100
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad141.body

lpad141.body:                                     ; preds = %ehcleanup.i, %lpad141
  %eh.lpad-body = phi { ptr, i32 } [ %155, %lpad141 ], [ %.pn.i, %ehcleanup.i ]
  %156 = load ptr, ptr %5, align 8
  %cmp.not.i.i73 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i73, label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1D2Ev.exit77", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i74

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i74: ; preds = %lpad141.body
  %vtable.i.i.i75 = load ptr, ptr %156, align 8
  %vfn.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i75, i64 8
  %157 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(17) %156) #21
  br label %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1D2Ev.exit77"

"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1D2Ev.exit77": ; preds = %lpad141.body, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i74
  store ptr null, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1D2Ev.exit77", %lpad138
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body, %"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1D2Ev.exit77" ], [ %154, %lpad138 ]
  %158 = load ptr, ptr %endpoint, align 8
  %cmp.not.i78 = icmp eq ptr %158, null
  br i1 %cmp.not.i78, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit83, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i79

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i79: ; preds = %ehcleanup144
  %vtable.i.i80 = load ptr, ptr %158, align 8
  %vfn.i.i81 = getelementptr inbounds i8, ptr %vtable.i.i80, i64 8
  %159 = load ptr, ptr %vfn.i.i81, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(17) %158) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit83

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit83: ; preds = %ehcleanup144, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i79
  store ptr null, ptr %endpoint, align 8
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit83, %ehcleanup136, %lpad87, %lpad78
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit83 ], [ %.pn.pn, %ehcleanup136 ], [ %47, %lpad78 ], [ %48, %lpad87 ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %peer_name) #21
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %lpad73, %lpad66
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup145 ], [ %43, %lpad66 ], [ %44, %lpad73 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #21
  br label %eh.resume

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit72, %delete.notnull.i19, %if.then57, %delete.notnull.i16, %sw.default, %delete.notnull.i, %if.then, %do.end, %sw.bb42, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup147, %lpad
  %.pn12 = phi { ptr, i32 } [ %27, %lpad ], [ %.pn8.pn.pn, %ehcleanup147 ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef i32 @_ZN17grpc_event_engine12experimental7Accept4EiRNS0_11EventEngine15ResolvedAddressEii(i32 noundef, ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.20, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.38") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr sret(%"class.std::unique_ptr.46") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(288) %this, i32 noundef %listener_fd, i32 noundef %fd, ptr noundef %pending_data) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %app_ctx.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %sock = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %agg.tmp.ensured = alloca %"class.absl::lts_20230802::Status", align 8
  %peer_name = alloca %"class.absl::lts_20230802::StatusOr.38", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp34 = alloca %class.anon.58, align 8
  %cmp = icmp slt i32 %listener_fd, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 51, ptr %ref.tmp2, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.10, ptr %0, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %listener_fd, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp3, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %1, ptr %2)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %fd, 0
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  store i64 47, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr @.str.11, ptr %4, align 8
  %digits_.i12 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  %call.i13 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %fd, ptr noundef nonnull %digits_.i12)
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %call.i13 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %digits_.i12 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  store i64 %sub.ptr.sub.i16, ptr %ref.tmp9, align 8
  %_M_str.i.i17 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store ptr %digits_.i12, ptr %_M_str.i.i17, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  %5 = extractvalue { i64, ptr } %call10, 0
  %6 = extractvalue { i64, ptr } %call10, 1
  invoke void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %5, ptr %6)
          to label %return.sink.split unwind label %lpad11

lpad11:                                           ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  br label %eh.resume

if.end13:                                         ; preds = %if.end
  store i32 %fd, ptr %sock, align 4
  %cmp.i = icmp eq i32 %fd, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit

if.then.i:                                        ; preds = %if.end13
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.18, i32 noundef 165, ptr noundef nonnull @.str.19) #23
  unreachable

_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit: ; preds = %if.end13
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 4 dereferenceable(4) %sock)
  %8 = load i64, ptr %agg.tmp.ensured, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, %if.then.i.i
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.38") align 8 %peer_name, ptr noundef nonnull align 4 dereferenceable(4) %sock)
  %11 = load i64, ptr %peer_name, align 8
  %cmp.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i, label %invoke.cont35, label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  store i64 46, ptr %ref.tmp20, align 8
  %12 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store ptr @.str.12, ptr %12, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %peer_name, i32 noundef 1)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %invoke.cont21
  %call.i19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  %13 = extractvalue { i64, ptr } %call.i19, 0
  store i64 %13, ptr %ref.tmp22, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %15 = extractvalue { i64, ptr } %call.i19, 1
  store ptr %15, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont26
  %call30 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  %16 = extractvalue { i64, ptr } %call30, 0
  %17 = extractvalue { i64, ptr } %call30, 1
  invoke void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %16, ptr %17)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %cleanup

lpad14:                                           ; preds = %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad27:                                           ; preds = %invoke.cont26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad27
  %.pn = phi { ptr, i32 } [ %20, %lpad31 ], [ %19, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %ehcleanup41

invoke.cont35:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  store ptr %this, ptr %agg.tmp34, align 8
  %21 = getelementptr inbounds i8, ptr %peer_name, i64 8
  %22 = getelementptr inbounds i8, ptr %agg.tmp34, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %23 = getelementptr inbounds i8, ptr %agg.tmp34, i64 40
  store ptr %pending_data, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %agg.tmp34, i64 48
  store i32 %listener_fd, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %agg.tmp34, i64 52
  store i32 %fd, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %app_ctx.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i)
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %26, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i

26:                                               ; preds = %invoke.cont35
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i unwind label %lpad37

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %26, %invoke.cont35
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %28 = load ptr, ptr %27, align 8
  %cmp.i21 = icmp eq ptr %28, null
  br i1 %cmp.i21, label %if.then.i22, label %if.else.i

if.then.i22:                                      ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %29, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i

29:                                               ; preds = %if.then.i22
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i unwind label %lpad37

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i: ; preds = %29, %if.then.i22
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %31 = load ptr, ptr %30, align 8
  %cmp.i.i.i23 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i23, label %if.then.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i
  %32 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %33 = and i8 %32, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i.i.i unwind label %lpad37

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %34, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i

34:                                               ; preds = %if.end.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i unwind label %lpad37

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i: ; preds = %34, %if.end.i.i.i
  store ptr %app_ctx.i, ptr %30, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i, align 8
  %closure_list_.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 8
  %flags_.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i, align 8
  %time_cache_.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %previous_.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %35, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i

35:                                               ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i unwind label %lpad.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i: ; preds = %35, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %38, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i

38:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i unwind label %lpad.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i:      ; preds = %38, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i
  store ptr %time_cache_.i.i, ptr %36, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %39, label %invoke.cont.i.i

39:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %39, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i
  %40 = load ptr, ptr %27, align 8
  %last_exec_ctx_.i.i = getelementptr inbounds i8, ptr %exec_ctx.i, i64 80
  store ptr %40, ptr %last_exec_ctx_.i.i, align 8
  %41 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %42 = and i8 %41, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i, label %invoke.cont2.i.i, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %if.then.i.i2.i, %invoke.cont.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %43, label %invoke.cont.i

43:                                               ; preds = %invoke.cont2.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %43, %if.then.i.i2.i, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %45 = load ptr, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %46, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i

46:                                               ; preds = %lpad.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i:      ; preds = %46, %lpad.i.i
  store ptr %45, ptr %36, align 8
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %43, %invoke.cont2.i.i
  store ptr %exec_ctx.i, ptr %27, align 8
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp34)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i, align 8
  %47 = load i64, ptr %flags_.i.i, align 8
  %or.i.i = or i64 %47, 1
  store i64 %or.i.i, ptr %flags_.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i)
          to label %invoke.cont.i5.i unwind label %terminate.lpad.i.i

invoke.cont.i5.i:                                 ; preds = %invoke.cont2.i
  %48 = load ptr, ptr %last_exec_ctx_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %49, label %invoke.cont2.i7.i

49:                                               ; preds = %invoke.cont.i5.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i7.i unwind label %terminate.lpad.i.i

invoke.cont2.i7.i:                                ; preds = %49, %invoke.cont.i5.i
  store ptr %48, ptr %27, align 8
  %50 = load i64, ptr %flags_.i.i, align 8
  %and.i.i = and i64 %50, 4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i25, label %if.end.i.i

if.then.i.i25:                                    ; preds = %invoke.cont2.i7.i
  %51 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %52 = and i8 %51, 1
  %tobool.i.i.not.i.i11.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i11.i, label %if.end.i.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %if.then.i.i25
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i12.i, %if.then.i.i25, %invoke.cont2.i7.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i, align 8
  %53 = load ptr, ptr %previous_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %54, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

54:                                               ; preds = %if.end.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i12.i, %49, %invoke.cont2.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i:                 ; preds = %54, %if.end.i.i
  store ptr %53, ptr %36, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %57, label %invoke.cont.i13.i

57:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i13.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont.i13.i:                                ; preds = %57, %_ZN9grpc_core7ExecCtxD2Ev.exit.i
  %58 = load ptr, ptr %30, align 8
  %cmp.i.i24 = icmp eq ptr %58, %app_ctx.i
  br i1 %cmp.i.i24, label %while.cond.preheader.i.i, label %invoke.cont38

while.cond.preheader.i.i:                         ; preds = %invoke.cont.i13.i
  %head_.i.i = getelementptr inbounds i8, ptr %app_ctx.i, i64 8
  %tail_.i.i = getelementptr inbounds i8, ptr %app_ctx.i, i64 16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i14.i, %while.cond.preheader.i.i
  %59 = load ptr, ptr %head_.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %59, null
  br i1 %cmp2.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %internal_next.i.i = getelementptr inbounds i8, ptr %59, i64 16
  %60 = load ptr, ptr %internal_next.i.i, align 8
  store ptr %60, ptr %head_.i.i, align 8
  %cmp6.i.i = icmp eq ptr %60, null
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end.i14.i

if.then7.i.i:                                     ; preds = %while.body.i.i
  store ptr null, ptr %tail_.i.i, align 8
  br label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.then7.i.i, %while.body.i.i
  %61 = load ptr, ptr %59, align 8
  %internal_success.i.i = getelementptr inbounds i8, ptr %59, i64 12
  %62 = load i32, ptr %internal_success.i.i, align 4
  invoke void %61(ptr noundef nonnull %59, i32 noundef %62)
          to label %while.cond.i.i unwind label %terminate.lpad.loopexit.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %while.cond.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %63, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

63:                                               ; preds = %while.end.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %63, %while.end.i.i
  store ptr null, ptr %30, align 8
  %64 = load i64, ptr %app_ctx.i, align 8
  %and.i16.i = and i64 %64, 1
  %tobool.not.i17.i = icmp eq i64 %and.i16.i, 0
  br i1 %tobool.not.i17.i, label %if.then9.i.i, label %invoke.cont38

if.then9.i.i:                                     ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  %65 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %66 = and i8 %65, 1
  %tobool.i.i.not.i.i18.i = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i18.i, label %invoke.cont38, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %if.then9.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %invoke.cont38 unwind label %terminate.lpad.loopexit.split-lp.i.i

terminate.lpad.loopexit.i.i:                      ; preds = %if.end.i14.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i15.i

terminate.lpad.loopexit.split-lp.i.i:             ; preds = %if.then.i.i19.i, %57
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i15.i

terminate.lpad.i15.i:                             ; preds = %terminate.lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %terminate.lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.split-lp.i.i ]
  %67 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

lpad.i:                                           ; preds = %38, %35
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i
  %.pn.i = phi { ptr, i32 } [ %69, %lpad1.i ], [ %68, %lpad.i ], [ %44, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx.i) #21
  br label %lpad37.body

if.else.i:                                        ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then.i.i19.i, %if.then9.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, %invoke.cont.i13.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %app_ctx.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  store i64 0, ptr %agg.result, align 8, !alias.scope !12
  br label %cleanup

lpad37:                                           ; preds = %if.else.i, %34, %if.then.i.i.i.i, %29, %26
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %ehcleanup.i, %lpad37
  %eh.lpad-body = phi { ptr, i32 } [ %70, %lpad37 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %ehcleanup41

cleanup:                                          ; preds = %invoke.cont38, %invoke.cont32
  %71 = load i64, ptr %peer_name, align 8
  %cmp.i.i.i.i31 = icmp eq i64 %71, 0
  br i1 %cmp.i.i.i.i31, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %72 = getelementptr inbounds i8, ptr %peer_name, i64 8
  br label %return.sink.split

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %71, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

ehcleanup41:                                      ; preds = %lpad37.body, %ehcleanup, %lpad14
  %.pn7 = phi { ptr, i32 } [ %18, %lpad14 ], [ %eh.lpad-body, %lpad37.body ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %peer_name) #21
  br label %eh.resume

return.sink.split:                                ; preds = %if.then5, %if.then, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %.sink = phi ptr [ %72, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %ref.tmp, %if.then ], [ %ref.tmp7, %if.then5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i3.i.i, %if.else.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup41, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %3, %lpad ], [ %7, %lpad11 ], [ %.pn7, %ehcleanup41 ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr sret(%"class.absl::lts_20230802::StatusOr.38") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(209) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %handle_ = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %handle_, align 8
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i64 22, ptr nonnull @.str.13)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  %5 = atomicrmw sub ptr %this, i32 1 acq_rel, align 4
  %cmp.not.i = icmp eq i32 %5, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit

delete.notnull.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) #21
  call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %delete.notnull.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %6
}

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl5StartEv(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(288) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %started_ = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load i8, ptr %started_, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @.str.14) #23
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

do.end:                                           ; preds = %entry
  store i8 1, ptr %started_, align 16
  %acceptors_.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %for.cond

for.cond:                                         ; preds = %for.body, %do.end
  %it.sroa.0.0.in = phi ptr [ %acceptors_.i, %do.end ], [ %it.sroa.0.0, %for.body ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %acceptors_.i
  br i1 %cmp.i.not, label %invoke.cont14, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 16
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  %handle_.i = getelementptr inbounds i8, ptr %4, i64 192
  %6 = load ptr, ptr %handle_.i, align 8
  %notify_on_accept_.i = getelementptr inbounds i8, ptr %4, i64 200
  %7 = load ptr, ptr %notify_on_accept_.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %for.cond unwind label %lpad.loopexit, !llvm.loop !15

invoke.cont14:                                    ; preds = %for.cond
  store i64 0, ptr %agg.result, align 8, !alias.scope !16
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %invoke.cont14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl15TriggerShutdownEv(ptr noundef nonnull align 16 dereferenceable(288) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %acceptors_.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %it.sroa.0.0.in = phi ptr [ %acceptors_.i, %entry ], [ %it.sroa.0.0, %for.body ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %acceptors_.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(209) %0)
          to label %for.cond unwind label %lpad, !llvm.loop !19

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %1

for.end:                                          ; preds = %for.cond
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %for.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplD2Ev(ptr noundef nonnull align 16 dereferenceable(288) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %on_shutdown_ = getelementptr inbounds i8, ptr %this, i64 240
  %invoker_.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load ptr, ptr %invoker_.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !20
  invoke void %0(ptr noundef nonnull %on_shutdown_, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

if.end:                                           ; preds = %if.then.i.i, %invoke.cont3, %entry
  %memory_allocator_factory_ = getelementptr inbounds i8, ptr %this, i64 280
  %4 = load ptr, ptr %memory_allocator_factory_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i
  store ptr null, ptr %memory_allocator_factory_, align 8
  %manager_.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %6 = load ptr, ptr %manager_.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %on_shutdown_, ptr noundef nonnull %on_shutdown_) #21
  %on_accept_ = getelementptr inbounds i8, ptr %this, i64 208
  %manager_.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 224
  %7 = load ptr, ptr %manager_.i.i.i2, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %on_accept_, ptr noundef nonnull %on_accept_) #21
  %acceptors_ = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, i64 0, inrange i32 0, i64 2), ptr %acceptors_, align 16
  %acceptors_.i = getelementptr inbounds i8, ptr %this, i64 176
  %8 = load ptr, ptr %acceptors_.i, align 16
  %cmp.not4.i.i.i.i = icmp eq ptr %8, %acceptors_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %9, %while.body.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit ]
  %9 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #25
  %cmp.not.i.i.i.i = icmp eq ptr %9, %acceptors_.i
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !23

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit: ; preds = %while.body.i.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit
  %on_append_.i = getelementptr inbounds i8, ptr %this, i64 144
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %10 = load ptr, ptr %manager_.i.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %on_append_.i, ptr noundef nonnull %on_append_.i) #21
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %11 = load ptr, ptr %_M_refcount.i.i, align 16
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %socket_mutator.i = getelementptr inbounds i8, ptr %this, i64 88
  %22 = load ptr, ptr %socket_mutator.i, align 8
  %cmp.not.i3 = icmp eq ptr %22, null
  br i1 %cmp.not.i3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %22)
          to label %if.end.i unwind label %terminate.lpad.i4

if.end.i:                                         ; preds = %if.then.i, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %resource_quota.i = getelementptr inbounds i8, ptr %this, i64 80
  %23 = load ptr, ptr %resource_quota.i, align 16
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i7, label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i5
  %vtable.i.i.i.i8 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i.i.i8, i64 8
  %25 = load ptr, ptr %vfn.i.i.i.i9, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit

terminate.lpad.i4:                                ; preds = %if.then.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit: ; preds = %if.end.i, %if.then.i.i5, %if.then.i.i.i7
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #21
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %28 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i10, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i11
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i11
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i12, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

if.then.i.i.i.i.i12:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %acceptors_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %acceptors_, align 16
  %cmp.not4.i.i.i = icmp eq ptr %0, %acceptors_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #25
  %cmp.not.i.i.i = icmp eq ptr %1, %acceptors_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %on_append_ = getelementptr inbounds i8, ptr %this, i64 16
  %manager_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %on_append_, ptr noundef nonnull %on_append_) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors4FindERKNS0_11EventEngine15ResolvedAddressE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.16") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(132) %addr) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %acceptors_ = getelementptr inbounds i8, ptr %this, i64 48
  %__begin3.sroa.0.010 = load ptr, ptr %acceptors_, align 16
  %cmp.i.not11 = icmp eq ptr %__begin3.sroa.0.010, %acceptors_
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.012 = phi ptr [ %__begin3.sroa.0.0, %for.inc ], [ %__begin3.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %addr7 = getelementptr inbounds i8, ptr %0, i64 52
  %call8 = tail call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %addr7)
  %call9 = tail call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %cmp = icmp eq i32 %call8, %call9
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call12 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr7)
  %call13 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %call14 = tail call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %conv = zext i32 %call14 to i64
  %bcmp = tail call i32 @bcmp(ptr %call12, ptr %call13, i64 %conv)
  %cmp16 = icmp eq i32 %bcmp, 0
  br i1 %cmp16, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %socket_.i.le = getelementptr inbounds i8, ptr %0, i64 40
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 4 dereferenceable(148) %socket_.i.le, i64 148, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.012, align 8
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %acceptors_
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 17, ptr nonnull @.str.16)
  %2 = load i64, ptr %ref.tmp, align 8
  store i64 %2, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %for.end
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %3

invoke.cont:                                      ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

return:                                           ; preds = %for.end, %if.then.i.i, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD0Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %acceptors_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %acceptors_.i, align 16
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %acceptors_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #25
  %cmp.not.i.i.i.i = icmp eq ptr %1, %acceptors_.i
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !23

_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev.exit: ; preds = %while.body.i.i.i.i, %entry
  %on_append_.i = getelementptr inbounds i8, ptr %this, i64 16
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %on_append_.i, ptr noundef nonnull %on_append_.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 comdat {
entry:
  ret void
}

declare void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC2ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 8 dereferenceable(209) %this, ptr noundef %engine, ptr noundef %listener, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %socket) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.38", align 8
  store i32 1, ptr %this, align 8
  %engine_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %engine, align 8
  store ptr %0, ptr %engine_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %engine, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %engine, align 8
  %listener_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %listener, align 8
  store ptr %2, ptr %listener_, align 8
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %_M_refcount.i.i2, align 8
  %_M_refcount4.i.i3 = getelementptr inbounds i8, ptr %listener, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i3, align 8
  store ptr null, ptr %_M_refcount4.i.i3, align 8
  store ptr %3, ptr %_M_refcount.i.i2, align 8
  store ptr null, ptr %listener, align 8
  %socket_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %socket_, ptr noundef nonnull align 8 dereferenceable(148) %socket, i64 148, i1 false)
  %handle_ = getelementptr inbounds i8, ptr %this, i64 192
  %4 = load ptr, ptr %listener_, align 8
  %poller_ = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %poller_, align 8
  %6 = load i32, ptr %socket_, align 8
  %addr = getelementptr inbounds i8, ptr %this, i64 52
  invoke void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.38") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = load ptr, ptr %listener_, align 8
  %poller_12 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %poller_12, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %11 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont7
  %12 = extractvalue { i64, ptr } %call9, 1
  %13 = extractvalue { i64, ptr } %call9, 0
  %vtable15 = load ptr, ptr %5, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 32
  %14 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, i64 %13, ptr %12, i1 noundef zeroext %call14)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont13
  %15 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %invoke.cont21

if.else.i.i:                                      ; preds = %invoke.cont17
  %and.i.i.i1.i.i = and i64 %15, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %invoke.cont21, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %invoke.cont21 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

invoke.cont21:                                    ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store ptr %call18, ptr %handle_, align 8
  %call.i5 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %18 = ptrtoint ptr %this to i64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 0, inrange i32 0, i64 2), ptr %call.i5, align 16
  %cb_.i.i = getelementptr inbounds i8, ptr %call.i5, i64 16
  store i64 %18, ptr %cb_.i.i, align 16
  %manager_5.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 32
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i, align 16
  %invoker_6.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 40
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_6.i.i.i.i.i, align 8
  %is_permanent_.i.i = getelementptr inbounds i8, ptr %call.i5, i64 48
  store i8 1, ptr %is_permanent_.i.i, align 16
  %status_.i.i = getelementptr inbounds i8, ptr %call.i5, i64 56
  store i64 0, ptr %status_.i.i, align 8, !alias.scope !24
  %notify_on_accept_ = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %call.i5, ptr %notify_on_accept_, align 8
  %retry_timer_armed_ = getelementptr inbounds i8, ptr %this, i64 208
  store i8 0, ptr %retry_timer_armed_, align 8
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i.i, %invoke.cont13, %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #21
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad22 ], [ %19, %lpad ], [ %20, %lpad6 ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listener_) #21
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %engine_) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.38") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %status_, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %cb_ = getelementptr inbounds i8, ptr %this, i64 16
  %manager_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %cb_, ptr noundef nonnull %cb_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %status_.i, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %cb_.i = getelementptr inbounds i8, ptr %this, i64 16
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %cb_.i, ptr noundef nonnull %cb_.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp5 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_permanent_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %is_permanent_, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %status_ = getelementptr inbounds i8, ptr %this, i64 56
  %cb_ = getelementptr inbounds i8, ptr %this, i64 16
  %invoker_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br i1 %tobool.not, label %invoke.cont, label %invoke.cont9

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = load i64, ptr %status_, align 8, !noalias !33
  store i64 %2, ptr %agg.tmp, align 8, !alias.scope !33
  store i64 0, ptr %status_, align 8, !noalias !33
  store i64 54, ptr %ref.tmp, align 8, !noalias !33
  %3 = load ptr, ptr %invoker_.i.i, align 8
  invoke void %3(ptr noundef nonnull %cb_, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit9, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit9:          ; preds = %invoke.cont3, %if.then.i.i
  %.pre = load i64, ptr %status_, align 8
  %and.i.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit9, %if.then.i.i.i10
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %manager_.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %cb_, ptr noundef nonnull %cb_) #21
  call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont9:                                     ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %11 = load i64, ptr %status_, align 8, !noalias !40
  store i64 %11, ptr %agg.tmp5, align 8, !alias.scope !40
  store i64 0, ptr %status_, align 8, !noalias !40
  store i64 54, ptr %ref.tmp7, align 8, !noalias !40
  %12 = load ptr, ptr %invoker_.i.i, align 8
  invoke void %12(ptr noundef nonnull %cb_, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %13 = load i64, ptr %agg.tmp5, align 8
  %and.i.i.i16 = and i64 %13, 1
  %cmp.i.i.i17 = icmp eq i64 %and.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.end, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.end unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i18, %invoke.cont11, %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad2
  %agg.tmp5.sink = phi ptr [ %agg.tmp5, %lpad10 ], [ %agg.tmp, %lpad2 ]
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %lpad10 ], [ %ref.tmp, %lpad2 ]
  %.pn2.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %10, %lpad2 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5.sink) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.sink) #21
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %args) #3 comdat {
entry:
  tail call void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202308026StatusEE_JSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull align 8 dereferenceable(8) %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202308026StatusEE_JSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store i64 54, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %1 = load ptr, ptr %__f, align 8
  store i64 %0, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add nsw i64 %0, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %entry
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(209) %1, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  br i1 %cmp.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i3.i

invoke.cont.thread:                               ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.then.i.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %6

if.then.i.i:                                      ; preds = %if.then.i.i3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont.thread, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #4 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.72", align 8
  %socket_ = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.72") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %socket_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i1.i.i = and i64 %2, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i3.i.i
  %handle_ = getelementptr inbounds i8, ptr %this, i64 192
  %5 = load ptr, ptr %handle_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef null, i64 0, ptr nonnull @.str.17)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit
  %notify_on_accept_ = getelementptr inbounds i8, ptr %this, i64 200
  %7 = load ptr, ptr %notify_on_accept_, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  %status_.i = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load i64, ptr %status_.i, align 8
  %and.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i1 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i
  %cb_.i = getelementptr inbounds i8, ptr %7, i64 16
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %manager_.i.i.i.i, align 16
  call void %11(i1 noundef zeroext true, ptr noundef nonnull %cb_.i, ptr noundef nonnull %cb_.i) #21
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %delete.end

delete.end:                                       ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, %invoke.cont4
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %delete.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i3 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit: ; preds = %delete.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i4 = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i31, label %if.end.i.i.i.i9

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i32 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i32, align 4
  %vtable.i.i.i.i33 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i.i.i33, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i34, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %if.end8.sink.split.i.i.i.i26

if.end.i.i.i.i9:                                  ; preds = %if.then.i.i.i6
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i9
  %add.i.i.i.i.i12 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i9
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i14 = phi i32 [ %25, %if.then.i.i.i.i.i11 ], [ %28, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i15, label %if.then7.i.i.i.i16, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i16:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i17, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i16
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i22 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i16
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i24 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i21 ], [ %32, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i26:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.then.i.i.i.i31
  %vtable2.i.i.i.i.i.i27 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i27, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i28, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.end8.sink.split.i.i.i.i26
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, %invoke.cont2, %entry
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr sret(%"class.absl::lts_20230802::StatusOr.72") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 {
entry:
  %0 = load ptr, ptr %state, align 8
  %retry_timer_armed_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 208
  store atomic i8 0, ptr %retry_timer_armed_.i.i.i.i.i seq_cst, align 1
  %handle_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %handle_.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 72
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %3 = load ptr, ptr %handle_.i.i.i.i.i, align 8
  %vtable3.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %entry
  %5 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i
  tail call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %if.end.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202308026StatusEEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp = alloca %"class.std::unique_ptr.96", align 8
  %agg.tmp3 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load ptr, ptr %this, align 8
  %listener_ = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %listener_, align 8
  %on_accept_ = getelementptr inbounds i8, ptr %1, i64 208
  %handle_ = getelementptr inbounds i8, ptr %0, i64 192
  %2 = load ptr, ptr %handle_, align 8
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  %call2 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %6 = load ptr, ptr %listener_, align 8
  %memory_allocator_factory_ = getelementptr inbounds i8, ptr %6, i64 280
  %7 = load ptr, ptr %memory_allocator_factory_, align 8
  store i64 33, ptr %ref.tmp8, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr @.str.22, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = extractvalue { i64, ptr } %call.i, 0
  store i64 %10, ptr %ref.tmp9, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %12 = extractvalue { i64, ptr } %call.i, 1
  store ptr %12, ptr %11, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %13 = extractvalue { i64, ptr } %call12, 0
  %14 = extractvalue { i64, ptr } %call12, 1
  %vtable13 = load ptr, ptr %7, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 16
  %15 = load ptr, ptr %vfn14, align 8
  invoke void %15(ptr nonnull sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %13, ptr %14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont11
  %invoker_.i.i = getelementptr inbounds i8, ptr %1, i64 232
  %16 = load ptr, ptr %invoker_.i.i, align 8
  invoke void %16(ptr noundef nonnull %on_accept_, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %17 = load ptr, ptr %agg.tmp3, align 8
  %cmp.i.i.not.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont18
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %19 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %32 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i
  ret void

lpad:                                             ; preds = %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %36, %lpad17 ], [ %35, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %.pre = load ptr, ptr %agg.tmp, align 8
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  %37 = phi ptr [ %.pre, %ehcleanup ], [ %5, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad ]
  %cmp.not.i4 = icmp eq ptr %37, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit9, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i5

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i5: ; preds = %ehcleanup19
  %vtable.i.i6 = load ptr, ptr %37, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 8
  %38 = load ptr, ptr %vfn.i.i7, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit9

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit9: ; preds = %ehcleanup19, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i5
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #22
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

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endpoint = alloca %"class.std::unique_ptr.46", align 8
  %agg.tmp7 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp23 = alloca %"class.std::unique_ptr.96", align 8
  %agg.tmp24 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load ptr, ptr %this, align 8
  %poller_ = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %poller_, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = extractvalue { i64, ptr } %call, 0
  %6 = extractvalue { i64, ptr } %call, 1
  %7 = load ptr, ptr %poller_, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %vtable4 = load ptr, ptr %1, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 32
  %9 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %3, i64 %5, ptr %6, i1 noundef zeroext %call3)
  %engine_ = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %engine_, align 8
  store ptr %10, ptr %agg.tmp7, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %memory_allocator_factory_ = getelementptr inbounds i8, ptr %0, i64 280
  %15 = load ptr, ptr %memory_allocator_factory_, align 8
  store i64 41, ptr %ref.tmp11, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store ptr @.str.23, ptr %16, align 8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %17 = extractvalue { i64, ptr } %call.i, 0
  store i64 %17, ptr %ref.tmp12, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %19 = extractvalue { i64, ptr } %call.i, 1
  store ptr %19, ptr %18, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  %20 = extractvalue { i64, ptr } %call15, 0
  %21 = extractvalue { i64, ptr } %call15, 1
  %vtable16 = load ptr, ptr %15, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 16
  %22 = load ptr, ptr %vfn17, align 8
  invoke void %22(ptr nonnull sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %20, ptr %21)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %options_ = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr nonnull sret(%"class.std::unique_ptr.46") align 8 %endpoint, ptr noundef %call6, ptr noundef null, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %options_)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %23 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.not.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %24 = load ptr, ptr %vfn.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont21
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %25 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i7, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i7
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  %38 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i9, label %invoke.cont31, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %_M_use_count.i.i.i.i11 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i15, label %if.end.i.i.i.i

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i10
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i14, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i13 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i14, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i12 ], [ %43, %if.else.i.i.i.i.i14 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %invoke.cont31

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %invoke.cont31

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i15
  %vtable2.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %on_accept_ = getelementptr inbounds i8, ptr %0, i64 208
  %49 = getelementptr inbounds i8, ptr %this, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %endpoint, align 8
  store ptr null, ptr %endpoint, align 8
  store ptr %51, ptr %agg.tmp23, align 8
  %52 = load ptr, ptr %memory_allocator_factory_, align 8
  store i64 42, ptr %ref.tmp29, align 8
  %53 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store ptr @.str.24, ptr %53, align 8
  %call.i17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %54 = extractvalue { i64, ptr } %call.i17, 0
  store i64 %54, ptr %ref.tmp32, align 8
  %55 = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  %56 = extractvalue { i64, ptr } %call.i17, 1
  store ptr %56, ptr %55, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont31
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #21
  %57 = extractvalue { i64, ptr } %call35, 0
  %58 = extractvalue { i64, ptr } %call35, 1
  %vtable36 = load ptr, ptr %52, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 16
  %59 = load ptr, ptr %vfn37, align 8
  invoke void %59(ptr nonnull sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 %57, ptr %58)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  %60 = getelementptr inbounds i8, ptr %this, i64 40
  %61 = load ptr, ptr %60, align 8
  %invoker_.i.i = getelementptr inbounds i8, ptr %0, i64 232
  %62 = load ptr, ptr %invoker_.i.i, align 8
  invoke void %62(ptr noundef nonnull %on_accept_, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef %61)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %63 = load ptr, ptr %agg.tmp24, align 8
  %cmp.i.i.not.i18 = icmp eq ptr %63, null
  br i1 %cmp.i.i.not.i18, label %if.end.i23, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont41
  %vtable.i20 = load ptr, ptr %63, align 8
  %vfn.i21 = getelementptr inbounds i8, ptr %vtable.i20, i64 40
  %64 = load ptr, ptr %vfn.i21, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %if.end.i23 unwind label %terminate.lpad.i22

if.end.i23:                                       ; preds = %if.then.i19, %invoke.cont41
  %_M_refcount.i.i.i24 = getelementptr inbounds i8, ptr %agg.tmp24, i64 8
  %65 = load ptr, ptr %_M_refcount.i.i.i24, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i25, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit55, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %if.end.i23
  %_M_use_count.i.i.i.i.i27 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i.i27 acquire, align 8
  %cmp.i.i.i.i.i28 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i51, label %if.end.i.i.i.i.i29

if.then.i.i.i.i.i51:                              ; preds = %if.then.i.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i.i27, align 8
  %_M_weak_count.i.i.i.i.i52 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i52, align 4
  %vtable.i.i.i.i.i53 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i53, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i54, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  br label %if.end8.sink.split.i.i.i.i.i46

if.end.i.i.i.i.i29:                               ; preds = %if.then.i.i.i.i26
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i30 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i30, label %if.else.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i29
  %add.i.i.i.i.i.i32 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33

if.else.i.i.i.i.i.i50:                            ; preds = %if.end.i.i.i.i.i29
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33: ; preds = %if.else.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i34 = phi i32 [ %67, %if.then.i.i.i.i.i.i31 ], [ %70, %if.else.i.i.i.i.i.i50 ]
  %cmp6.i.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i.i35, label %if.then7.i.i.i.i.i36, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit55

if.then7.i.i.i.i.i36:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33
  %vtable.i.i.i.i.i.i.i37 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i37, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i38, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  %_M_weak_count.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %65, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i40 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i41:                        ; preds = %if.then7.i.i.i.i.i36
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i.i.i42 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i.i42, ptr %_M_weak_count.i.i.i.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i43

if.else.i.i.i.i.i.i.i.i49:                        ; preds = %if.then7.i.i.i.i.i36
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i43: ; preds = %if.else.i.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i.i44 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i.i41 ], [ %74, %if.else.i.i.i.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i44, 1
  br i1 %cmp.i.i.i.i.i.i.i45, label %if.end8.sink.split.i.i.i.i.i46, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit55

if.end8.sink.split.i.i.i.i.i46:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i51
  %vtable2.i.i.i.i.i.i.i47 = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i47, i64 24
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i.i48, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit55

terminate.lpad.i22:                               ; preds = %if.then.i19
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit55: ; preds = %if.end.i23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i43, %if.end8.sink.split.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #21
  %78 = load ptr, ptr %agg.tmp23, align 8
  %cmp.not.i = icmp eq ptr %78, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit55
  %vtable.i.i = load ptr, ptr %78, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %79 = load ptr, ptr %vfn.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit55, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp23, align 8
  %80 = load ptr, ptr %endpoint, align 8
  %cmp.not.i57 = icmp eq ptr %80, null
  br i1 %cmp.not.i57, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i58 = load ptr, ptr %80, align 8
  %vfn.i.i59 = getelementptr inbounds i8, ptr %vtable.i.i58, i64 8
  %81 = load ptr, ptr %vfn.i.i59, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(17) %80) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i
  ret void

lpad:                                             ; preds = %invoke.cont
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont14
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %84, %lpad20 ], [ %83, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %82, %lpad ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #21
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont34
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad38
  %.pn3 = phi { ptr, i32 } [ %87, %lpad40 ], [ %86, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #21
  %.pre = load ptr, ptr %agg.tmp23, align 8
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad30
  %88 = phi ptr [ %.pre, %ehcleanup43 ], [ %51, %lpad30 ]
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup43 ], [ %85, %lpad30 ]
  %cmp.not.i61 = icmp eq ptr %88, null
  br i1 %cmp.not.i61, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit66, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i62

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i62: ; preds = %ehcleanup44
  %vtable.i.i63 = load ptr, ptr %88, align 8
  %vfn.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i63, i64 8
  %89 = load ptr, ptr %vfn.i.i64, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %88) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit66

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit66: ; preds = %ehcleanup44, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i62
  store ptr null, ptr %agg.tmp23, align 8
  %90 = load ptr, ptr %endpoint, align 8
  %cmp.not.i67 = icmp eq ptr %90, null
  br i1 %cmp.not.i67, label %eh.resume, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i68

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i68: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit66
  %vtable.i.i69 = load ptr, ptr %90, align 8
  %vfn.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i69, i64 8
  %91 = load ptr, ptr %vfn.i.i70, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(17) %90) #21
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i68, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit66, %ehcleanup22
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %.pn3.pn, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit66 ], [ %.pn3.pn, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i68 ]
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_engine_listener.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEE16shared_from_thisEv: %agg.result"}
!8 = distinct !{!8, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEE16shared_from_thisEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308028OkStatusEv"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308028OkStatusEv"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_202308028OkStatusEv"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_202308028OkStatusEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!29 = distinct !{!29, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!40 = !{!38, !35}
