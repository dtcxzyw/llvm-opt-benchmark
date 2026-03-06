; ModuleID = 'bench/grpc/original/http_connect_handshaker.ll'
source_filename = "bench/grpc/original/http_connect_handshaker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.56" = type { [24 x i8] }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::atomic.91" = type { %"struct.std::__atomic_base.92" }
%"struct.std::__atomic_base.92" = type { ptr }
%"struct.std::atomic.125" = type { %"struct.std::__atomic_base.126" }
%"struct.std::__atomic_base.126" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.grpc_core::RefCountedPtr.72" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::AnyInvocable.75" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.76" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.76" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.77" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.77" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.81" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::AnyInvocable.103" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.104" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.104" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.105" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.105" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20240722::ReleasableMutexLock" = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.107", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.107" = type { %"struct.std::_Optional_base.108" }
%"struct.std::_Optional_base.108" = type { %"struct.std::_Optional_payload.110" }
%"struct.std::_Optional_payload.110" = type { %"struct.std::_Optional_payload.base.122", [7 x i8] }
%"struct.std::_Optional_payload.base.122" = type { %"struct.std::_Optional_payload_base.base.121" }
%"struct.std::_Optional_payload_base.base.121" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.113" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.113" = type { %"struct.std::_Optional_base.114" }
%"struct.std::_Optional_base.114" = type { %"struct.std::_Optional_payload.116" }
%"struct.std::_Optional_payload.116" = type { %"struct.std::_Optional_payload_base.base.118", [7 x i8] }
%"struct.std::_Optional_payload_base.base.118" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core17HandshakerFactoryD2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTIN9grpc_core17HandshakerFactoryE = comdat any

$_ZTSN9grpc_core17HandshakerFactoryE = comdat any

$_ZTIN9grpc_core10HandshakerE = comdat any

$_ZTSN9grpc_core10HandshakerE = comdat any

$_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

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
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.56" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE, ptr @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactory8PriorityEv, ptr @_ZN9grpc_core17HandshakerFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryD0Ev] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE, ptr @_ZTIN9grpc_core17HandshakerFactoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE = internal constant [57 x i8] c"N9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE\00", align 1
@_ZTIN9grpc_core17HandshakerFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core17HandshakerFactoryE }, comdat, align 8
@_ZTSN9grpc_core17HandshakerFactoryE = linkonce_odr constant [32 x i8] c"N9grpc_core17HandshakerFactoryE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE, ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_121HttpConnectHandshaker4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker11DoHandshakeEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEE, ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker8ShutdownEN4absl12lts_202407226StatusE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE, ptr @_ZTIN9grpc_core10HandshakerE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE = internal constant [50 x i8] c"N9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE\00", align 1
@_ZTIN9grpc_core10HandshakerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10HandshakerE, ptr @_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core10HandshakerE = linkonce_odr constant [25 x i8] c"N9grpc_core10HandshakerE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [85 x i8] c"N9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"http_connect\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"grpc.http_connect_server\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"grpc.http_connect_headers\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/handshaker/http_connect/http_connect_handshaker.cc\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"skipping unparsable HTTP CONNECT header: \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Connecting to server \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" via HTTP proxy \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker11DoHandshakeEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.91" } { ptr @.str.7, { i32 } { i32 2147483647 }, %"struct.std::atomic.91" zeroinitializer }, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.125", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Handshaker shutdown\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"[unknown]\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"HTTP proxy handshake with \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" failed: \00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"HTTP proxy returned response code \00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_http_connect_handshaker.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29RegisterHttpConnectHandshakerEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  store ptr %4, ptr %2, align 8, !tbaa !9
  invoke void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 0, ptr noundef nonnull %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit8, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i4: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit8

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i4, %10
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !15
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !17

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !21
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !22
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #31
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !23
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #32
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !21
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !22
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #6 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::RefCountedPtr.72", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(4560) ptr @_Znwm(i64 noundef 4560) #29, !noalias !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %7, align 8, !tbaa !27, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE, i64 16), ptr %6, align 16, !tbaa !6, !noalias !24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %9, align 16, !tbaa !30, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %10, align 8, !tbaa !32, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %11)
          to label %_ZN9grpc_core11SliceBufferC2Ev.exit.i.i unwind label %16, !noalias !24

_ZN9grpc_core11SliceBufferC2Ev.exit.i.i:          ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4504
  store i32 0, ptr %12, align 8, !tbaa !33, !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4512
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %13, i8 0, i64 28, i1 false), !noalias !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 360
  invoke void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %12)
          to label %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit unwind label %18, !noalias !24

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i

18:                                               ; preds = %_ZN9grpc_core11SliceBufferC2Ev.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %11)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i unwind label %20, !noalias !24

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #33, !noalias !24
  unreachable

common.resume:                                    ; preds = %35, %38, %42, %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i ], [ %36, %42 ], [ %36, %38 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core11SliceBufferD2Ev.exit.i.i:          ; preds = %18, %16
  %.pn.i.i = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %9, align 16, !tbaa !30, !noalias !24
  tail call void %24(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %23) #30, !noalias !24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 4560) #32, !noalias !24
  br label %common.resume

_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit: ; preds = %_ZN9grpc_core11SliceBufferC2Ev.exit.i.i
  store ptr %6, ptr %5, align 8, !tbaa !39
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400) %3, ptr noundef nonnull %5)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121HttpConnectHandshakerEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121HttpConnectHandshakerEED2Ev.exit, !prof !42

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121HttpConnectHandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_121HttpConnectHandshakerEED2Ev.exit: ; preds = %31, %27, %25
  ret void

35:                                               ; preds = %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i4 = icmp eq ptr %37, null
  br i1 %.not.i4, label %common.resume, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %common.resume, !prof !42

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactory8PriorityEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17HandshakerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400), ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerD2Ev(ptr noundef nonnull align 16 dereferenceable(4560) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE, i64 16), ptr %0, align 16, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr noundef nonnull %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %4)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit:              ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !30
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #30
  ret void

13:                                               ; preds = %3, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerD0Ev(ptr noundef nonnull align 16 dereferenceable(4560) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE, i64 16), ptr %0, align 16, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr noundef nonnull %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

10:                                               ; preds = %3, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerD2Ev.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 16, !tbaa !30
  tail call void %15(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %13) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4560) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_121HttpConnectHandshaker4nameEv(ptr nonnull readnone align 16 captures(none) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 12, ptr @.str.3 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker11DoHandshakeEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEE(ptr noundef nonnull align 16 dereferenceable(4560) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.absl::lts_20240722::AnyInvocable.75", align 16
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %struct.grpc_http_request, align 8
  %19 = alloca %struct.grpc_slice, align 8
  %20 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 24, ptr nonnull @.str.4)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !43, !range !46, !noundef !47
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %45, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !30
  call void %27(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %8) #30
  %28 = load ptr, ptr %26, align 16, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %29, align 16, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %26, align 16, !tbaa !30
  store ptr null, ptr %30, align 8, !tbaa !32
  store i64 1, ptr %9, align 8, !tbaa !48, !alias.scope !50
  invoke void @_ZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %33 unwind label %42

33:                                               ; preds = %25
  %34 = load i64, ptr %9, align 8, !tbaa !48
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %33, %36
  %41 = load ptr, ptr %29, align 16, !tbaa !30
  call void %41(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #30
  br label %242

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  %44 = load ptr, ptr %29, align 16, !tbaa !30
  call void %44(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #30
  br label %256

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 25, ptr nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !43, !range !46, !noundef !47
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %114

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !55
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %50, ptr %13, align 8, !tbaa !57
  %51 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %52 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %52, %51
  br i1 %or.cond.i.i.i, label %53, label %54

53:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #31
          to label %.noexc72 unwind label %77

.noexc72:                                         ; preds = %53
  unreachable

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !55
  %55 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %55, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %54
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc73 unwind label %77

.noexc73:                                         ; preds = %.noexc.i.i.i
  store ptr %56, ptr %13, align 8, !tbaa !59
  %57 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %57, ptr %50, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc73, %54
  %58 = phi ptr [ %56, %.noexc73 ], [ %50, %54 ]
  switch i64 %.sroa.0.0.copyload.i, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !61
  store i8 %60, ptr %58, align 1, !tbaa !61
  br label %62

61:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i.i.i
  %63 = load i64, ptr %6, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !62
  %65 = load ptr, ptr %13, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %13, align 8, !tbaa !59
  invoke void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef %67, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %68 unwind label %79

68:                                               ; preds = %62
  %69 = load i64, ptr %12, align 8, !tbaa !55
  %70 = shl i64 %69, 4
  %71 = invoke ptr @gpr_malloc(i64 noundef %70)
          to label %.preheader125 unwind label %79

.preheader125:                                    ; preds = %68
  %72 = load i64, ptr %12, align 8, !tbaa !55
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %105, %.preheader125
  %.149.lcssa = phi i64 [ 0, %.preheader125 ], [ %.250, %105 ]
  %73 = load ptr, ptr %13, align 8, !tbaa !59
  %74 = icmp eq ptr %73, %50
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %75 = load i64, ptr %50, align 8, !tbaa !61
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %114

77:                                               ; preds = %.noexc.i.i.i, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

79:                                               ; preds = %68, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %109

.lr.ph:                                           ; preds = %.preheader125, %105
  %.047129 = phi i64 [ %106, %105 ], [ 0, %.preheader125 ]
  %.149128 = phi i64 [ %.250, %105 ], [ 0, %.preheader125 ]
  %81 = load ptr, ptr %11, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.047129
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %83, i32 noundef 58) #34
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.7, i32 noundef 283) #35
          to label %87 unwind label %92

87:                                               ; preds = %86
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 41, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %87
  %88 = load ptr, ptr %11, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.047129
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %94

91:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %105

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %87, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #36
  br label %96

96:                                               ; preds = %94, %92
  %.pn64 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

97:                                               ; preds = %.lr.ph
  store i8 0, ptr %84, align 1, !tbaa !61
  %98 = load ptr, ptr %11, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.047129
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %.149128
  store ptr %100, ptr %101, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !65
  %104 = add i64 %.149128, 1
  br label %105

105:                                              ; preds = %97, %91
  %.250 = phi i64 [ %.149128, %91 ], [ %104, %97 ]
  %106 = add nuw i64 %.047129, 1
  %107 = load i64, ptr %12, align 8, !tbaa !55
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !66

109:                                              ; preds = %96, %79
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %96 ], [ %80, %79 ]
  %110 = load ptr, ptr %13, align 8, !tbaa !59
  %111 = icmp eq ptr %110, %50
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %109
  %112 = load i64, ptr %50, align 8, !tbaa !61
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %77
  %.pn64.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn64.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn64.pn, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit110

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.051 = phi ptr [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %45 ]
  %.048 = phi i64 [ %.149.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %45 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %116, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load ptr, ptr %118, align 16, !tbaa !30
  call void %119(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %117, ptr noundef nonnull align 16 dereferenceable(32) %117) #30
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %118, align 16, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %120, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load ptr, ptr %121, align 16, !tbaa !30
  call void %122(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %117) #30
  %123 = load ptr, ptr %121, align 16, !tbaa !30
  store ptr %123, ptr %118, align 16, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  store ptr %125, ptr %120, align 8, !tbaa !32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %121, align 16, !tbaa !30
  store ptr null, ptr %124, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %126 = load ptr, ptr %1, align 8, !tbaa !86
  %127 = invoke { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef %126)
          to label %128 unwind label %197

128:                                              ; preds = %114
  %129 = extractvalue { i64, ptr } %127, 0
  %130 = extractvalue { i64, ptr } %127, 1
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %131, ptr %15, align 8, !tbaa !57
  %132 = icmp eq ptr %130, null
  %133 = icmp ne i64 %129, 0
  %or.cond.i.i.i81 = and i1 %133, %132
  br i1 %or.cond.i.i.i81, label %134, label %135

134:                                              ; preds = %128
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #31
          to label %.noexc84 unwind label %199

.noexc84:                                         ; preds = %134
  unreachable

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %129, ptr %5, align 8, !tbaa !55
  %136 = icmp ugt i64 %129, 15
  br i1 %136, label %.noexc.i.i.i83, label %._crit_edge.i.i.i.i82

.noexc.i.i.i83:                                   ; preds = %135
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc85 unwind label %199

.noexc85:                                         ; preds = %.noexc.i.i.i83
  store ptr %137, ptr %15, align 8, !tbaa !59
  %138 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %138, ptr %131, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i82

._crit_edge.i.i.i.i82:                            ; preds = %.noexc85, %135
  %139 = phi ptr [ %137, %.noexc85 ], [ %131, %135 ]
  switch i64 %129, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i.i.i82
  %141 = load i8, ptr %130, align 1, !tbaa !61
  store i8 %141, ptr %139, align 1, !tbaa !61
  br label %143

142:                                              ; preds = %._crit_edge.i.i.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %130, i64 %129, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i.i.i82
  %144 = load i64, ptr %5, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !62
  %146 = load ptr, ptr %15, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0.0.copyload.i87 = load i64, ptr %7, align 8, !tbaa !55
  %.sroa.2.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i89 = load ptr, ptr %.sroa.2.0..sroa_idx.i88, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %148, ptr %16, align 8, !tbaa !57
  %149 = icmp eq ptr %.sroa.2.0.copyload.i89, null
  %150 = icmp ne i64 %.sroa.0.0.copyload.i87, 0
  %or.cond.i.i.i90 = and i1 %150, %149
  br i1 %or.cond.i.i.i90, label %151, label %152

151:                                              ; preds = %143
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #31
          to label %.noexc93 unwind label %201

.noexc93:                                         ; preds = %151
  unreachable

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i87, ptr %4, align 8, !tbaa !55
  %153 = icmp ugt i64 %.sroa.0.0.copyload.i87, 15
  br i1 %153, label %.noexc.i.i.i92, label %._crit_edge.i.i.i.i91

.noexc.i.i.i92:                                   ; preds = %152
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc94 unwind label %201

.noexc94:                                         ; preds = %.noexc.i.i.i92
  store ptr %154, ptr %16, align 8, !tbaa !59
  %155 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %155, ptr %148, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i91

._crit_edge.i.i.i.i91:                            ; preds = %.noexc94, %152
  %156 = phi ptr [ %154, %.noexc94 ], [ %148, %152 ]
  switch i64 %.sroa.0.0.copyload.i87, label %159 [
    i64 1, label %157
    i64 0, label %160
  ]

157:                                              ; preds = %._crit_edge.i.i.i.i91
  %158 = load i8, ptr %.sroa.2.0.copyload.i89, align 1, !tbaa !61
  store i8 %158, ptr %156, align 1, !tbaa !61
  br label %160

159:                                              ; preds = %._crit_edge.i.i.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %.sroa.2.0.copyload.i89, i64 %.sroa.0.0.copyload.i87, i1 false)
  br label %160

160:                                              ; preds = %159, %157, %._crit_edge.i.i.i.i91
  %161 = load i64, ptr %4, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !62
  %163 = load ptr, ptr %16, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %165 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker11DoHandshakeEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %.critedge70, label %167, !prof !88

167:                                              ; preds = %160
  %168 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker11DoHandshakeEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS5_6StatusEEEEENK3$_0clEvE4site", i32 noundef %165)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %203

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %167
  br i1 %168, label %169, label %.critedge70

169:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.7, i32 noundef 300) #35
          to label %170 unwind label %205

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 2)
          to label %172 unwind label %207

172:                                              ; preds = %170
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 21, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %207

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %172
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %174 unwind label %207

174:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %207

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %174
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.critedge unwind label %207

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge70

.critedge70:                                      ; preds = %160, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.11, ptr %18, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %176, align 8, !tbaa !92
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.051, ptr %177, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.048, ptr %178, align 8, !tbaa !94
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %180 = load ptr, ptr %16, align 8, !tbaa !59
  invoke void @_Z35grpc_httpcli_format_connect_requestPK17grpc_http_requestPKcS3_(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %19, ptr noundef nonnull %18, ptr noundef %180, ptr noundef %180)
          to label %181 unwind label %210

181:                                              ; preds = %.critedge70
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !95
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %182, ptr noundef nonnull %20)
          to label %183 unwind label %212

183:                                              ; preds = %181
  %184 = load ptr, ptr %20, align 8, !tbaa !98
  %185 = icmp ugt ptr %184, inttoptr (i64 1 to ptr)
  br i1 %185, label %186, label %_ZN9grpc_core5SliceD2Ev.exit

186:                                              ; preds = %183
  %187 = atomicrmw sub ptr %184, i64 1 acq_rel, align 8
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %_ZN9grpc_core5SliceD2Ev.exit

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !100
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %192

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #33
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %183, %186, %189
  invoke void @gpr_free(ptr noundef %.051)
          to label %.preheader unwind label %210

.preheader:                                       ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %195 = load i64, ptr %12, align 8, !tbaa !55
  %.not133 = icmp eq i64 %195, 0
  br i1 %.not133, label %._crit_edge132, label %.lr.ph131

._crit_edge132:                                   ; preds = %217, %.preheader
  %196 = load ptr, ptr %11, align 8, !tbaa !53
  invoke void @gpr_free(ptr noundef %196)
          to label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit unwind label %210

197:                                              ; preds = %114
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

199:                                              ; preds = %.noexc.i.i.i83, %134
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

201:                                              ; preds = %.noexc.i.i.i92, %151
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

203:                                              ; preds = %167
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %244

205:                                              ; preds = %169
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %174, %172, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %170
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #36
  br label %209

209:                                              ; preds = %205, %207
  %.pn56 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %244

210:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, %._crit_edge132, %_ZN9grpc_core5SliceD2Ev.exit, %.critedge70
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %243

212:                                              ; preds = %181
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  br label %243

.lr.ph131:                                        ; preds = %.preheader, %217
  %.0130 = phi i64 [ %218, %217 ], [ 0, %.preheader ]
  %214 = load ptr, ptr %11, align 8, !tbaa !53
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %.0130
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  invoke void @gpr_free(ptr noundef %216)
          to label %217 unwind label %221

217:                                              ; preds = %.lr.ph131
  %218 = add nuw i64 %.0130, 1
  %219 = load i64, ptr %12, align 8, !tbaa !55
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph131, label %._crit_edge132, !llvm.loop !104

221:                                              ; preds = %.lr.ph131
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %._crit_edge132
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = atomicrmw add ptr %223, i64 1 monotonic, align 8, !noalias !105
  %225 = load ptr, ptr %1, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202407226StatusE, ptr %227, align 16, !tbaa !108
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %0, ptr %228, align 8, !tbaa !109
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %229, align 16, !tbaa !61
  invoke void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %225, ptr noundef nonnull %182, ptr noundef nonnull %226, ptr noundef null, i32 noundef 2147483647)
          to label %230 unwind label %210

230:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %231 = load ptr, ptr %16, align 8, !tbaa !59
  %232 = icmp eq ptr %231, %148
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %230
  %233 = load i64, ptr %148, align 8, !tbaa !61
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %235 = load ptr, ptr %15, align 8, !tbaa !59
  %236 = icmp eq ptr %235, %131
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %237 = load i64, ptr %131, align 8, !tbaa !61
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %242

242:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

243:                                              ; preds = %221, %212, %210
  %.pn59 = phi { ptr, i32 } [ %222, %221 ], [ %211, %210 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %244

244:                                              ; preds = %203, %209, %243
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %243 ], [ %.pn56, %209 ], [ %204, %203 ]
  %245 = load ptr, ptr %16, align 8, !tbaa !59
  %246 = icmp eq ptr %245, %148
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %244
  %247 = load i64, ptr %148, align 8, !tbaa !61
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %201
  %.pn59.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn59.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %.pn59.pn, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %249 = load ptr, ptr %15, align 8, !tbaa !59
  %250 = icmp eq ptr %249, %131
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %251 = load i64, ptr %131, align 8, !tbaa !61
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %197, %199
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ], [ %.pn59.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %.pn59.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit110 unwind label %253

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit110:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn59.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %256

256:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit110, %42
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %_ZN4absl12lts_202407229MutexLockD2Ev.exit110 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(4560) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr null, ptr %8, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit, label %10

10:                                               ; preds = %6
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit: ; preds = %10, %6, %2
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %14

14:                                               ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #17 comdat {
  ret void
}

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

declare void @_Z16gpr_string_splitPKcS0_PPPcPm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #19

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #30
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

declare { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z35grpc_httpcli_format_connect_requestPK17grpc_http_requestPKcS3_(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.103", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i64, ptr %1, align 8, !tbaa !48
  store i64 55, ptr %1, align 8, !tbaa !48
  store ptr %0, ptr %3, align 16, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %10, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %11, align 16, !tbaa !132
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %3)
          to label %"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" unwind label %16

"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %2
  %15 = load ptr, ptr %11, align 16, !tbaa !132
  call void %15(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 16, !tbaa !132
  call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call fastcc void @"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev"(i64 55) #30
  resume { ptr, i32 } %17
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev"(i64 %.8.val) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc i64 %.8.val to i1
  br i1 %1, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %2

2:                                                ; preds = %0
  %3 = inttoptr i64 %.8.val to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %0, %2
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #22 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::ReleasableMutexLock", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 1, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %9, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %11 unwind label %19

11:                                               ; preds = %10, %1
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %13, ptr %14, align 8, !tbaa !147
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !42

17:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %19

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18, %17, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %9, align 8, !tbaa !145, !range !46, !noundef !47
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %common.resume.i.i.i.i.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %23
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %26, %23
  %27 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %25, ptr %27, align 8, !tbaa !152
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %.body.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %19
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %20, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %18, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %4, ptr %12, align 8, !tbaa !146
  %28 = load ptr, ptr %0, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48
  store i64 %30, ptr %5, align 8, !tbaa !48
  store i64 55, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %31, ptr %2, align 8, !tbaa !153
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc.i.i.i.i.i unwind label %105

.noexc.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.noexc.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %62

.thread.i.i.i.i.i.i:                              ; preds = %33
  store i64 1, ptr %3, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i

37:                                               ; preds = %.noexc.i.i.i.i.i
  store i64 %30, ptr %3, align 8, !tbaa !48
  %38 = trunc i64 %30 to i1
  br i1 %38, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = inttoptr i64 %30 to ptr
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i: ; preds = %39, %37, %.thread.i.i.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(4560) %28, ptr noundef %3)
          to label %42 unwind label %60

42:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i
  %43 = load i64, ptr %3, align 8, !tbaa !48
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %45

45:                                               ; preds = %42
  %46 = inttoptr i64 %43 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %45, %42
  invoke void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %58

50:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = atomicrmw sub ptr %51, i64 1 acq_rel, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.i.i.i.i.i.i, !prof !42

54:                                               ; preds = %50
  %55 = load ptr, ptr %28, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 16 dereferenceable(4560) %28) #30
  br label %_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.i.i.i.i.i.i

58:                                               ; preds = %62, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %73

60:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %73

62:                                               ; preds = %33
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 336
  store ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusE, ptr %65, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 344
  store ptr %28, ptr %66, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 352
  store i64 0, ptr %67, align 8, !tbaa !61
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef nonnull %36, ptr noundef nonnull %63, ptr noundef nonnull %64, i1 noundef zeroext true, i32 noundef 1)
          to label %_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.i.i.i.i.i.i unwind label %58

_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.i.i.i.i.i.i: ; preds = %62, %54, %50
  %68 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i4.i.i.i.i.i.i, label %74, label %69

69:                                               ; preds = %_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %74 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #33
  unreachable

73:                                               ; preds = %60, %58
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i.i.i.i.i

74:                                               ; preds = %69, %_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = load i64, ptr %5, align 8, !tbaa !48
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %77

77:                                               ; preds = %74
  %78 = inttoptr i64 %75 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %77, %74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !6
  %82 = load i64, ptr %7, align 8, !tbaa !133
  %83 = or i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !133
  %84 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %85 unwind label %102

85:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %86 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %.not.i.i.i.i.i.i.i.i, label %88, label %87

87:                                               ; preds = %85
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %88 unwind label %102

88:                                               ; preds = %87, %85
  store ptr %86, ptr %12, align 8, !tbaa !146
  %89 = load i64, ptr %7, align 8, !tbaa !133
  %90 = and i64 %89, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i, label %91, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

91:                                               ; preds = %88
  %92 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !42

94:                                               ; preds = %91
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %102

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %94, %91, %88
  %95 = load i8, ptr %9, align 8, !tbaa !145, !range !46, !noundef !47
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

97:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %9, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %8, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i4.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i4.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i, label %100

100:                                              ; preds = %97
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i: ; preds = %100, %97
  %101 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %99, ptr %101, align 8, !tbaa !152
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

102:                                              ; preds = %94, %87, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #33
  unreachable

105:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %105, %73
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %106, %105 ], [ %.pn.i.i.i.i.i.i, %73 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !133
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !133
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !146
  %12 = load i64, ptr %2, align 8, !tbaa !133
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !42

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !145, !range !46, !noundef !47
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !152
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !133
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !133
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !146
  %12 = load i64, ptr %2, align 8, !tbaa !133
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !42

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !145, !range !46, !noundef !47
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !152
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(4560) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.std::vector.127", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = load i64, ptr %1, align 8, !tbaa !48
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %48

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 19, ptr nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
          to label %11 unwind label %46

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !tbaa !48
  %13 = load i64, ptr %3, align 8, !tbaa !48
  %.not.i = icmp eq i64 %13, %12
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %14

14:                                               ; preds = %11
  store i64 %13, ptr %1, align 8, !tbaa !48
  store i64 55, ptr %3, align 8, !tbaa !48
  %15 = trunc i64 %12 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %12 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %18

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %16
  %.pre = load i64, ptr %3, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %11
  %21 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %12, %11 ]
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %23

23:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %24 = inttoptr i64 %21 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %14, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %23
  %28 = load ptr, ptr %5, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %28, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %31 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !48
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = inttoptr i64 %31 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %38, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

48:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.preheader, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !86
  %.not15 = icmp eq ptr %52, null
  br i1 %.not15, label %.preheader, label %53

53:                                               ; preds = %51
  %54 = call { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef nonnull %52)
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  br label %.preheader

.preheader:                                       ; preds = %53, %51, %48
  %.sroa.6.0 = phi ptr [ @.str.14, %48 ], [ %56, %53 ], [ @.str.14, %51 ]
  %.sroa.0.0 = phi i64 [ 9, %48 ], [ %55, %53 ], [ 9, %51 ]
  %57 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state, double noundef 6.000000e+01)
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %.preheader
  %59 = load atomic i32, ptr @_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.7, i32 noundef 114) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 26, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %.sroa.0.0, ptr %.sroa.6.0)
          to label %61 unwind label %63

61:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 9, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %61
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.loopexit unwind label %63

.loopexit:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge, !llvm.loop !162

63:                                               ; preds = %61, %58, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

.critedge:                                        ; preds = %.loopexit, %.preheader
  %65 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %65, ptr %7, align 8, !tbaa !48
  store i64 55, ptr %1, align 8, !tbaa !48
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker12FinishLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(4560) %0, ptr noundef %7)
          to label %66 unwind label %74

66:                                               ; preds = %.critedge
  %67 = load i64, ptr %7, align 8, !tbaa !48
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZN4absl12lts_202407226StatusD2Ev.exit13, label %69

69:                                               ; preds = %66
  %70 = inttoptr i64 %67 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit13 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit13:         ; preds = %66, %69
  ret void

74:                                               ; preds = %.critedge
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %76

76:                                               ; preds = %63, %74, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %64, %63 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.103", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i64, ptr %1, align 8, !tbaa !48
  store i64 55, ptr %1, align 8, !tbaa !48
  store ptr %0, ptr %3, align 16, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %10, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %11, align 16, !tbaa !132
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %3)
          to label %"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" unwind label %16

"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %2
  %15 = load ptr, ptr %11, align 16, !tbaa !132
  call void %15(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 16, !tbaa !132
  call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call fastcc void @"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev"(i64 55) #30
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !48
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %4 = load i64, ptr %1, align 8, !tbaa !48, !noalias !165
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !57, !alias.scope !165
  store i16 19279, ptr %6, align 8, !alias.scope !165
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !62, !alias.scope !165
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !61, !alias.scope !165
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !61
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #32
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !61
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker12FinishLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(4560) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.75", align 16
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 16, !tbaa !30
  call void %9(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  %10 = load ptr, ptr %8, align 16, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 16, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !32
  %15 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %15, ptr %4, align 8, !tbaa !48
  store i64 55, ptr %1, align 8, !tbaa !48
  invoke void @_ZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %16 unwind label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !48
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %16, %19
  %24 = load ptr, ptr %11, align 16, !tbaa !30
  call void %24(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  %27 = load ptr, ptr %11, align 16, !tbaa !30
  call void %27(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev"(i64 %.8.val) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc i64 %.8.val to i1
  br i1 %1, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %2

2:                                                ; preds = %0
  %3 = inttoptr i64 %.8.val to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %0, %2
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #22 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::SliceBuffer", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.std::vector.127", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.grpc_core::ExecCtx", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store i64 1, ptr %21, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i8 0, ptr %23, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %25 unwind label %33

25:                                               ; preds = %24, %1
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %27, ptr %28, align 8, !tbaa !147
  %29 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !42

31:                                               ; preds = %25
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %33

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %31, %25
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %33

33:                                               ; preds = %32, %31, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i8, ptr %23, align 8, !tbaa !145, !range !46, !noundef !47
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %common.resume.i.i.i.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %37
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %40, %37
  %41 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %39, ptr %41, align 8, !tbaa !152
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %.body.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %33
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %34, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %32, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %18, ptr %26, align 8, !tbaa !146
  %42 = load ptr, ptr %0, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !48
  store i64 %44, ptr %19, align 8, !tbaa !48
  store i64 55, ptr %43, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc.i.i.i.i.i unwind label %311

.noexc.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  store i64 %44, ptr %17, align 8, !tbaa !48
  store i64 55, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %46 = icmp eq i64 %44, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %.noexc.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %53, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 360
  br label %64

53:                                               ; preds = %47, %.noexc.i.i.i.i.i
  store i64 %44, ptr %2, align 8, !tbaa !48
  store i64 55, ptr %17, align 8, !tbaa !48
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(4560) %42, ptr noundef %2)
          to label %54 unwind label %62

54:                                               ; preds = %53
  %55 = load i64, ptr %2, align 8, !tbaa !48
  %56 = trunc i64 %55 to i1
  br i1 %56, label %.loopexit9.i.i.i.i.i.i, label %57

57:                                               ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %.loopexit9.i.i.i.i.i.i unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #33
  unreachable

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %.body.i.i.i.i.i.i

64:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit30.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i
  %65 = load ptr, ptr %48, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i, label %161, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN9grpc_core11SliceBuffer9TakeFirstEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %69)
          to label %.noexc.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  %71 = load i64, ptr %51, align 8
  %72 = and i64 %71, 255
  %73 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %72, i64 %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %149, label %75

75:                                               ; preds = %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z22grpc_http_parser_parseP16grpc_http_parserRK10grpc_slicePm(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4)
          to label %76 unwind label %104

76:                                               ; preds = %75
  %77 = load i64, ptr %17, align 8, !tbaa !48
  %78 = load i64, ptr %5, align 8, !tbaa !48
  %.not.i25.i.i.i.i.i.i.i = icmp eq i64 %78, %77
  br i1 %.not.i25.i.i.i.i.i.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i.i, label %79

79:                                               ; preds = %76
  store i64 %78, ptr %17, align 8, !tbaa !48
  store i64 55, ptr %5, align 8, !tbaa !48
  %80 = trunc i64 %77 to i1
  br i1 %80, label %_ZN4absl12lts_202407226StatusD2Ev.exit26.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %79
  %82 = inttoptr i64 %77 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i.i unwind label %83

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %81
  %.pre.i.i.i.i.i.i.i = load i64, ptr %5, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i.i

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #33
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i.i: ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i.i, %76
  %.pr.i.i.i.i.i.i.i = phi i64 [ %78, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i.i ], [ %77, %76 ]
  %86 = phi i64 [ %.pre.i.i.i.i.i.i.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i.i.i.i.i.i.i ], [ %77, %76 ]
  %87 = trunc i64 %86 to i1
  br i1 %87, label %_ZN4absl12lts_202407226StatusD2Ev.exit26.i.i.i.i.i.i.i, label %88

88:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i.i
  %89 = inttoptr i64 %86 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit26.i.i.i.i.i.i.i unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit26.i.i.i.i.i.i.i: ; preds = %88, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i.i, %79
  %93 = phi i64 [ %78, %79 ], [ %.pr.i.i.i.i.i.i.i, %88 ], [ %.pr.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %108, label %95

95:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit26.i.i.i.i.i.i.i
  store i64 %93, ptr %6, align 8, !tbaa !48
  store i64 55, ptr %17, align 8, !tbaa !48
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(4560) %42, ptr noundef %6)
          to label %96 unwind label %106

96:                                               ; preds = %95
  %97 = load i64, ptr %6, align 8, !tbaa !48
  %98 = trunc i64 %97 to i1
  br i1 %98, label %.sink.split.i.i.i.i.i.i.i, label %99

99:                                               ; preds = %96
  %100 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %.sink.split.i.i.i.i.i.i.i unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #33
  unreachable

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %148

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %148

108:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit26.i.i.i.i.i.i.i
  %109 = load i32, ptr %52, align 8, !tbaa !169
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %.sink.split.i.i.i.i.i.i.i

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %7)
          to label %_ZN9grpc_core11SliceBufferC2Ev.exit.i.i.i.i.i.i.i unwind label %131

_ZN9grpc_core11SliceBufferC2Ev.exit.i.i.i.i.i.i.i: ; preds = %111
  %112 = load i64, ptr %4, align 8, !tbaa !55
  %113 = load ptr, ptr %3, align 8, !tbaa !98
  %.not.i.i28.i.i.i.i.i.i.i = icmp eq ptr %113, null
  %114 = load i64, ptr %51, align 8
  %115 = and i64 %114, 255
  %116 = select i1 %.not.i.i28.i.i.i.i.i.i.i, i64 %115, i64 %114
  %117 = icmp ult i64 %112, %116
  br i1 %117, label %118, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

118:                                              ; preds = %_ZN9grpc_core11SliceBufferC2Ev.exit.i.i.i.i.i.i.i
  invoke void @grpc_slice_split_tail(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %112)
          to label %_ZN9grpc_core5Slice5SplitEm.exit.i.i.i.i.i.i.i unwind label %133

_ZN9grpc_core5Slice5SplitEm.exit.i.i.i.i.i.i.i:   ; preds = %118
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull %8)
          to label %119 unwind label %135

119:                                              ; preds = %_ZN9grpc_core5Slice5SplitEm.exit.i.i.i.i.i.i.i
  %120 = load ptr, ptr %8, align 8, !tbaa !98
  %121 = icmp ugt ptr %120, inttoptr (i64 1 to ptr)
  br i1 %121, label %122, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

122:                                              ; preds = %119
  %123 = atomicrmw sub ptr %120, i64 1 acq_rel, align 8
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !100
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #33
  unreachable

131:                                              ; preds = %111
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core11SliceBufferD2Ev.exit29.i.i.i.i.i.i.i

133:                                              ; preds = %_ZN9grpc_core11SliceBuffer13TakeAndAppendERS0_.exit.i.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i, %118
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %144

135:                                              ; preds = %_ZN9grpc_core5Slice5SplitEm.exit.i.i.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  br label %144

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %125, %122, %119, %_ZN9grpc_core11SliceBufferC2Ev.exit.i.i.i.i.i.i.i
  %137 = load ptr, ptr %48, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  invoke void @grpc_slice_buffer_move_into(ptr noundef nonnull align 8 dereferenceable(232) %138, ptr noundef nonnull align 8 dereferenceable(232) %7)
          to label %_ZN9grpc_core11SliceBuffer13TakeAndAppendERS0_.exit.i.i.i.i.i.i.i unwind label %133

_ZN9grpc_core11SliceBuffer13TakeAndAppendERS0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %139 = load ptr, ptr %48, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull %140)
          to label %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit.i.i.i.i.i.i.i unwind label %133

_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core11SliceBuffer13TakeAndAppendERS0_.exit.i.i.i.i.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %7)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i.i.i.i.i.i unwind label %141

141:                                              ; preds = %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit.i.i.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #33
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split.i.i.i.i.i.i.i

144:                                              ; preds = %135, %133
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %7)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit29.i.i.i.i.i.i.i unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #33
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit29.i.i.i.i.i.i.i: ; preds = %144, %131
  %.pn.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %132, %131 ], [ %.pn.i.i.i.i.i.i.i, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

148:                                              ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit29.i.i.i.i.i.i.i, %106, %104
  %.pn.pn.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i.i.i, %_ZN9grpc_core11SliceBufferD2Ev.exit29.i.i.i.i.i.i.i ], [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i.i.i.i.i.i, %108, %99, %96
  %.111.ph.i.i.i.i.i.i.i = phi i32 [ 3, %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i.i.i.i.i.i ], [ 1, %99 ], [ 1, %96 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !98
  br label %149

149:                                              ; preds = %.sink.split.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %150 = phi ptr [ %70, %.noexc.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ]
  %.111.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc.i.i.i.i.i.i ], [ %.111.ph.i.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ]
  %151 = icmp ugt ptr %150, inttoptr (i64 1 to ptr)
  br i1 %151, label %152, label %_ZN9grpc_core5SliceD2Ev.exit30.i.i.i.i.i.i.i

152:                                              ; preds = %149
  %153 = atomicrmw sub ptr %150, i64 1 acq_rel, align 8
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %_ZN9grpc_core5SliceD2Ev.exit30.i.i.i.i.i.i.i

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !100
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN9grpc_core5SliceD2Ev.exit30.i.i.i.i.i.i.i unwind label %158

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #33
  unreachable

_ZN9grpc_core5SliceD2Ev.exit30.i.i.i.i.i.i.i:     ; preds = %155, %152, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.111.i.i.i.i.i.i.i, label %258 [
    i32 0, label %64
    i32 1, label %.loopexit9.i.i.i.i.i.i
    i32 3, label %161
  ], !llvm.loop !170

161:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit30.i.i.i.i.i.i.i, %64
  %162 = load i32, ptr %52, align 8, !tbaa !169
  %.not22.i.i.i.i.i.i.i = icmp eq i32 %162, 2
  br i1 %.not22.i.i.i.i.i.i.i, label %173, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %48, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %165)
          to label %.noexc3.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc3.i.i.i.i.i.i:                              ; preds = %163
  %166 = load ptr, ptr %48, align 8, !tbaa !68
  %167 = load ptr, ptr %166, align 8, !tbaa !86
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %42, i64 328
  %170 = getelementptr inbounds nuw i8, ptr %42, i64 336
  store ptr @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusE, ptr %170, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 344
  store ptr %42, ptr %171, align 8, !tbaa !109
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 352
  store i64 0, ptr %172, align 8, !tbaa !61
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %167, ptr noundef nonnull %168, ptr noundef nonnull %169, i1 noundef zeroext true, i32 noundef 1)
          to label %.loopexit9.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 4504
  %175 = load i32, ptr %174, align 8, !tbaa !171
  %176 = add i32 %175, -300
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %176, -100
  br i1 %or.cond.i.i.i.i.i.i.i, label %177, label %247

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 34, ptr %11, align 8
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.18, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %180 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %175, ptr noundef nonnull %179)
          to label %.noexc5.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc5.i.i.i.i.i.i:                              ; preds = %177
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %179 to i64
  %183 = sub i64 %181, %182
  store i64 %183, ptr %12, align 8, !tbaa !172
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %179, ptr %184, align 8, !tbaa !174
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc6.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc6.i.i.i.i.i.i:                              ; preds = %.noexc5.i.i.i.i.i.i
  %185 = load ptr, ptr %10, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i32 noundef 2, i64 %187, ptr %185, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14)
          to label %188 unwind label %238

188:                                              ; preds = %.noexc6.i.i.i.i.i.i
  %189 = load i64, ptr %17, align 8, !tbaa !48
  %190 = load i64, ptr %9, align 8, !tbaa !48
  %.not.i31.i.i.i.i.i.i.i = icmp eq i64 %190, %189
  br i1 %.not.i31.i.i.i.i.i.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit32.i.i.i.i.i.i.i, label %191

191:                                              ; preds = %188
  store i64 55, ptr %9, align 8, !tbaa !48
  %192 = trunc i64 %189 to i1
  br i1 %192, label %_ZN4absl12lts_202407226StatusD2Ev.exit33.i.i.i.i.i.i.i, label %193

193:                                              ; preds = %191
  %194 = inttoptr i64 %189 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %194)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit32_crit_edge.i.i.i.i.i.i.i unwind label %195

._ZN4absl12lts_202407226StatusaSEOS1_.exit32_crit_edge.i.i.i.i.i.i.i: ; preds = %193
  %.pre41.i.i.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit32.i.i.i.i.i.i.i

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #33
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit32.i.i.i.i.i.i.i: ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit32_crit_edge.i.i.i.i.i.i.i, %188
  %198 = phi i64 [ %190, %._ZN4absl12lts_202407226StatusaSEOS1_.exit32_crit_edge.i.i.i.i.i.i.i ], [ %189, %188 ]
  %199 = phi i64 [ %.pre41.i.i.i.i.i.i.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit32_crit_edge.i.i.i.i.i.i.i ], [ %189, %188 ]
  %200 = trunc i64 %199 to i1
  br i1 %200, label %_ZN4absl12lts_202407226StatusD2Ev.exit33.i.i.i.i.i.i.i, label %201

201:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit32.i.i.i.i.i.i.i
  %202 = inttoptr i64 %199 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit33.i.i.i.i.i.i.i unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit33.i.i.i.i.i.i.i: ; preds = %201, %_ZN4absl12lts_202407226StatusaSEOS1_.exit32.i.i.i.i.i.i.i, %191
  %206 = phi i64 [ %198, %201 ], [ %198, %_ZN4absl12lts_202407226StatusaSEOS1_.exit32.i.i.i.i.i.i.i ], [ %190, %191 ]
  %207 = load ptr, ptr %14, align 8, !tbaa !156
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !159
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit33.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %217, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %207, %_ZN4absl12lts_202407226StatusD2Ev.exit33.i.i.i.i.i.i.i ]
  %210 = load i64, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %211 = trunc i64 %210 to i1
  br i1 %211, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %213 = inttoptr i64 %210 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %213)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %212, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %217, %209
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit33.i.i.i.i.i.i.i
  %218 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %207, %_ZN4absl12lts_202407226StatusD2Ev.exit33.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %219

219:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !161
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %219, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %225 = load ptr, ptr %10, align 8, !tbaa !59
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %228 = load i64, ptr %226, align 8, !tbaa !61
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %206, ptr %15, align 8, !tbaa !48
  store i64 55, ptr %17, align 8, !tbaa !48
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker21HandshakeFailedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(4560) %42, ptr noundef %15)
          to label %230 unwind label %245

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %231 = load i64, ptr %15, align 8, !tbaa !48
  %232 = trunc i64 %231 to i1
  br i1 %232, label %.loopexit9.i.i.i.i.i.i, label %233

233:                                              ; preds = %230
  %234 = inttoptr i64 %231 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %.loopexit9.i.i.i.i.i.i unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #33
  unreachable

238:                                              ; preds = %.noexc6.i.i.i.i.i.i
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %240 = load ptr, ptr %10, align 8, !tbaa !59
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i.i: ; preds = %238
  %243 = load i64, ptr %241, align 8, !tbaa !61
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i.i.i.i.i.i

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #30
  br label %.body.i.i.i.i.i.i

247:                                              ; preds = %173
  store i64 1, ptr %16, align 8, !tbaa !48, !alias.scope !175
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker12FinishLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(4560) %42, ptr noundef %16)
          to label %248 unwind label %256

248:                                              ; preds = %247
  %249 = load i64, ptr %16, align 8, !tbaa !48
  %250 = trunc i64 %249 to i1
  br i1 %250, label %.loopexit9.i.i.i.i.i.i, label %251

251:                                              ; preds = %248
  %252 = inttoptr i64 %249 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %252)
          to label %.loopexit9.i.i.i.i.i.i unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #33
  unreachable

256:                                              ; preds = %247
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  br label %.body.i.i.i.i.i.i

258:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit30.i.i.i.i.i.i.i
  unreachable

.loopexit9.i.i.i.i.i.i:                           ; preds = %_ZN9grpc_core5SliceD2Ev.exit30.i.i.i.i.i.i.i, %251, %248, %233, %230, %.noexc3.i.i.i.i.i.i, %57, %54
  %.0.i.i.i.i.i.i.i = phi i1 [ true, %233 ], [ true, %251 ], [ false, %.noexc3.i.i.i.i.i.i ], [ true, %57 ], [ true, %54 ], [ true, %230 ], [ true, %248 ], [ true, %_ZN9grpc_core5SliceD2Ev.exit30.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %259 = load i64, ptr %17, align 8, !tbaa !48
  %260 = trunc i64 %259 to i1
  br i1 %260, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %261

261:                                              ; preds = %.loopexit9.i.i.i.i.i.i
  %262 = inttoptr i64 %259 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %262)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %261, %.loopexit9.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %266

266:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  br i1 %.0.i.i.i.i.i.i.i, label %269, label %280

269:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %271 = atomicrmw sub ptr %270, i64 1 acq_rel, align 8
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %273, label %280, !prof !42

273:                                              ; preds = %269
  %274 = load ptr, ptr %42, align 8, !tbaa !6
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 16 dereferenceable(4560) %42) #30
  br label %280

.loopexit.i.i.i.i.i.i:                            ; preds = %68
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %.noexc5.i.i.i.i.i.i, %177, %.noexc3.i.i.i.i.i.i, %163
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i, %256, %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i, %148, %62
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i.i.i.i, %148 ], [ %63, %62 ], [ %246, %245 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i.i ], [ %257, %256 ], [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.body.i.i.i.i.i unwind label %277

277:                                              ; preds = %.body.i.i.i.i.i.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #33
  unreachable

280:                                              ; preds = %273, %269, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %281 = load i64, ptr %19, align 8, !tbaa !48
  %282 = trunc i64 %281 to i1
  br i1 %282, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %283

283:                                              ; preds = %280
  %284 = inttoptr i64 %281 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %284)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %283, %280
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %18, align 8, !tbaa !6
  %288 = load i64, ptr %21, align 8, !tbaa !133
  %289 = or i64 %288, 1
  store i64 %289, ptr %21, align 8, !tbaa !133
  %290 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %291 unwind label %308

291:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %292 = load ptr, ptr %28, align 8, !tbaa !147
  br i1 %.not.i.i.i.i.i.i.i.i, label %294, label %293

293:                                              ; preds = %291
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %294 unwind label %308

294:                                              ; preds = %293, %291
  store ptr %292, ptr %26, align 8, !tbaa !146
  %295 = load i64, ptr %21, align 8, !tbaa !133
  %296 = and i64 %295, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i.i.i, label %297, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

297:                                              ; preds = %294
  %298 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !42

300:                                              ; preds = %297
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %308

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %300, %297, %294
  %301 = load i8, ptr %23, align 8, !tbaa !145, !range !46, !noundef !47
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

303:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %23, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i, label %306

306:                                              ; preds = %303
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i: ; preds = %306, %303
  %307 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %305, ptr %307, align 8, !tbaa !152
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

308:                                              ; preds = %300, %293, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #33
  unreachable

311:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %311, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %312, %311 ], [ %eh.lpad-body.i.i.i.i.i.i, %.body.i.i.i.i.i.i ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #30
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare void @_ZN9grpc_core11SliceBuffer9TakeFirstEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @_Z22grpc_http_parser_parseP16grpc_http_parserRK10grpc_slicePm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @grpc_slice_split_tail(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %8, label %.thread

.thread:                                          ; preds = %3
  %4 = load ptr, ptr %1, align 8, !tbaa !163
  store ptr %4, ptr %2, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %7, ptr %5, align 8, !tbaa !48
  store i64 55, ptr %6, align 8, !tbaa !48
  br label %"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 8
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !48
  %9 = trunc i64 %.val.pre to i1
  br i1 %9, label %"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", label %10

10:                                               ; preds = %8
  %11 = inttoptr i64 %.val.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %.thread, %8, %10
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %8, label %.thread

.thread:                                          ; preds = %3
  %4 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %4, ptr %2, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %7, ptr %5, align 8, !tbaa !48
  store i64 55, ptr %6, align 8, !tbaa !48
  br label %"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 8
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !48
  %9 = trunc i64 %.val.pre to i1
  br i1 %9, label %"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", label %10

10:                                               ; preds = %8
  %11 = inttoptr i64 %.val.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

"_ZZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %.thread, %8, %10
  ret void
}

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_http_connect_handshaker.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #25

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { cold }
attributes #36 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_128HttpConnectHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core17HandshakerFactoryE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !13, i64 0}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any p2 pointer", !12, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!19, !20, i64 16}
!23 = !{!12, !12, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_121HttpConnectHandshakerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIlE", !29, i64 0}
!29 = !{!"long", !13, i64 0}
!30 = !{!31, !12, i64 16}
!31 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !13, i64 0, !12, i64 16, !12, i64 24}
!32 = !{!31, !12, i64 24}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS18grpc_http_response", !35, i64 0, !29, i64 8, !36, i64 16, !29, i64 24, !37, i64 32, !29, i64 40, !38, i64 48}
!35 = !{!"int", !13, i64 0}
!36 = !{!"p1 _ZTS16grpc_http_header", !12, i64 0}
!37 = !{!"_ZTS30grpc_http_parser_chunked_state", !13, i64 0}
!38 = !{!"p1 omnipotent char", !12, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10HandshakerEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN9grpc_core10HandshakerE", !12, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !45, i64 16}
!44 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !13, i64 0, !45, i64 16}
!45 = !{!"bool", !13, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !29, i64 0}
!49 = !{!"_ZTSN4absl12lts_202407226StatusE", !29, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!52 = distinct !{!52, !"_ZN4absl12lts_202407228OkStatusEv"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 omnipotent char", !20, i64 0}
!55 = !{!29, !29, i64 0}
!56 = !{!38, !38, i64 0}
!57 = !{!58, !38, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!59 = !{!60, !38, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !29, i64 8, !13, i64 16}
!61 = !{!13, !13, i64 0}
!62 = !{!60, !29, i64 8}
!63 = !{!64, !38, i64 0}
!64 = !{!"_ZTS16grpc_http_header", !38, i64 0, !38, i64 8}
!65 = !{!64, !38, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !76, i64 24}
!69 = !{!"_ZTSN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE", !70, i64 0, !75, i64 16, !76, i64 24, !77, i64 32, !79, i64 64, !82, i64 296, !82, i64 328, !83, i64 360, !34, i64 4504}
!70 = !{!"_ZTSN9grpc_core10HandshakerE", !71, i64 0}
!71 = !{!"_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !72, i64 0, !73, i64 8}
!72 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!73 = !{!"_ZTSN9grpc_core8RefCountE", !74, i64 0}
!74 = !{!"_ZTSSt6atomicIlE", !28, i64 0}
!75 = !{!"_ZTSN4absl12lts_202407225MutexE", !74, i64 0}
!76 = !{!"p1 _ZTSN9grpc_core14HandshakerArgsE", !12, i64 0}
!77 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEE", !78, i64 0}
!78 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEE", !31, i64 0}
!79 = !{!"_ZTSN9grpc_core11SliceBufferE", !80, i64 0}
!80 = !{!"_ZTS17grpc_slice_buffer", !81, i64 0, !81, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !13, i64 40}
!81 = !{!"p1 _ZTS10grpc_slice", !12, i64 0}
!82 = !{!"_ZTS12grpc_closure", !13, i64 0, !12, i64 8, !12, i64 16, !13, i64 24}
!83 = !{!"_ZTS16grpc_http_parser", !84, i64 0, !85, i64 4, !13, i64 8, !29, i64 16, !29, i64 24, !13, i64 32, !29, i64 4128, !29, i64 4136}
!84 = !{!"_ZTS22grpc_http_parser_state", !13, i64 0}
!85 = !{!"_ZTS14grpc_http_type", !13, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13grpc_endpoint", !12, i64 0}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!90, !38, i64 0}
!90 = !{!"_ZTS17grpc_http_request", !38, i64 0, !38, i64 8, !91, i64 16, !29, i64 24, !36, i64 32, !29, i64 40, !38, i64 48}
!91 = !{!"_ZTS17grpc_http_version", !13, i64 0}
!92 = !{!90, !91, i64 16}
!93 = !{!90, !36, i64 32}
!94 = !{!90, !29, i64 24}
!95 = !{i64 0, i64 8, !96, i64 8, i64 24, !61}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS19grpc_slice_refcount", !12, i64 0}
!98 = !{!99, !97, i64 0}
!99 = !{!"_ZTS10grpc_slice", !97, i64 0, !13, i64 8}
!100 = !{!101, !12, i64 8}
!101 = !{!"_ZTS19grpc_slice_refcount", !102, i64 0, !12, i64 8}
!102 = !{!"_ZTSSt6atomicImE", !103, i64 0}
!103 = !{!"_ZTSSt13__atomic_baseImE", !29, i64 0}
!104 = distinct !{!104, !67}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!107 = distinct !{!107, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!108 = !{!82, !12, i64 8}
!109 = !{!82, !12, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !12, i64 0}
!112 = !{!113, !124, i64 256}
!113 = !{!"_ZTSN9grpc_core14HandshakerArgsE", !114, i64 0, !120, i64 8, !79, i64 16, !45, i64 248, !124, i64 256, !125, i64 264, !126, i64 272}
!114 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !87, i64 0}
!120 = !{!"_ZTSN9grpc_core11ChannelArgsE", !121, i64 0}
!121 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !122, i64 0}
!122 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !123, i64 0}
!123 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !12, i64 0}
!124 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !12, i64 0}
!125 = !{!"_ZTSN9grpc_core9TimestampE", !29, i64 0}
!126 = !{!"p1 _ZTS24grpc_tcp_server_acceptor", !12, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker20OnWriteDoneSchedulerEPvN4absl12lts_202407226StatusEE3$_0", !129, i64 0, !49, i64 8}
!129 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_121HttpConnectHandshakerE", !12, i64 0}
!130 = !{!131, !12, i64 24}
!131 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !13, i64 0, !12, i64 16, !12, i64 24}
!132 = !{!131, !12, i64 16}
!133 = !{!134, !29, i64 40}
!134 = !{!"_ZTSN9grpc_core7ExecCtxE", !135, i64 8, !137, i64 24, !29, i64 40, !139, i64 48, !144, i64 88}
!135 = !{!"_ZTS17grpc_closure_list", !136, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTS12grpc_closure", !12, i64 0}
!137 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !138, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTSN9grpc_core8CombinerE", !12, i64 0}
!139 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !140, i64 0}
!140 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !141, i64 0}
!141 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !142, i64 0}
!142 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !143, i64 0}
!143 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !13, i64 0, !45, i64 32}
!144 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !12, i64 0}
!145 = !{!143, !45, i64 32}
!146 = !{!144, !144, i64 0}
!147 = !{!134, !144, i64 88}
!148 = !{!149, !151, i64 8}
!149 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !150, i64 0, !151, i64 8}
!150 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!151 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !12, i64 0}
!152 = !{!151, !151, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN4absl12lts_2024072219ReleasableMutexLockE", !155, i64 0}
!155 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !12, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!159 = !{!157, !158, i64 8}
!160 = distinct !{!160, !67}
!161 = !{!157, !158, i64 16}
!162 = distinct !{!162, !67}
!163 = !{!164, !129, i64 0}
!164 = !{!"_ZTSZN9grpc_core12_GLOBAL__N_121HttpConnectHandshaker19OnReadDoneSchedulerEPvN4absl12lts_202407226StatusEE3$_0", !129, i64 0, !49, i64 8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!167 = distinct !{!167, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!168 = !{!79, !29, i64 16}
!169 = !{!69, !84, i64 360}
!170 = distinct !{!170, !67}
!171 = !{!69, !35, i64 4504}
!172 = !{!173, !29, i64 0}
!173 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !29, i64 0, !38, i64 8}
!174 = !{!173, !38, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!177 = distinct !{!177, !"_ZN4absl12lts_202407228OkStatusEv"}
