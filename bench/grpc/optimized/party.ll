; ModuleID = 'bench/grpc/original/party.ll'
source_filename = "bench/grpc/original/party.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { ptr }
%"class.grpc_core::NoDestruct.42" = type { [24 x i8] }
%"struct.std::atomic.65" = type { %"struct.std::__atomic_base.66" }
%"struct.std::__atomic_base.66" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.grpc_core::Activity::ScopedActivity" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::dump_args_detail::DumpArgs" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.RunState = type { %struct.PartyWakeup, %struct.PartyWakeup }
%struct.PartyWakeup = type { ptr, i64 }
%"class.grpc_core::dump_args_detail::DumpArgs::CustomSinkImpl" = type { %"class.grpc_core::dump_args_detail::DumpArgs::CustomSink", ptr }
%"class.grpc_core::dump_args_detail::DumpArgs::CustomSink" = type { ptr }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable.34" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.35" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.35" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.17" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [7 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.55", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.55" = type { %"struct.std::_Optional_base.56" }
%"struct.std::_Optional_base.56" = type { %"struct.std::_Optional_payload.58" }
%"struct.std::_Optional_payload.58" = type { %"struct.std::_Optional_payload.base.62", [7 x i8] }
%"struct.std::_Optional_payload.base.62" = type { %"struct.std::_Optional_payload_base.base.61" }
%"struct.std::_Optional_payload_base.base.61" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }

$_ZN9grpc_core5Party6Handle12DropActivityEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core8Activity14ScopedActivityD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgsC2IJPNS_5PartyEPNS_5ArenaEEEEPKcDpRKT_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core5PartyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core5Party6OrphanEv = comdat any

$_ZNK9grpc_core5Party18CurrentParticipantEv = comdat any

$_ZN9grpc_core5Party6WakeupEt = comdat any

$_ZThn8_N9grpc_core5Party6WakeupEt = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core5Party6Handle6WakeupEt = comdat any

$_ZN9grpc_core5Party6Handle11WakeupAsyncEt = comdat any

$_ZN9grpc_core5Party6Handle4DropEt = comdat any

$_ZNK9grpc_core5Party6Handle16ActivityDebugTagB5cxx11Et = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZTVN9grpc_core5Party11ParticipantE = comdat any

$_ZTIN9grpc_core5Party11ParticipantE = comdat any

$_ZTSN9grpc_core5Party11ParticipantE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTVN9grpc_core5Party6HandleE = comdat any

$_ZTIN9grpc_core5Party6HandleE = comdat any

$_ZTSN9grpc_core5Party6HandleE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = comdat any

$_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core5Party11ParticipantE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Party11ParticipantE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core5PartyE = unnamed_addr constant { [14 x ptr], [6 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN9grpc_core5PartyE, ptr @_ZN9grpc_core5Party6OrphanEv, ptr @_ZN9grpc_core5PartyD1Ev, ptr @_ZN9grpc_core5PartyD0Ev, ptr @_ZN9grpc_core5Party20ForceImmediateRepollEt, ptr @_ZNK9grpc_core5Party18CurrentParticipantEv, ptr @_ZN9grpc_core5Party15MakeOwningWakerEv, ptr @_ZN9grpc_core5Party18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core5Party6WakeupEt, ptr @_ZN9grpc_core5Party11WakeupAsyncEt, ptr @_ZN9grpc_core5Party4DropEt], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core5PartyE, ptr @_ZThn8_N9grpc_core5Party6WakeupEt, ptr @_ZThn8_N9grpc_core5Party11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core5Party4DropEt, ptr @_ZThn8_NK9grpc_core5Party16ActivityDebugTagB5cxx11Et] }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"%s [parts:%x]\00", align 1
@_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state = internal thread_local unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/party.cc\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"event_engine != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"party, arena\00", align 1
@_ZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Delaying addition of participant to party \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c" because it is full.\00", align 1
@_ZTVN9grpc_core5Party15SpawnSerializerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Party15SpawnSerializerE, ptr @_ZN9grpc_core5Party15SpawnSerializer22PollParticipantPromiseEv, ptr @_ZN9grpc_core5Party15SpawnSerializer7DestroyEv] }, align 8
@_ZTIN9grpc_core5Party15SpawnSerializerE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Party15SpawnSerializerE, i32 0, i32 1, ptr @_ZTIN9grpc_core5Party11ParticipantE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core5Party15SpawnSerializerE = constant [36 x i8] c"N9grpc_core5Party15SpawnSerializerE\00", align 1
@_ZTIN9grpc_core5Party11ParticipantE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Party11ParticipantE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core5Party11ParticipantE = linkonce_odr constant [32 x i8] c"N9grpc_core5Party11ParticipantE\00", comdat, align 1
@_ZTIN9grpc_core5PartyE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5PartyE, i32 0, i32 2, ptr @_ZTIN9grpc_core8ActivityE, i64 2, ptr @_ZTIN9grpc_core8WakeableE, i64 2048 }, align 8
@_ZTSN9grpc_core5PartyE = constant [19 x i8] c"N9grpc_core5PartyE\00", align 1
@_ZTIN9grpc_core8ActivityE = external constant ptr
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTVN9grpc_core5Party6HandleE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Party6HandleE, ptr @_ZN9grpc_core5Party6Handle6WakeupEt, ptr @_ZN9grpc_core5Party6Handle11WakeupAsyncEt, ptr @_ZN9grpc_core5Party6Handle4DropEt, ptr @_ZNK9grpc_core5Party6Handle16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core5Party6HandleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Party6HandleE, ptr @_ZTIN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core5Party6HandleE = linkonce_odr constant [26 x i8] c"N9grpc_core5Party6HandleE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"party_ != nullptr\00", align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@"_ZZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.28" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.28" zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.27 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/party.h\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, ptr @_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, ptr @_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE }, comdat, align 8
@_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr constant [108 x i8] c"N9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE\00", comdat, align 1
@_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE }, comdat, align 8
@_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = linkonce_odr constant [52 x i8] c"N9grpc_core16dump_args_detail8DumpArgs10CustomSinkE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.42" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.65", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_party.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core5Party11ParticipantD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core5Party11ParticipantD2Ev
@_ZN9grpc_core5PartyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core5PartyD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN9grpc_core5Party12RefIfNonZeroEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp ugt i64 %3, 1099511627775
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %5 = add i64 %.05, 1099511627776
  %6 = cmpxchg weak ptr %2, i64 %.05, i64 %5 acq_rel monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = icmp ult i64 %8, 1099511627776
  %or.cond.not = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ %7, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core5Party11Participant21MakeNonOwningWakeableEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core5Party6HandleE, i64 16), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !3
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %6
  %.0 = phi ptr [ %7, %6 ], [ %14, %11 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core5Party11ParticipantD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Party11ParticipantE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN9grpc_core5Party6Handle12DropActivityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle12DropActivityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6, !prof !24

6:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !16
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %.not.i3 = icmp eq i64 %8, 1
  br i1 %.not.i3, label %9, label %_ZN9grpc_core5Party6Handle5UnrefEv.exit

9:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32) #34
  br label %_ZN9grpc_core5Party6Handle5UnrefEv.exit

_ZN9grpc_core5Party6Handle5UnrefEv.exit:          ; preds = %6, %9
  ret void

10:                                               ; preds = %1
  %11 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 75, i64 %14, ptr %12) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core5Party15SpawnSerializer22PollParticipantPromiseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.lr.ph

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %8 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  %.not13 = icmp eq i64 %8, 0
  br i1 %.not13, label %._crit_edge.sink.split, label %9

9:                                                ; preds = %5
  %.0.i.i6.i = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store atomic i64 %8, ptr %6 release, align 8
  store ptr %11, ptr %2, align 8, !tbaa !30
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.pr22 = phi ptr [ %11, %9 ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit8
  %14 = phi ptr [ %.pr22, %.lr.ph ], [ %22, %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit8 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = load atomic i64, ptr %12 monotonic, align 8
  %.0.i.i.i2 = inttoptr i64 %19 to ptr
  %20 = load atomic i64, ptr %.0.i.i.i2 acquire, align 8
  %.not14 = icmp eq i64 %20, 0
  br i1 %.not14, label %._crit_edge.sink.split, label %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit8

_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit8: ; preds = %18
  %.0.i.i6.i3 = inttoptr i64 %20 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store atomic i64 %20, ptr %12 release, align 8
  store ptr %22, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !41

._crit_edge.sink.split:                           ; preds = %18, %5
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit8, %._crit_edge.sink.split, %9
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party15SpawnSerializer7DestroyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.0.i.i.i13 = inttoptr i64 %10 to ptr
  %11 = load atomic i64, ptr %.0.i.i.i13 acquire, align 8
  %.not714 = icmp eq i64 %11, 0
  br i1 %.not714, label %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit.thread, label %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit

_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit: ; preds = %8, %15
  %12 = phi i64 [ %20, %15 ], [ %11, %8 ]
  %.0.i.i6.i = inttoptr i64 %12 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store atomic i64 %12, ptr %9 release, align 8
  %.not5 = icmp eq ptr %14, null
  br i1 %.not5, label %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit.thread, label %15

15:                                               ; preds = %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit
  %16 = load ptr, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %19 = load atomic i64, ptr %9 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %19 to ptr
  %20 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  %.not7 = icmp eq i64 %20, 0
  br i1 %.not7, label %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit.thread, label %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit

_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit.thread: ; preds = %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit, %15, %8
  %21 = load atomic i64, ptr %9 monotonic, align 8
  %.0.i.i.i5.i.i = inttoptr i64 %21 to ptr
  %22 = load atomic i64, ptr %.0.i.i.i5.i.i acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EED2Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit.thread, %.lr.ph.i.i
  %24 = phi i64 [ %26, %.lr.ph.i.i ], [ %22, %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit.thread ]
  store atomic i64 %24, ptr %9 release, align 8
  %25 = load atomic i64, ptr %9 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = load atomic i64, ptr %.0.i.i.i.i.i acquire, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EED2Ev.exit.i: ; preds = %.lr.ph.i.i, %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Party11ParticipantE, i64 16), ptr %0, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN9grpc_core5Party15SpawnSerializerD2Ev.exit, label %30

30:                                               ; preds = %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EED2Ev.exit.i
  invoke void @_ZN9grpc_core5Party6Handle12DropActivityEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN9grpc_core5Party15SpawnSerializerD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

_ZN9grpc_core5Party15SpawnSerializerD2Ev.exit:    ; preds = %_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EED2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core5PartyD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN9grpc_core5PartyE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core5PartyE, i64 128), ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, !prof !24

8:                                                ; preds = %5
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core5PartyD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN9grpc_core5PartyD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #34
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core5Party27CancelRemainingParticipantsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = and i64 %4, 4294901760
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.thread.i, label %10

_ZN9grpc_core8Activity7currentEv.exit.thread.i:   ; preds = %7
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %2, align 8, !tbaa !48
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit

10:                                               ; preds = %7
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %12, ptr %2, align 8, !tbaa !48
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.thread.i, %10
  %13 = phi ptr [ %8, %_ZN9grpc_core8Activity7currentEv.exit.thread.i ], [ %11, %10 ]
  store ptr %0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %15, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit, %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit
  %.023 = phi i64 [ %4, %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit ], [ %40, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit ]
  %.012 = phi i64 [ 0, %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit ], [ %.2, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit ]
  br label %22

20:                                               ; preds = %33
  %21 = icmp eq i64 %.2, 0
  br i1 %21, label %41, label %35

22:                                               ; preds = %19, %33
  %.029 = phi i64 [ 0, %19 ], [ %34, %33 ]
  %.128 = phi i64 [ %.012, %19 ], [ %.2, %33 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.029
  %24 = atomicrmw xchg ptr %23, i64 0 acquire, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %33, label %25

25:                                               ; preds = %22
  %.0.i.i = inttoptr i64 %24 to ptr
  %26 = shl nuw nsw i64 65536, %.029
  %27 = or i64 %26, %.128
  %28 = load ptr, ptr %.0.i.i, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i)
          to label %33 unwind label %31

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !50
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %32

33:                                               ; preds = %25, %22
  %.2 = phi i64 [ %27, %25 ], [ %.128, %22 ]
  %34 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %34, 16
  br i1 %exitcond.not, label %20, label %22, !llvm.loop !51

35:                                               ; preds = %20
  %36 = xor i64 %.2, -1
  %37 = and i64 %.023, %36
  %38 = cmpxchg weak ptr %3, i64 %.023, i64 %37 acq_rel acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %41, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit: ; preds = %35
  %40 = extractvalue { i64, i1 } %38, 0
  br label %19, !llvm.loop !52

41:                                               ; preds = %35, %20
  store ptr %17, ptr %16, align 8, !tbaa !50
  %42 = load ptr, ptr %2, align 8, !tbaa !48
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, label %43

43:                                               ; preds = %41
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #33
  unreachable

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %41, %43
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %42, ptr %47, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %1, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %4 unwind label %6

4:                                                ; preds = %1, %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %2, ptr %5, align 8, !tbaa !46
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i16 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  store ptr %5, ptr %4, align 8, !tbaa !56, !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %9, align 8, !tbaa !57, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.insert.ext.i.i.i.i = zext i16 %2 to i64
  %11 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %11, ptr %10, align 8, !tbaa !56, !noalias !53
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %12, align 8, !tbaa !57, !noalias !53
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.2, i64 13, ptr nonnull %4, i64 2)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !56
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !56
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: uwtable
define void @_ZThn8_NK9grpc_core5Party16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  %7 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !noalias !59
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %6), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  store ptr %5, ptr %4, align 8, !tbaa !56, !noalias !62
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %10, align 8, !tbaa !57, !noalias !62
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i16 %2 to i64
  %12 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %12, ptr %11, align 8, !tbaa !56, !noalias !62
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %13, align 8, !tbaa !57, !noalias !62
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.2, i64 13, ptr nonnull %4, i64 2)
          to label %14 unwind label %20

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  %15 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !59
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !56, !noalias !59
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #34
  br label %_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et.exit

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !59
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !56, !noalias !59
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  resume { ptr, i32 } %21

_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core5Party15MakeOwningWakerEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Waker") align 8 captures(none) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = atomicrmw add ptr %3, i64 1099511627776 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !65
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = trunc i32 %9 to i16
  store ptr %5, ptr %0, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %10, ptr %11, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party18MakeNonOwningWakerEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Waker") align 8 captures(none) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !65
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core5Party6HandleE, i64 16), ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %16, align 8, !tbaa !16
  store ptr %13, ptr %9, align 8, !tbaa !3
  br label %_ZN9grpc_core5Party11Participant21MakeNonOwningWakeableEPS0_.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %.pre = load i8, ptr %4, align 8, !tbaa !65
  br label %_ZN9grpc_core5Party11Participant21MakeNonOwningWakeableEPS0_.exit

_ZN9grpc_core5Party11Participant21MakeNonOwningWakeableEPS0_.exit: ; preds = %12, %17
  %21 = phi i8 [ %5, %12 ], [ %.pre, %17 ]
  %.0.i = phi ptr [ %13, %12 ], [ %20, %17 ]
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = trunc i32 %23 to i16
  store ptr %.0.i, ptr %0, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %24, ptr %25, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core5Party20ForceImmediateRepollEt(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, i16 noundef zeroext %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %4 = load i16, ptr %3, align 2, !tbaa !73
  %5 = or i16 %4, %1
  store i16 %5, ptr %3, align 2, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party17RunLockedAndUnrefEPS0_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.grpc_core::dump_args_detail::DumpArgs", align 8
  %7 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %8 = alloca %struct.RunState, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %63, label %11, !prof !76

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !77
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = atomicrmw sub ptr %16, i64 1099511627776 acq_rel, align 8
  %18 = and i64 %17, -1099511627776
  %19 = icmp eq i64 %18, 1099511627776
  br i1 %19, label %20, label %_ZN9grpc_core5Party5UnrefEv.exit

20:                                               ; preds = %14
  tail call void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZN9grpc_core5Party5UnrefEv.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = atomicrmw sub ptr %27, i64 1099511627776 acq_rel, align 8
  %29 = and i64 %28, -1099511627776
  %30 = icmp eq i64 %29, 1099511627776
  br i1 %30, label %31, label %_ZN9grpc_core5Party5UnrefEv.exit

31:                                               ; preds = %25
  tail call void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZN9grpc_core5Party5UnrefEv.exit

32:                                               ; preds = %21
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %62, label %33

33:                                               ; preds = %32
  %.sroa.2.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..0.1.sroa_idx.i.i, align 8, !tbaa !83
  store ptr %0, ptr %22, align 8, !tbaa !23
  store i64 %1, ptr %.sroa.2.0..0.1.sroa_idx.i.i, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !84
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %41, label %.critedge29, !prof !24

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3, i32 noundef 296, i64 23, ptr nonnull @.str.4) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 2, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJPNS_5PartyEPNS_5ArenaEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %46

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %48

.critedge:                                        ; preds = %42
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %58

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #36
  br label %50

50:                                               ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

.critedge29:                                      ; preds = %33
  store ptr %23, ptr %7, align 16, !tbaa !23
  %.sroa.5.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx38, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party17RunLockedAndUnrefEPS4_mE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %51, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %52, align 16, !tbaa !88
  %53 = load ptr, ptr %40, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %7)
          to label %56 unwind label %59

56:                                               ; preds = %.critedge29
  %57 = load ptr, ptr %52, align 16, !tbaa !88
  call void %57(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9grpc_core5Party5UnrefEv.exit

58:                                               ; preds = %44, %50
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  unreachable

59:                                               ; preds = %.critedge29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %52, align 16, !tbaa !88
  call void %61(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %60

62:                                               ; preds = %32
  store ptr %0, ptr %22, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  br label %_ZN9grpc_core5Party5UnrefEv.exit

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %64, align 8, !tbaa !89
  store ptr %8, ptr %9, align 8, !tbaa !74
  %.sroa.2.0..0.1.sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ %.sroa.2.0.copyload.i.i33, %65 ], [ %1, %63 ]
  %67 = phi ptr [ %.sroa.0.0.copyload.i.i31, %65 ], [ %0, %63 ]
  call void @_ZN9grpc_core5Party16RunPartyAndUnrefEm(ptr noundef nonnull align 8 dereferenceable(168) %67, i64 noundef %66)
  %.sroa.0.0.copyload.i.i31 = load ptr, ptr %64, align 8, !tbaa !23
  %.sroa.2.0.copyload.i.i33 = load i64, ptr %.sroa.2.0..0.1.sroa_idx.i.i32, align 8, !tbaa !83
  store ptr null, ptr %64, align 8, !tbaa !23
  store ptr %.sroa.0.0.copyload.i.i31, ptr %8, align 8, !tbaa !23
  store i64 %.sroa.2.0.copyload.i.i33, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !83
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i31, null
  br i1 %.not.i, label %_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN8RunState3RunEv.exit, label %65, !llvm.loop !90

_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN8RunState3RunEv.exit: ; preds = %65
  store ptr null, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9grpc_core5Party5UnrefEv.exit

_ZN9grpc_core5Party5UnrefEv.exit:                 ; preds = %31, %25, %20, %14, %_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN8RunState3RunEv.exit, %62, %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #16

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = alloca %"class.grpc_core::dump_args_detail::DumpArgs::CustomSinkImpl", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !93
  call void @_ZNK9grpc_core16dump_args_detail8DumpArgs9StringifyERNS1_10CustomSinkE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJPNS_5PartyEPNS_5ArenaEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable.34", align 16
  %6 = alloca %"class.absl::lts_20240722::AnyInvocable.34", align 16
  store ptr %1, ptr %0, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = ptrtoint ptr %2 to i64
  store i64 %8, ptr %6, align 16, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %10, align 16, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 16 dereferenceable(32) %6)
          to label %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i.i.i unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %10, align 16, !tbaa !106
  call void %14(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i.i = load ptr, ptr %10, align 16, !tbaa !106
  call void %.pre.i.i.i(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %5, align 16, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %17, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %18, align 16, !tbaa !106
  %19 = load ptr, ptr %11, align 8, !tbaa !107
  %20 = load ptr, ptr %15, align 8, !tbaa !108
  %.not.i.i.i.i.i5 = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i5, label %26, label %21

21:                                               ; preds = %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !109
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %23, align 8, !tbaa !104
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %18, align 16, !tbaa !106
  store ptr null, ptr %17, align 8, !tbaa !104
  %24 = load ptr, ptr %11, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %11, align 8, !tbaa !107
  br label %30

26:                                               ; preds = %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i.i.i
  invoke void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %19, ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i.i.i6 unwind label %27

._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i.i.i6: ; preds = %26
  %.pre.i.i.i7 = load ptr, ptr %18, align 16, !tbaa !106
  br label %30

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %18, align 16, !tbaa !106
  call void %29(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

30:                                               ; preds = %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i.i.i6, %21
  %31 = phi ptr [ %.pre.i.i.i7, %._ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_.exit_crit_edge.i.i.i6 ], [ @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %21 ]
  call void %31(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %27, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %28, %27 ]
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #36
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !106
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i) #36
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #34
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: uwtable
define void @_ZN9grpc_core5Party16RunPartyAndUnrefEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ScopedTimeCache", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.thread.i, label %6

_ZN9grpc_core8Activity7currentEv.exit.thread.i:   ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  br label %9

6:                                                ; preds = %2
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %9

9:                                                ; preds = %6, %_ZN9grpc_core8Activity7currentEv.exit.thread.i
  %.sroa.044.0 = phi ptr [ %5, %_ZN9grpc_core8Activity7currentEv.exit.thread.i ], [ %8, %6 ]
  %10 = phi ptr [ %4, %_ZN9grpc_core8Activity7currentEv.exit.thread.i ], [ %7, %6 ]
  store ptr %0, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %12, ptr %13, align 8, !tbaa !50
  %15 = or i64 %1, 34359738368
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i, label %19

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i: ; preds = %9
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  store ptr %18, ptr %16, align 8, !tbaa !114
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit

19:                                               ; preds = %9
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  %20 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  store ptr %21, ptr %16, align 8, !tbaa !114
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit unwind label %42

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit:          ; preds = %.noexc, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i
  %22 = phi ptr [ %17, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i ], [ %20, %.noexc ]
  store ptr %3, ptr %22, align 8, !tbaa !112
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %23, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i16, ptr %24, align 2, !tbaa !73
  br label %28

28:                                               ; preds = %_ZN9grpc_core5Party11PartyIsOverEv.exit, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit
  %29 = phi i16 [ %.pre, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit ], [ %86, %_ZN9grpc_core5Party11PartyIsOverEv.exit ]
  %.0 = phi i64 [ %15, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit ], [ %81, %_ZN9grpc_core5Party11PartyIsOverEv.exit ]
  %.not71 = icmp eq i16 %29, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %57
  %30 = load i16, ptr %24, align 2, !tbaa !73
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

.lr.ph:                                           ; preds = %28, %.loopexit
  %31 = phi i16 [ %30, %.loopexit ], [ %29, %28 ]
  %.02572 = phi i64 [ %.227, %.loopexit ], [ 4294901760, %28 ]
  store i16 0, ptr %24, align 2, !tbaa !84
  br label %32

32:                                               ; preds = %.lr.ph, %57
  %.12670 = phi i64 [ %.02572, %.lr.ph ], [ %.227, %57 ]
  %.02869 = phi i16 [ %31, %.lr.ph ], [ %38, %57 ]
  %33 = sub i16 0, %.02869
  %34 = and i16 %.02869, %33
  %35 = zext i16 %34 to i64
  %36 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 false)
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = xor i16 %34, %.02869
  %39 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %36
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %57, label %44, !prof !24, !llvm.loop !121

42:                                               ; preds = %.noexc, %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %99

44:                                               ; preds = %32
  %.0.i.i = inttoptr i64 %40 to ptr
  %45 = trunc nuw nsw i64 %36 to i8
  store i8 %45, ptr %26, align 8, !tbaa !65
  %46 = load ptr, ptr %.0.i.i, align 8, !tbaa !9
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i)
          to label %49 unwind label %55

49:                                               ; preds = %44
  br i1 %48, label %50, label %57

50:                                               ; preds = %49
  store atomic i64 0, ptr %39 monotonic, align 8
  %51 = shl i32 65536, %37
  %52 = zext i32 %51 to i64
  %53 = xor i64 %52, -1
  %54 = and i64 %.12670, %53
  br label %57

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %87

57:                                               ; preds = %49, %50, %32
  %.227 = phi i64 [ %.12670, %32 ], [ %54, %50 ], [ %.12670, %49 ]
  %.not30 = icmp eq i16 %34, %.02869
  br i1 %.not30, label %.loopexit, label %32

._crit_edge:                                      ; preds = %.loopexit, %28
  %.025.lcssa = phi i64 [ 4294901760, %28 ], [ %.227, %.loopexit ]
  store i8 -1, ptr %26, align 8, !tbaa !65
  %58 = or i64 %.025.lcssa, -1099511627776
  %59 = and i64 %58, %.0
  %60 = add i64 %59, -1099511627776
  %61 = cmpxchg weak ptr %27, i64 %.0, i64 %60 acq_rel acquire, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %64, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.preheader

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.preheader: ; preds = %._crit_edge
  %63 = or i64 %.025.lcssa, -1065151889408
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

64:                                               ; preds = %._crit_edge
  %65 = and i64 %.0, -1099511627776
  %66 = icmp eq i64 %65, 1099511627776
  br i1 %66, label %67, label %_ZN9grpc_core5Party11PartyIsOverEv.exit.thread

67:                                               ; preds = %64
  invoke void @_ZN9grpc_core5Party27CancelRemainingParticipantsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %.noexc36 unwind label %79

.noexc36:                                         ; preds = %67
  %68 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr null, ptr %11, align 8, !tbaa !44
  %69 = load ptr, ptr %0, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(168) %0) #36
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN9grpc_core5Party11PartyIsOverEv.exit.thread, label %72

72:                                               ; preds = %.noexc36
  %73 = atomicrmw sub ptr %68, i64 1 acq_rel, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %_ZN9grpc_core5Party11PartyIsOverEv.exit.thread, !prof !24

75:                                               ; preds = %72
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %_ZN9grpc_core5Party11PartyIsOverEv.exit.thread unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #33
  unreachable

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %87

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.preheader, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit
  %.pn63 = phi { i64, i1 } [ %82, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ], [ %61, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.preheader ]
  %.2 = extractvalue { i64, i1 } %.pn63, 0
  %81 = and i64 %.2, %63
  %82 = cmpxchg weak ptr %27, i64 %.2, i64 %81 seq_cst seq_cst, align 8
  %83 = extractvalue { i64, i1 } %82, 1
  br i1 %83, label %_ZN9grpc_core5Party11PartyIsOverEv.exit, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit, !llvm.loop !122

_ZN9grpc_core5Party11PartyIsOverEv.exit:          ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit
  %84 = load i16, ptr %24, align 2, !tbaa !73
  %85 = trunc i64 %.2 to i16
  %86 = or i16 %84, %85
  store i16 %86, ptr %24, align 2, !tbaa !73
  br label %28, !llvm.loop !123

87:                                               ; preds = %79, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %80, %79 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %3, align 8, !tbaa !9
  %88 = load ptr, ptr %16, align 8, !tbaa !114
  br i1 %.not.i.i.i, label %_ZN9grpc_core9Timestamp12ScopedSourceD2Ev.exit, label %89

89:                                               ; preds = %87
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZN9grpc_core9Timestamp12ScopedSourceD2Ev.exit

_ZN9grpc_core9Timestamp12ScopedSourceD2Ev.exit:   ; preds = %87, %89
  %90 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %88, ptr %90, align 8, !tbaa !112
  br label %99

_ZN9grpc_core5Party11PartyIsOverEv.exit.thread:   ; preds = %64, %.noexc36, %72, %75
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %3, align 8, !tbaa !9
  %91 = load ptr, ptr %16, align 8, !tbaa !114
  br i1 %.not.i.i.i, label %_ZN9grpc_core9Timestamp12ScopedSourceD2Ev.exit39, label %92

92:                                               ; preds = %_ZN9grpc_core5Party11PartyIsOverEv.exit.thread
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZN9grpc_core9Timestamp12ScopedSourceD2Ev.exit39

_ZN9grpc_core9Timestamp12ScopedSourceD2Ev.exit39: ; preds = %_ZN9grpc_core5Party11PartyIsOverEv.exit.thread, %92
  %93 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %91, ptr %93, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %14, ptr %13, align 8, !tbaa !50
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, label %94

94:                                               ; preds = %_ZN9grpc_core9Timestamp12ScopedSourceD2Ev.exit39
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #33
  unreachable

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %_ZN9grpc_core9Timestamp12ScopedSourceD2Ev.exit39, %94
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %.sroa.044.0, ptr %98, align 8, !tbaa !46
  ret void

99:                                               ; preds = %_ZN9grpc_core9Timestamp12ScopedSourceD2Ev.exit, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9grpc_core9Timestamp12ScopedSourceD2Ev.exit ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %14, ptr %13, align 8, !tbaa !50
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit42, label %100

100:                                              ; preds = %99
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit42 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #33
  unreachable

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit42: ; preds = %99, %100
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %.sroa.044.0, ptr %104, align 8, !tbaa !46
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5Party27CancelRemainingParticipantsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr null, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(168) %0) #36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, !prof !24

10:                                               ; preds = %7
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit: ; preds = %1, %7, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN9grpc_core5Party18NextAllocationMaskEm(i64 noundef %0) local_unnamed_addr #21 align 2 {
  %.neg = add i64 %0, 1
  %2 = xor i64 %0, -1
  %3 = and i64 %.neg, %2
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1, 65) i64 @_ZN9grpc_core5Party14AddParticipantEPNS0_11ParticipantE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = lshr i64 %4, 16
  %6 = and i64 %5, 65535
  %.neg.i53 = add nuw nsw i64 %6, 1
  %7 = xor i64 %6, -1
  %8 = and i64 %.neg.i53, %7
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN9grpc_core5Party15WakeupFromStateILb1EEEvmt.exit, label %.lr.ph.preheader, !prof !124

.lr.ph.preheader:                                 ; preds = %2
  %11 = or i64 %.neg.i53, %6
  %12 = shl nuw nsw i64 %11, 16
  %13 = or i64 %12, %4
  %14 = add i64 %13, 1099511627776
  %15 = cmpxchg weak ptr %3, i64 %4, i64 %14 acq_rel acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.lr.ph._crit_edge, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

.lr.ph:                                           ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit
  %17 = or i64 %.neg.i, %26
  %18 = shl nuw nsw i64 %17, 16
  %19 = or i64 %18, %24
  %20 = add i64 %19, 1099511627776
  %21 = cmpxchg weak ptr %3, i64 %24, i64 %20 acq_rel acquire, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %.lr.ph._crit_edge, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi { i64, i1 } [ %21, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = lshr i64 %24, 16
  %26 = and i64 %25, 65535
  %.neg.i = add nuw nsw i64 %26, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %.neg.i, %27
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN9grpc_core5Party15WakeupFromStateILb1EEEvmt.exit, label %.lr.ph, !prof !125

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa69 = phi i64 [ %8, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.lcssa = phi i64 [ %14, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa69, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = ptrtoint ptr %1 to i64
  store atomic i64 %34, ptr %33 release, align 8
  %35 = trunc i64 %.lcssa69 to i16
  %36 = and i64 %.lcssa69, 65535
  br label %37

37:                                               ; preds = %.thread, %.lr.ph._crit_edge
  %.029 = phi i64 [ %.lcssa, %.lr.ph._crit_edge ], [ %.2, %.thread ]
  %38 = and i64 %.029, 34359738368
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %37
  %40 = or i64 %.029, %36
  %41 = add i64 %40, -1099511627776
  %42 = cmpxchg weak ptr %3, i64 %.029, i64 %41 release monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %_ZN9grpc_core5Party15WakeupFromStateILb1EEEvmt.exit, label %.thread

44:                                               ; preds = %37
  %45 = or disjoint i64 %.029, 34359738368
  %46 = cmpxchg weak ptr %3, i64 %.029, i64 %45 acq_rel acquire, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %50 = load i16, ptr %49, align 2, !tbaa !73
  %51 = or i16 %50, %35
  store i16 %51, ptr %49, align 2, !tbaa !73
  tail call void @_ZN9grpc_core5Party17RunLockedAndUnrefEPS0_m(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %.029)
  br label %_ZN9grpc_core5Party15WakeupFromStateILb1EEEvmt.exit

.thread:                                          ; preds = %44, %39
  %.pn = phi { i64, i1 } [ %42, %39 ], [ %46, %44 ]
  %.2 = extractvalue { i64, i1 } %.pn, 0
  br label %37, !llvm.loop !126

_ZN9grpc_core5Party15WakeupFromStateILb1EEEvmt.exit: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit, %39, %2, %48
  %.0 = phi i64 [ -1, %2 ], [ %31, %48 ], [ %31, %39 ], [ -1, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = lshr i64 %7, 16
  %9 = and i64 %8, 65535
  %.neg.i53.i = add nuw nsw i64 %9, 1
  %10 = xor i64 %9, -1
  %11 = and i64 %.neg.i53.i, %10
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit21, label %.lr.ph.i.preheader, !prof !124

.lr.ph.i.preheader:                               ; preds = %2
  %14 = or i64 %9, %.neg.i53.i
  %15 = shl nuw nsw i64 %14, 16
  %16 = or i64 %15, %7
  %17 = add i64 %16, 1099511627776
  %18 = cmpxchg weak ptr %6, i64 %7, i64 %17 acq_rel acquire, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %.lr.ph.i._crit_edge, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

.lr.ph.i:                                         ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i
  %20 = or i64 %29, %.neg.i.i
  %21 = shl nuw nsw i64 %20, 16
  %22 = or i64 %21, %27
  %23 = add i64 %22, 1099511627776
  %24 = cmpxchg weak ptr %6, i64 %27, i64 %23 acq_rel acquire, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %.lr.ph.i._crit_edge, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %26 = phi { i64, i1 } [ %24, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = lshr i64 %27, 16
  %29 = and i64 %28, 65535
  %.neg.i.i = add nuw nsw i64 %29, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %.neg.i.i, %30
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit21, label %.lr.ph.i, !prof !125

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.pre-phi = phi i64 [ %12, %.lr.ph.i.preheader ], [ %32, %.lr.ph.i ]
  %.lcssa24 = phi i64 [ %11, %.lr.ph.i.preheader ], [ %31, %.lr.ph.i ]
  %.lcssa = phi i64 [ %17, %.lr.ph.i.preheader ], [ %23, %.lr.ph.i ]
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = ptrtoint ptr %1 to i64
  store atomic i64 %37, ptr %36 release, align 8
  %38 = trunc i64 %.lcssa24 to i16
  br label %39

39:                                               ; preds = %.thread.i, %.lr.ph.i._crit_edge
  %.029.i = phi i64 [ %.lcssa, %.lr.ph.i._crit_edge ], [ %.2.i, %.thread.i ]
  %40 = and i64 %.029.i, 34359738368
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %46, label %41

41:                                               ; preds = %39
  %42 = or i64 %.029.i, %.pre-phi
  %43 = add i64 %42, -1099511627776
  %44 = cmpxchg weak ptr %6, i64 %.029.i, i64 %43 release monotonic, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZN9grpc_core5Party14AddParticipantEPNS0_11ParticipantE.exit, label %.thread.i

46:                                               ; preds = %39
  %47 = or disjoint i64 %.029.i, 34359738368
  %48 = cmpxchg weak ptr %6, i64 %.029.i, i64 %47 acq_rel acquire, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %50, label %.thread.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %52 = load i16, ptr %51, align 2, !tbaa !73
  %53 = or i16 %52, %38
  store i16 %53, ptr %51, align 2, !tbaa !73
  tail call void @_ZN9grpc_core5Party17RunLockedAndUnrefEPS0_m(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %.029.i)
  br label %_ZN9grpc_core5Party14AddParticipantEPNS0_11ParticipantE.exit

.thread.i:                                        ; preds = %46, %41
  %.pn.i = phi { i64, i1 } [ %44, %41 ], [ %48, %46 ]
  %.2.i = extractvalue { i64, i1 } %.pn.i, 0
  br label %39, !llvm.loop !126

.loopexit21:                                      ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %2
  %54 = atomicrmw add ptr %6, i64 1099511627776 monotonic, align 8
  %55 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %.critedge27, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !76

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %.loopexit21
  %57 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEENK3$_1clEvE4site", i32 noundef %55)
  br i1 %57, label %.preheader, label %.critedge27

.critedge27:                                      ; preds = %.preheader, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit, %.loopexit21, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !84
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  store ptr %0, ptr %5, align 16, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS4_11ParticipantEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %65, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %66, align 16, !tbaa !88
  %67 = load ptr, ptr %64, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %5)
          to label %82 unwind label %84

.preheader:                                       ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  %70 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+01)
  br i1 %70, label %71, label %.critedge27

71:                                               ; preds = %.preheader
  %72 = load atomic i32, ptr @_ZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 474) #35
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %74 unwind label %77

74:                                               ; preds = %71
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 42, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit unwind label %77

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit: ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !23
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core5PartyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %79

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 20, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %79

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge27, !llvm.loop !127

77:                                               ; preds = %74, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %76, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

82:                                               ; preds = %.critedge27
  %83 = load ptr, ptr %66, align 16, !tbaa !88
  call void %83(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #36
  br label %_ZN9grpc_core5Party14AddParticipantEPNS0_11ParticipantE.exit

_ZN9grpc_core5Party14AddParticipantEPNS0_11ParticipantE.exit: ; preds = %41, %50, %82
  ret void

84:                                               ; preds = %.critedge27
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %66, align 16, !tbaa !88
  call void %86(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #36
  br label %87

87:                                               ; preds = %84, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %85, %84 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core5PartyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = zext i16 %1 to i64
  br label %7

7:                                                ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit6, %2
  %.0 = phi i64 [ %5, %2 ], [ %.1, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit6 ]
  %8 = and i64 %.0, 34359738368
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = or disjoint i64 %.0, 34359738368
  %12 = cmpxchg weak ptr %4, i64 %.0, i64 %11 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit6

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %16 = load i16, ptr %15, align 2, !tbaa !73
  %17 = or i16 %16, %1
  store i16 %17, ptr %15, align 2, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !84
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  store ptr %0, ptr %3, align 16, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %26, align 16, !tbaa !88
  %27 = load ptr, ptr %24, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %3)
          to label %30 unwind label %32

30:                                               ; preds = %14
  %31 = load ptr, ptr %26, align 16, !tbaa !88
  call void %31(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #36
  br label %.loopexit

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %26, align 16, !tbaa !88
  call void %34(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #36
  resume { ptr, i32 } %33

35:                                               ; preds = %7
  %36 = or i64 %.0, %6
  %37 = add i64 %36, -1099511627776
  %38 = cmpxchg weak ptr %4, i64 %.0, i64 %37 acq_rel acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %.loopexit, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit6

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit6: ; preds = %35, %10
  %.pn = phi { i64, i1 } [ %12, %10 ], [ %38, %35 ]
  %.1 = extractvalue { i64, i1 } %.pn, 0
  br label %7, !llvm.loop !130

.loopexit:                                        ; preds = %35, %30
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N9grpc_core5Party11WakeupAsyncEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = zext i16 %1 to i64
  br label %8

8:                                                ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit6.i, %2
  %.0.i = phi i64 [ %6, %2 ], [ %.1.i, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit6.i ]
  %9 = and i64 %.0.i, 34359738368
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = or disjoint i64 %.0.i, 34359738368
  %13 = cmpxchg weak ptr %5, i64 %.0.i, i64 %12 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %15, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit6.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %17 = load i16, ptr %16, align 2, !tbaa !73
  %18 = or i16 %17, %1
  store i16 %18, ptr %16, align 2, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !84
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  store ptr %4, ptr %3, align 16, !tbaa !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %26, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %27, align 16, !tbaa !88
  %28 = load ptr, ptr %25, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %3)
          to label %31 unwind label %33

31:                                               ; preds = %15
  %32 = load ptr, ptr %27, align 16, !tbaa !88
  call void %32(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #36
  br label %_ZN9grpc_core5Party11WakeupAsyncEt.exit

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %27, align 16, !tbaa !88
  call void %35(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #36
  resume { ptr, i32 } %34

36:                                               ; preds = %8
  %37 = or i64 %.0.i, %7
  %38 = add i64 %37, -1099511627776
  %39 = cmpxchg weak ptr %5, i64 %.0.i, i64 %38 acq_rel acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %_ZN9grpc_core5Party11WakeupAsyncEt.exit, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit6.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit6.i: ; preds = %36, %11
  %.pn.i = phi { i64, i1 } [ %13, %11 ], [ %39, %36 ]
  %.1.i = extractvalue { i64, i1 } %.pn.i, 0
  br label %8, !llvm.loop !130

_ZN9grpc_core5Party11WakeupAsyncEt.exit:          ; preds = %36, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party4DropEt(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw sub ptr %3, i64 1099511627776 acq_rel, align 8
  %5 = and i64 %4, -1099511627776
  %6 = icmp eq i64 %5, 1099511627776
  br i1 %6, label %7, label %_ZN9grpc_core5Party5UnrefEv.exit

7:                                                ; preds = %2
  tail call void @_ZN9grpc_core5Party27CancelRemainingParticipantsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr null, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(168) %0) #36
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN9grpc_core5Party5UnrefEv.exit, label %13

13:                                               ; preds = %7
  %14 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core5Party5UnrefEv.exit, !prof !24

16:                                               ; preds = %13
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZN9grpc_core5Party5UnrefEv.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #33
  unreachable

_ZN9grpc_core5Party5UnrefEv.exit:                 ; preds = %16, %13, %7, %2
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N9grpc_core5Party4DropEt(ptr noundef %0, i16 zeroext %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1099511627776 acq_rel, align 8
  %5 = and i64 %4, -1099511627776
  %6 = icmp eq i64 %5, 1099511627776
  br i1 %6, label %7, label %_ZN9grpc_core5Party4DropEt.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9grpc_core5Party27CancelRemainingParticipantsEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr null, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(168) %8) #36
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core5Party4DropEt.exit, label %14

14:                                               ; preds = %7
  %15 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core5Party4DropEt.exit, !prof !24

17:                                               ; preds = %14
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZN9grpc_core5Party4DropEt.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZN9grpc_core5Party4DropEt.exit:                  ; preds = %2, %7, %14, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6OrphanEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 6, ptr nonnull @.str.26, ptr nonnull @.str.27, i32 324) #38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core5Party18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !65
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

declare void @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core5Party6WakeupEt(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity7currentEv.exit

_ZN9grpc_core8Activity7currentEv.exit:            ; preds = %2, %3
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %28

7:                                                ; preds = %_ZN9grpc_core8Activity7currentEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i16, ptr %8, align 2, !tbaa !73
  %10 = or i16 %9, %1
  store i16 %10, ptr %8, align 2, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = atomicrmw sub ptr %11, i64 1099511627776 acq_rel, align 8
  %13 = and i64 %12, -1099511627776
  %14 = icmp eq i64 %13, 1099511627776
  br i1 %14, label %15, label %_ZN9grpc_core5Party5UnrefEv.exit

15:                                               ; preds = %7
  tail call void @_ZN9grpc_core5Party27CancelRemainingParticipantsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr null, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(168) %0) #36
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN9grpc_core5Party5UnrefEv.exit, label %21

21:                                               ; preds = %15
  %22 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN9grpc_core5Party5UnrefEv.exit, !prof !24

24:                                               ; preds = %21
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZN9grpc_core5Party5UnrefEv.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load atomic i64, ptr %29 monotonic, align 8
  %31 = zext i16 %1 to i64
  br label %32

32:                                               ; preds = %.thread, %28
  %.0 = phi i64 [ %30, %28 ], [ %.2, %.thread ]
  %33 = and i64 %.0, 34359738368
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %32
  %35 = or i64 %.0, %31
  %36 = add i64 %35, -1099511627776
  %37 = cmpxchg weak ptr %29, i64 %.0, i64 %36 release monotonic, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN9grpc_core5Party5UnrefEv.exit, label %.thread

39:                                               ; preds = %32
  %40 = or disjoint i64 %.0, 34359738368
  %41 = cmpxchg weak ptr %29, i64 %.0, i64 %40 acq_rel acquire, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %45 = load i16, ptr %44, align 2, !tbaa !73
  %46 = or i16 %45, %1
  store i16 %46, ptr %44, align 2, !tbaa !73
  tail call void @_ZN9grpc_core5Party17RunLockedAndUnrefEPS0_m(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %.0)
  br label %_ZN9grpc_core5Party5UnrefEv.exit

.thread:                                          ; preds = %39, %34
  %.pn = phi { i64, i1 } [ %37, %34 ], [ %41, %39 ]
  %.2 = extractvalue { i64, i1 } %.pn, 0
  br label %32, !llvm.loop !126

_ZN9grpc_core5Party5UnrefEv.exit:                 ; preds = %34, %43, %7, %15, %21, %24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core5Party6WakeupEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9grpc_core5Party6WakeupEt(ptr noundef nonnull align 8 dereferenceable(168) %3, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.19() #23 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #12 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !84
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !131

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !132
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !134
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !135
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !85
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #38
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !85
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #34
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !134
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !132
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !135
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #24 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #25

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle6WakeupEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.thread.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = icmp ugt i64 %8, 1099511627775
  br i1 %9, label %.lr.ph.i.i, label %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.thread.i

.lr.ph.i.i:                                       ; preds = %6, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i
  %.05.i.i = phi i64 [ %13, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i ], [ %8, %6 ]
  %10 = add i64 %.05.i.i, 1099511627776
  %11 = cmpxchg weak ptr %7, i64 %.05.i.i, i64 %10 acq_rel monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.i, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i: ; preds = %.lr.ph.i.i
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = icmp ugt i64 %13, 1099511627775
  br i1 %14, label %.lr.ph.i.i, label %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.thread.i

_ZN9grpc_core5Party12RefIfNonZeroEv.exit.i:       ; preds = %.lr.ph.i.i
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !nosanitize !136
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(168) %5, i16 noundef zeroext %1)
  br label %18

_ZN9grpc_core5Party12RefIfNonZeroEv.exit.thread.i: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i, %6, %2
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %18

18:                                               ; preds = %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.thread.i, %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %.not.i.i = icmp eq i64 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit

21:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32) #34
  br label %_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit

_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit: ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.thread.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = icmp ugt i64 %8, 1099511627775
  br i1 %9, label %.lr.ph.i.i, label %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.thread.i

.lr.ph.i.i:                                       ; preds = %6, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i
  %.05.i.i = phi i64 [ %13, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i ], [ %8, %6 ]
  %10 = add i64 %.05.i.i, 1099511627776
  %11 = cmpxchg weak ptr %7, i64 %.05.i.i, i64 %10 acq_rel monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.i, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i: ; preds = %.lr.ph.i.i
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = icmp ugt i64 %13, 1099511627775
  br i1 %14, label %.lr.ph.i.i, label %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.thread.i

_ZN9grpc_core5Party12RefIfNonZeroEv.exit.i:       ; preds = %.lr.ph.i.i
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !nosanitize !136
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(168) %5, i16 noundef zeroext %1)
  br label %18

_ZN9grpc_core5Party12RefIfNonZeroEv.exit.thread.i: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i, %6, %2
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %18

18:                                               ; preds = %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.thread.i, %_ZN9grpc_core5Party12RefIfNonZeroEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %.not.i.i = icmp eq i64 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit

21:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32) #34
  br label %_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit

_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit: ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle4DropEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %.not.i = icmp eq i64 %4, 1
  br i1 %.not.i, label %5, label %_ZN9grpc_core5Party6Handle5UnrefEv.exit

5:                                                ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32) #34
  br label %_ZN9grpc_core5Party6Handle5UnrefEv.exit

_ZN9grpc_core5Party6Handle5UnrefEv.exit:          ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core5Party6Handle16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge.i.i, label %11

._crit_edge.i.i:                                  ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %10, align 1, !tbaa !56
  br label %.critedge

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.critedge unwind label %.critedge10

.critedge:                                        ; preds = %11, %._crit_edge.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %15

15:                                               ; preds = %.critedge
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge
  ret void

.critedge10:                                      ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit11 unwind label %19

19:                                               ; preds = %.critedge10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit11:      ; preds = %.critedge10
  resume { ptr, i32 } %18
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !106
  tail call void %6(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i) #36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #34
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

declare void @_ZNK9grpc_core16dump_args_detail8DumpArgs9StringifyERNS1_10CustomSinkE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %1, ptr %2)
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #38
  unreachable

_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !106
  tail call void %23(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %21) #36
  %24 = load ptr, ptr %22, align 16, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 16, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !104
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !106
  store ptr null, ptr %26, align 8, !tbaa !104
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !106, !alias.scope !146, !noalias !143
  tail call void %30(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i) #36
  %31 = load ptr, ptr %29, align 16, !tbaa !106, !alias.scope !146, !noalias !143
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %31, ptr %32, align 16, !tbaa !106, !alias.scope !143, !noalias !146
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !104, !alias.scope !146, !noalias !143
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !104, !alias.scope !143, !noalias !146
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %29, align 16, !tbaa !106, !alias.scope !146, !noalias !143
  store ptr null, ptr %33, align 8, !tbaa !104, !alias.scope !146, !noalias !143
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !106, !alias.scope !152, !noalias !149
  tail call void %40(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i19, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i18) #36
  %41 = load ptr, ptr %39, align 16, !tbaa !106, !alias.scope !152, !noalias !149
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %41, ptr %42, align 16, !tbaa !106, !alias.scope !149, !noalias !152
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !104, !alias.scope !152, !noalias !149
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !104, !alias.scope !149, !noalias !152
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %39, align 16, !tbaa !106, !alias.scope !152, !noalias !149
  store ptr null, ptr %43, align 8, !tbaa !104, !alias.scope !152, !noalias !149
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !148

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !108
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #34
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !110
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #18 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !156
  %6 = load ptr, ptr %5, align 8, !tbaa !85, !noalias !156
  store ptr %6, ptr %3, align 8, !tbaa !56, !noalias !156
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %7, align 8, !tbaa !57, !noalias !156
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.32, i64 2, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !156
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %10, ptr %8)
          to label %13 unwind label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EvEEvOT0_DpOT1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !56
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #34
  br label %_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EvEEvOT0_DpOT1_.exit

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !56
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EvEEvOT0_DpOT1_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #18 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !109
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party17RunLockedAndUnrefEPS4_mE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %struct.RunState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !173
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !24

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %17

17:                                               ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %10, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %3, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %18, align 8, !tbaa !89
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  store ptr %3, ptr %19, align 8, !tbaa !74
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %20

20:                                               ; preds = %.noexc.i.i.i.i.i, %17
  %21 = phi i64 [ %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i ], [ %.sroa.2.0.copyload.i.i.i.i.i, %17 ]
  %22 = phi ptr [ %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i.i.i, %17 ]
  invoke void @_ZN9grpc_core5Party16RunPartyAndUnrefEm(ptr noundef nonnull align 8 dereferenceable(168) %22, i64 noundef %21)
          to label %.noexc.i.i.i.i.i unwind label %common.resume.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %20
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !23
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !83
  store ptr null, ptr %18, align 8, !tbaa !23
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %3, align 8, !tbaa !23
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %23, label %20, !llvm.loop !90

23:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !159
  %25 = or i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !159
  %26 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !173
  br i1 %.not.i.i.i.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %30 unwind label %44

30:                                               ; preds = %29, %27
  store ptr %28, ptr %10, align 8, !tbaa !172
  %31 = load i64, ptr %5, align 8, !tbaa !159
  %32 = and i64 %31, 4
  %.not.i3.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i3.i.i.i.i.i, label %33, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

33:                                               ; preds = %30
  %34 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !24

36:                                               ; preds = %33
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %44

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %36, %33, %30
  %37 = load i8, ptr %7, align 8, !tbaa !171, !range !174, !noundef !136
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party17RunLockedAndUnrefEPS4_mE3$_0JEvEEvOT0_DpOT1_.exit"

39:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !171
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i, label %42

42:                                               ; preds = %39
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i: ; preds = %42, %39
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %41, ptr %43, align 8, !tbaa !112
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party17RunLockedAndUnrefEPS4_mE3$_0JEvEEvOT0_DpOT1_.exit"

44:                                               ; preds = %36, %29, %23
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #33
  unreachable

common.resume.i.i.i.i.i:                          ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %47

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party17RunLockedAndUnrefEPS4_mE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !159
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !159
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !172
  %12 = load i64, ptr %2, align 8, !tbaa !159
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !24

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !171, !range !174, !noundef !136
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !171
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !112
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
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !159
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !159
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !172
  %12 = load i64, ptr %2, align 8, !tbaa !159
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !24

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !171, !range !174, !noundef !136
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !171
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !112
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #28

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS4_11ParticipantEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !173
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !24

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %10, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  invoke void @_ZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %18)
          to label %19 unwind label %common.resume.i.i.i.i.i

19:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = atomicrmw sub ptr %20, i64 1099511627776 acq_rel, align 8
  %22 = and i64 %21, -1099511627776
  %23 = icmp eq i64 %22, 1099511627776
  br i1 %23, label %24, label %_ZN9grpc_core5Party5UnrefEv.exit.i.i.i.i.i

24:                                               ; preds = %19
  invoke void @_ZN9grpc_core5Party27CancelRemainingParticipantsEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %.noexc2.i.i.i.i.i unwind label %common.resume.i.i.i.i.i

.noexc2.i.i.i.i.i:                                ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr null, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(168) %3) #36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core5Party5UnrefEv.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.noexc2.i.i.i.i.i
  %31 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN9grpc_core5Party5UnrefEv.exit.i.i.i.i.i, !prof !24

33:                                               ; preds = %30
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %_ZN9grpc_core5Party5UnrefEv.exit.i.i.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #33
  unreachable

_ZN9grpc_core5Party5UnrefEv.exit.i.i.i.i.i:       ; preds = %33, %30, %.noexc2.i.i.i.i.i, %19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !9
  %37 = load i64, ptr %5, align 8, !tbaa !159
  %38 = or i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !159
  %39 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %40 unwind label %57

40:                                               ; preds = %_ZN9grpc_core5Party5UnrefEv.exit.i.i.i.i.i
  %41 = load ptr, ptr %12, align 8, !tbaa !173
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %42

42:                                               ; preds = %40
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %43 unwind label %57

43:                                               ; preds = %42, %40
  store ptr %41, ptr %10, align 8, !tbaa !172
  %44 = load i64, ptr %5, align 8, !tbaa !159
  %45 = and i64 %44, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

46:                                               ; preds = %43
  %47 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !24

49:                                               ; preds = %46
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %57

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %49, %46, %43
  %50 = load i8, ptr %7, align 8, !tbaa !171, !range !174, !noundef !136
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS4_11ParticipantEE3$_0JEvEEvOT0_DpOT1_.exit"

52:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !171
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i, label %55

55:                                               ; preds = %52
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i: ; preds = %55, %52
  %56 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %54, ptr %56, align 8, !tbaa !112
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS4_11ParticipantEE3$_0JEvEEvOT0_DpOT1_.exit"

57:                                               ; preds = %49, %42, %_ZN9grpc_core5Party5UnrefEv.exit.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #33
  unreachable

common.resume.i.i.i.i.i:                          ; preds = %24, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %60

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS4_11ParticipantEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !173
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !24

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %10, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !180
  invoke void @_ZN9grpc_core5Party17RunLockedAndUnrefEPS0_m(ptr noundef %3, i64 noundef %18)
          to label %19 unwind label %common.resume.i.i.i.i.i

19:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !9
  %20 = load i64, ptr %5, align 8, !tbaa !159
  %21 = or i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !159
  %22 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !173
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %23
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %26 unwind label %40

26:                                               ; preds = %25, %23
  store ptr %24, ptr %10, align 8, !tbaa !172
  %27 = load i64, ptr %5, align 8, !tbaa !159
  %28 = and i64 %27, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

29:                                               ; preds = %26
  %30 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !24

32:                                               ; preds = %29
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %40

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %32, %29, %26
  %33 = load i8, ptr %7, align 8, !tbaa !171, !range !174, !noundef !136
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEvEEvOT0_DpOT1_.exit"

35:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !171
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i4.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i4.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i, label %38

38:                                               ; preds = %35
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i: ; preds = %38, %35
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %37, ptr %39, align 8, !tbaa !112
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEvEEvOT0_DpOT1_.exit"

40:                                               ; preds = %32, %25, %19
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #33
  unreachable

common.resume.i.i.i.i.i:                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %43

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_party.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { cold }
attributes #36 = { nounwind }
attributes #37 = { cold nounwind }
attributes #38 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN9grpc_core5Party11ParticipantE", !5, i64 8}
!5 = !{!"p1 _ZTSN9grpc_core5Party6HandleE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!16 = !{!17, !22, i64 24}
!17 = !{!"_ZTSN9grpc_core5Party6HandleE", !18, i64 0, !19, i64 8, !20, i64 16, !22, i64 24}
!18 = !{!"_ZTSN9grpc_core8WakeableE"}
!19 = !{!"_ZTSSt6atomicImE", !12, i64 0}
!20 = !{!"_ZTSN4absl12lts_202407225MutexE", !21, i64 0}
!21 = !{!"_ZTSSt6atomicIlE", !15, i64 0}
!22 = !{!"p1 _ZTSN9grpc_core5PartyE", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !13, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!26, !13, i64 8}
!30 = !{!31, !38, i64 72}
!31 = !{!"_ZTSN9grpc_core5Party15SpawnSerializerE", !4, i64 0, !32, i64 16, !38, i64 72, !39, i64 80, !22, i64 88}
!32 = !{!"_ZTSN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EEE", !33, i64 0, !34, i64 8, !35, i64 24, !37, i64 32, !37, i64 40, !37, i64 48}
!33 = !{!"p1 _ZTSN9grpc_core5ArenaE", !6, i64 0}
!34 = !{!"_ZTSN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE4NodeE", !35, i64 0, !7, i64 8}
!35 = !{!"_ZTSSt6atomicIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE", !37, i64 0}
!37 = !{!"p1 _ZTSN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE4NodeE", !6, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core5Party11ParticipantE", !6, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!38, !38, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !33, i64 0}
!45 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_5ArenaEEE", !33, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core8ActivityE", !6, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSN9grpc_core8Activity14ScopedActivityE", !47, i64 0}
!50 = !{!33, !33, i64 0}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!55 = distinct !{!55, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!56 = !{!7, !7, i64 0}
!57 = !{!58, !6, i64 8}
!58 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !7, i64 0, !6, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et: argument 0"}
!61 = distinct !{!61, !"_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!64 = distinct !{!64, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!65 = !{!66, !7, i64 24}
!66 = !{!"_ZTSN9grpc_core5PartyE", !67, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !39, i64 26, !7, i64 32, !45, i64 160}
!67 = !{!"_ZTSN9grpc_core8ActivityE", !68, i64 0}
!68 = !{!"_ZTSN9grpc_core10OrphanableE"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !71, i64 0, !39, i64 8}
!71 = !{!"p1 _ZTSN9grpc_core8WakeableE", !6, i64 0}
!72 = !{!70, !39, i64 8}
!73 = !{!66, !39, i64 26}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE8RunState", !6, i64 0}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!78, !22, i64 0}
!78 = !{!"_ZTSZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE8RunState", !79, i64 0, !79, i64 16}
!79 = !{!"_ZTSZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11PartyWakeup", !22, i64 0, !13, i64 8}
!80 = !{!78, !13, i64 8}
!81 = !{!78, !22, i64 16}
!82 = !{!78, !13, i64 24}
!83 = !{!13, !13, i64 0}
!84 = !{!39, !39, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !6, i64 24}
!87 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !7, i64 0, !6, i64 16, !6, i64 24}
!88 = !{!87, !6, i64 16}
!89 = !{!79, !22, i64 0}
!90 = distinct !{!90, !42}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !6, i64 0}
!95 = !{!96, !28, i64 0}
!96 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgsE", !28, i64 0, !97, i64 8}
!97 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"any p2 pointer", !6, i64 0}
!104 = !{!105, !6, i64 24}
!105 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEE", !7, i64 0, !6, i64 16, !6, i64 24}
!106 = !{!105, !6, i64 16}
!107 = !{!100, !101, i64 8}
!108 = !{!100, !101, i64 16}
!109 = !{i64 0, i64 16, !56}
!110 = !{!100, !101, i64 0}
!111 = distinct !{!111, !42}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !6, i64 0}
!114 = !{!115, !113, i64 8}
!115 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !116, i64 0, !113, i64 8}
!116 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !7, i64 0, !119, i64 8}
!119 = !{!"bool", !7, i64 0}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = !{!"branch_weights", i32 1, i32 127}
!125 = !{!"branch_weights", i32 127, i32 255873}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !6, i64 0}
!130 = distinct !{!130, !42}
!131 = !{!"branch_weights", i32 1, i32 1048575}
!132 = !{!133, !103, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!134 = !{!133, !103, i64 0}
!135 = !{!133, !103, i64 16}
!136 = !{}
!137 = !{!27, !28, i64 0}
!138 = !{!139, !94, i64 8}
!139 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE", !140, i64 0, !94, i64 8}
!140 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE"}
!141 = !{!142, !92, i64 0}
!142 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !92, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !42}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!155, !103, i64 0}
!155 = !{!"_ZTSZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS1_10CustomSinkEE_", !103, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4absl12lts_202407229StrFormatIJPKvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!158 = distinct !{!158, !"_ZN4absl12lts_202407229StrFormatIJPKvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!159 = !{!160, !13, i64 40}
!160 = !{!"_ZTSN9grpc_core7ExecCtxE", !161, i64 8, !163, i64 24, !13, i64 40, !165, i64 48, !170, i64 88}
!161 = !{!"_ZTS17grpc_closure_list", !162, i64 0, !162, i64 8}
!162 = !{!"p1 _ZTS12grpc_closure", !6, i64 0}
!163 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !164, i64 0, !164, i64 8}
!164 = !{!"p1 _ZTSN9grpc_core8CombinerE", !6, i64 0}
!165 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !166, i64 0}
!166 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !167, i64 0}
!167 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !168, i64 0}
!168 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !169, i64 0}
!169 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !7, i64 0, !119, i64 32}
!170 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !6, i64 0}
!171 = !{!169, !119, i64 32}
!172 = !{!170, !170, i64 0}
!173 = !{!160, !170, i64 88}
!174 = !{i8 0, i8 2}
!175 = !{!176, !22, i64 0}
!176 = !{!"_ZTSZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEE3$_0", !22, i64 0, !38, i64 8}
!177 = !{!176, !38, i64 8}
!178 = !{!179, !22, i64 0}
!179 = !{!"_ZTSZN9grpc_core5Party11WakeupAsyncEtE3$_0", !22, i64 0, !13, i64 8}
!180 = !{!179, !13, i64 8}
