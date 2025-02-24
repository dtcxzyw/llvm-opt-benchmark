target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { ptr }
%"class.grpc_core::NoDestruct.42" = type { [24 x i8] }
%"struct.std::atomic.65" = type { %"struct.std::__atomic_base.66" }
%"struct.std::__atomic_base.66" = type { i8 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::Party" = type { %"class.grpc_core::Activity", %"class.grpc_core::Wakeable", %"struct.std::atomic", i8, i16, [16 x %"struct.std::atomic.0"], %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::Activity" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::Wakeable" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::Party::Participant" = type { ptr, ptr }
%"class.grpc_core::Party::Handle" = type { %"class.grpc_core::Wakeable", %"struct.std::atomic", %"class.absl::lts_20240722::Mutex", ptr }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Party::Participant *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Party::Participant *>::_Storage" = type { ptr }
%"class.grpc_core::Party::SpawnSerializer" = type { %"class.grpc_core::Party::Participant", %"class.grpc_core::ArenaSpsc", ptr, i16, ptr }
%"class.grpc_core::ArenaSpsc" = type { ptr, %"struct.grpc_core::ArenaSpsc<grpc_core::Party::Participant *, false>::Node", %"struct.std::atomic.4", ptr, ptr, ptr }
%"struct.grpc_core::ArenaSpsc<grpc_core::Party::Participant *, false>::Node" = type { %"struct.std::atomic.4", %union.anon }
%union.anon = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"class.grpc_core::Activity::ScopedActivity" = type { ptr }
%"class.grpc_core::promise_detail::Context" = type { %"class.grpc_core::promise_detail::ThreadLocalContext" }
%"class.grpc_core::promise_detail::ThreadLocalContext" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::UntypedFormatSpec" = type { %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::lts_20240722::Span.43" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%struct.PartyWakeup = type { ptr, i64 }
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
%class.anon = type { %struct.PartyWakeup }
%struct.RunState = type { %struct.PartyWakeup, %struct.PartyWakeup }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"class.absl::lts_20240722::log_internal::NullStream" = type { i8 }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.17" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [7 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%class.anon.25 = type { i8 }
%class.anon.32 = type { ptr, ptr }
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic.26", %"struct.std::atomic.28" }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i32 }
%"class.absl::lts_20240722::log_internal::LogEveryNSecState" = type { %"struct.std::atomic.30", %"struct.std::atomic.2" }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i32 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%class.anon.33 = type { ptr, i64 }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Party::Participant *>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20240722::AnyInvocable.34" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.35" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.35" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"struct.std::_Optional_payload_base.21" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::dump_args_detail::DumpArgs::CustomSinkImpl" = type { %"class.grpc_core::dump_args_detail::DumpArgs::CustomSink", ptr }
%"class.grpc_core::dump_args_detail::DumpArgs::CustomSink" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.2" }
%"class.grpc_core::Arena" = type { %"class.grpc_core::RefCounted", i64, %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.7", %"struct.std::atomic.9", %"class.grpc_core::RefCountedPtr.11" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"class.grpc_core::RefCountedPtr.11" = type { ptr }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult" = type { i8 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.47" = type { i8 }
%class.anon.48 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate.50" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"struct.absl::lts_20240722::str_format_internal::VoidPtr" = type { i64 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.53" = type { i8 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.55", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.55" = type { %"struct.std::_Optional_base.56" }
%"struct.std::_Optional_base.56" = type { %"struct.std::_Optional_payload.58" }
%"struct.std::_Optional_payload.58" = type { %"struct.std::_Optional_payload.base.62", [7 x i8] }
%"struct.std::_Optional_payload.base.62" = type { %"struct.std::_Optional_payload_base.base.61" }
%"struct.std::_Optional_payload_base.base.61" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"struct.std::_Optional_payload_base.60" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_ = comdat any

$_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN9grpc_core5Party6HandleC2EPS0_ = comdat any

$_ZN9grpc_core5Party6Handle3RefEv = comdat any

$_ZN9grpc_core5Party6Handle12DropActivityEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv = comdat any

$_ZNOSt8optionalIPN9grpc_core5Party11ParticipantEE8value_orIDnEES3_OT_ = comdat any

$_ZN9grpc_core8DestructINS_5Party15SpawnSerializerEEEvPT_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev = comdat any

$_ZN9grpc_core8WakeableD2Ev = comdat any

$_ZN9grpc_core10OrphanableD2Ev = comdat any

$_ZN9grpc_core8Activity14ScopedActivityC2EPS0_ = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_5ArenaEE3getEv = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEvECI2NS0_18ThreadLocalContextIS2_EEEPS2_ = comdat any

$_ZNSt6atomicIPN9grpc_core5Party11ParticipantEE8exchangeES3_St12memory_order = comdat any

$_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEED2Ev = comdat any

$_ZN9grpc_core8Activity14ScopedActivityD2Ev = comdat any

$_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN9grpc_core5Party17IncrementRefCountEv = comdat any

$_ZN9grpc_core5WakerC2EPNS_8WakeableEt = comdat any

$_ZNKSt6atomicIPN9grpc_core5Party11ParticipantEE4loadESt12memory_order = comdat any

$_ZN9grpc_core5Party5UnrefEv = comdat any

$_ZN9grpc_core5Arena10GetContextIN17grpc_event_engine12experimental11EventEngineEEEPT_v = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgsC2IJPNS_5PartyEPNS_5ArenaEEEEPKcDpRKT_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internallsIA47_cEERNS1_10NullStreamES5_RKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN9grpc_core15ScopedTimeCacheC2Ev = comdat any

$_ZSt8exchangeItiET_RS0_OT0_ = comdat any

$_ZN9grpc_core12LowestOneBitEt = comdat any

$_ZN4absl12lts_2024072211countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZNSt6atomicIPN9grpc_core5Party11ParticipantEE5storeES3_St12memory_order = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZN9grpc_core12LowestOneBitEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl12lts_2024072212log_internallsImEERNS1_10NullStreamES4_RKT_ = comdat any

$_ZN4absl12lts_2024072212log_internallsIA14_cEERNS1_10NullStreamES5_RKT_ = comdat any

$_ZN4absl12lts_2024072212log_internallsIA8_cEERNS1_10NullStreamES5_RKT_ = comdat any

$_ZN4absl12lts_2024072212log_internallsIA51_cEERNS1_10NullStreamES5_RKT_ = comdat any

$_ZN9grpc_core5Party15WakeupFromStateILb1EEEvmt = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core5PartyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_5ArenaEEptEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_5ArenaEEC2EOS2_ = comdat any

$_ZN9grpc_core5Party6OrphanEv = comdat any

$_ZNK9grpc_core5Party18CurrentParticipantEv = comdat any

$_ZN9grpc_core5Party6WakeupEt = comdat any

$_ZThn8_N9grpc_core5Party6WakeupEt = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZN9grpc_core5Party6Handle6WakeupEt = comdat any

$_ZN9grpc_core5Party6Handle11WakeupAsyncEt = comdat any

$_ZN9grpc_core5Party6Handle4DropEt = comdat any

$_ZNK9grpc_core5Party6Handle16ActivityDebugTagB5cxx11Et = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE = comdat any

$_ZN9grpc_core5Party6Handle5UnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN9grpc_core5Party6HandleD2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core5PartyEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPN9grpc_core5PartyEEERKT_S8_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt19_Optional_base_implIPN9grpc_core5Party11ParticipantESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIPN9grpc_core5Party11ParticipantESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE6_M_getEv = comdat any

$_ZN9grpc_core8Activity7currentEv = comdat any

$_ZN9grpc_core8Activity11current_refEv = comdat any

$_ZTWN9grpc_core8Activity19g_current_activity_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEEC2EPS2_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEEvT_SD_ = comdat any

$_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEvPT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE10deallocateEPS9_m = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceC2Ev = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev = comdat any

$_ZN9grpc_core9Timestamp6SourceC2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesImEEiT_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero64Em = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN9grpc_core14SourceLocationC2EPKci = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE = comdat any

$_ZN9grpc_core16dump_args_detail13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS0_8DumpArgsE = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEC2ERS6_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgs10CustomSinkC2Ev = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSt10__exchangeItiET_RS0_OT0_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core12arena_detail12UnrefDestroyclEPKNS_5ArenaE = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN9grpc_core5Arena8contextsEv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE2idEv = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_ = comdat any

$_ZN4absl12lts_2024072212log_internallsItEERNS1_10NullStreamES4_RKT_ = comdat any

$_ZN4absl12lts_2024072212log_internallsIA31_cEERNS1_10NullStreamES5_RKT_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core5PartyEE5GuardERKS5_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZNKSt6atomicIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE4loadESt12memory_order = comdat any

$_ZNSt8optionalIPN9grpc_core5Party11ParticipantEEC2ESt9nullopt_t = comdat any

$_ZN9grpc_core8DestructIPNS_5Party11ParticipantEEEvPT_ = comdat any

$_ZNSt6atomicIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE5storeES7_St12memory_order = comdat any

$_ZNSt8optionalIPN9grpc_core5Party11ParticipantEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE4loadESt12memory_order = comdat any

$_ZNSt14_Optional_baseIPN9grpc_core5Party11ParticipantELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIPN9grpc_core5Party11ParticipantELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNSt13__atomic_baseIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE5storeES7_St12memory_order = comdat any

$_ZNSt14_Optional_baseIPN9grpc_core5Party11ParticipantELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIPN9grpc_core5Party11ParticipantELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZN9grpc_core5Party15SpawnSerializerD2Ev = comdat any

$_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EED2Ev = comdat any

$_ZNKSt8optionalIPN9grpc_core5Party11ParticipantEE9has_valueEv = comdat any

$_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE4NodeD2Ev = comdat any

$_ZNSt13__atomic_baseIPN9grpc_core5Party11ParticipantEE8exchangeES3_St12memory_order = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS5_655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2ItEERKT_ = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_ = comdat any

$_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitItEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE8SetValueERKt = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntItEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvItEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValItEEiRKT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core5Party11ParticipantEE4loadESt12memory_order = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EEC2Ev = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5PartyEEEiPKPT_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5ArenaEEEiPKPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEC2Ev = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5PartyEEEiPKPKT_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKv = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_ = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2IZNS4_9AddDumperEPKPKvEUlS6_E_vEEOT_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE3endEv = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2EOS8_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2EOS9_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2EOS8_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE4sizeEv = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_max_sizeERKSA_ = comdat any

$_ZNKSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE8max_sizeERKSA_ = comdat any

$_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEC2ERKSB_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt12__niter_baseIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEET_SB_ = comdat any

$_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2IZNS5_9AddDumperEPKPKvEUlS7_E_EENS1_19ConversionConstructEOT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2IRKZNS5_9AddDumperEPKPKvEUlS7_E_SE_EENS1_24TypedConversionConstructIT_EEOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEE10InitializeILNS8_10TargetTypeE3ERKZNS5_9AddDumperEPKPKvEUlS7_E_SF_vEEvOT1_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEE17InitializeStorageIRKZNS5_9AddDumperEPKPKvEUlS7_E_JSE_EvEEvDpOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEE22InitializeLocalManagerIZNS5_9AddDumperEPKPKvEUlS7_E_vEEvv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_EERT_PNS1_15TypeErasedStateE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EvEEvOT0_DpOT1_ = comdat any

$_ZSt7launderIZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_EPT_SB_ = comdat any

$_ZSt6invokeIRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZSt8__invokeIRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_JS8_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZSt13__invoke_implIvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_JS8_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvENKUlRNS1_10CustomSinkEE_clES7_ = comdat any

$_ZN4absl12lts_202407229StrFormatIJPKvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262144EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKvEERKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINS1_7VoidPtrEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal7VoidPtrC2IKvTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES6_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE8SetValueERKS4_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINS1_7VoidPtrEEEbNS2_4DataEPiSt17integral_constantIbLb0EES8_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINS1_7VoidPtrEEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262144EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5ArenaEEEiPKPKT_ = comdat any

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZNSt13__atomic_baseIPN9grpc_core5Party11ParticipantEE5storeES3_St12memory_order = comdat any

$_ZTVN9grpc_core5Party11ParticipantE = comdat any

$_ZTIN9grpc_core5Party11ParticipantE = comdat any

$_ZTSN9grpc_core5Party11ParticipantE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTVN9grpc_core5Party6HandleE = comdat any

$_ZTIN9grpc_core5Party6HandleE = comdat any

$_ZTSN9grpc_core5Party6HandleE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTVN9grpc_core9Timestamp6SourceE = comdat any

$_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = comdat any

$_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = comdat any

$_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = comdat any

$_ZTVN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"RefIfNonZero\00", align 1
@_ZTVN9grpc_core5Party11ParticipantE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Party11ParticipantE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core5PartyE = unnamed_addr constant { [14 x ptr], [6 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN9grpc_core5PartyE, ptr @_ZN9grpc_core5Party6OrphanEv, ptr @_ZN9grpc_core5PartyD1Ev, ptr @_ZN9grpc_core5PartyD0Ev, ptr @_ZN9grpc_core5Party20ForceImmediateRepollEt, ptr @_ZNK9grpc_core5Party18CurrentParticipantEv, ptr @_ZN9grpc_core5Party15MakeOwningWakerEv, ptr @_ZN9grpc_core5Party18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core5Party6WakeupEt, ptr @_ZN9grpc_core5Party11WakeupAsyncEt, ptr @_ZN9grpc_core5Party4DropEt], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core5PartyE, ptr @_ZThn8_N9grpc_core5Party6WakeupEt, ptr @_ZThn8_N9grpc_core5Party11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core5Party4DropEt, ptr @_ZThn8_NK9grpc_core5Party16ActivityDebugTagB5cxx11Et] }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"CancelRemainingParticipants\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s [parts:%x]\00", align 1
@_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state = internal thread_local global ptr null, align 8
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/party.cc\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"event_engine != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"party, arena\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Party should be unlocked prior to first wakeup\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Party should have contained no wakeups on lock\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Run:End\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Run:Continue\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"No available slots for new participant; allocated=\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" state=\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" wakeup_mask=\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"AddParticipantsAndRef\00", align 1
@_ZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Delaying addition of participant to party \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c" because it is full.\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ScheduleWakeup\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"WakeupAsync\00", align 1
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
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTVN9grpc_core5Party6HandleE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Party6HandleE, ptr @_ZN9grpc_core5Party6Handle6WakeupEt, ptr @_ZN9grpc_core5Party6Handle11WakeupAsyncEt, ptr @_ZN9grpc_core5Party6Handle4DropEt, ptr @_ZNK9grpc_core5Party6Handle16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core5Party6HandleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Party6HandleE, ptr @_ZTIN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core5Party6HandleE = linkonce_odr constant [26 x i8] c"N9grpc_core5Party6HandleE\00", comdat, align 1
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"party_ != nullptr\00", align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"IncrementRefCount\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Unref\00", align 1
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTVN9grpc_core9Timestamp6SourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp6SourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv] }, comdat, align 8
@"_ZZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.28" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.28" zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.27 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/party.h\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, ptr @_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, ptr @_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE }, comdat, align 8
@_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE = linkonce_odr constant [108 x i8] c"N9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE\00", comdat, align 1
@_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE }, comdat, align 8
@_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = linkonce_odr constant [52 x i8] c"N9grpc_core16dump_args_detail8DumpArgs10CustomSinkE\00", comdat, align 1
@_ZTVN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.42" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Wakeup mask must be non-zero: \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Wakeup\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"WakeupAndRun\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.65", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_party.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

@_ZN9grpc_core5Party11ParticipantD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core5Party11ParticipantD2Ev
@_ZN9grpc_core5PartyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core5PartyD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core5Party12RefIfNonZeroEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %7, i32 0, i32 2
  %9 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #3
  store i64 %9, ptr %4, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %16, %1
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = and i64 %11, -1099511627776
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = add i64 %18, 1099511627776
  %20 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %19, i32 noundef 4, i32 noundef 0) #3
  %21 = xor i1 %20, true
  br i1 %21, label %10, label %22, !llvm.loop !10

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = add i64 %24, 1099511627776
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef @.str, i64 noundef %23, i64 noundef %25)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %20, ptr %11, align 8, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !18
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !18
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !18
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !18
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !18
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !18
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !18
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !18
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !18
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !18
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !18
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !18
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !18
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !18
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !18
  br label %160
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core5Party11Participant21MakeNonOwningWakeableEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Party::Participant", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #25
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN9grpc_core5Party6HandleC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.grpc_core::Party::Participant", ptr %8, i32 0, i32 1
  store ptr %13, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %"class.grpc_core::Party::Participant", ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %3, align 8
  br label %28

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 32) #26
  br label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.grpc_core::Party::Participant", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  call void @_ZN9grpc_core5Party6Handle3RefEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %"class.grpc_core::Party::Participant", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %3, align 8
  ret ptr %29

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6HandleC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core5Party6HandleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %7, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 2) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %7, i32 0, i32 2
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !34
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN9grpc_core8WakeableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle3RefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core5Party11ParticipantD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Party11ParticipantE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.grpc_core::Party::Participant", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::Party::Participant", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN9grpc_core5Party6Handle12DropActivityEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle12DropActivityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %10, i32 0, i32 2
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %10, i32 0, i32 3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPN9grpc_core5PartyEEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core5PartyEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store ptr %16, ptr %3, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %39

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.3, i32 noundef 75, i64 %28, ptr %30) #28
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %32 unwind label %34

32:                                               ; preds = %20
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

34:                                               ; preds = %32, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

38:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %42

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %10, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %10, i32 0, i32 2
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN9grpc_core5Party6Handle5UnrefEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core5Party15SpawnSerializer22PollParticipantPromiseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Party::SpawnSerializer", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::Party::SpawnSerializer", ptr %8, i32 0, i32 1
  %14 = call { ptr, i8 } @_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = getelementptr inbounds nuw %"class.std::optional", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, i8 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, i8 } %14, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i8 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, i8 } %14, 1
  store i8 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !42
  %21 = call noundef ptr @_ZNOSt8optionalIPN9grpc_core5Party11ParticipantEE8value_orIDnEES3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = getelementptr inbounds nuw %"class.grpc_core::Party::SpawnSerializer", ptr %8, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %23

23:                                               ; preds = %12, %1
  br label %24

24:                                               ; preds = %36, %23
  %25 = getelementptr inbounds nuw %"class.grpc_core::Party::SpawnSerializer", ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.grpc_core::Party::SpawnSerializer", ptr %8, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %48

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %37 = getelementptr inbounds nuw %"class.grpc_core::Party::SpawnSerializer", ptr %8, i32 0, i32 1
  %38 = call { ptr, i8 } @_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %39 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { ptr, i8 }, ptr %40, i32 0, i32 0
  %42 = extractvalue { ptr, i8 } %38, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i8 }, ptr %40, i32 0, i32 1
  %44 = extractvalue { ptr, i8 } %38, 1
  store i8 %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !42
  %45 = call noundef ptr @_ZNOSt8optionalIPN9grpc_core5Party11ParticipantEE8value_orIDnEES3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %46 = getelementptr inbounds nuw %"class.grpc_core::Party::SpawnSerializer", ptr %8, i32 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %24, !llvm.loop !57

47:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::ArenaSpsc", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #3
  store ptr %10, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"struct.grpc_core::ArenaSpsc<grpc_core::Party::Participant *, false>::Node", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2) #3
  store ptr %13, ptr %5, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @_ZNSt8optionalIPN9grpc_core5Party11ParticipantEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store i32 1, ptr %6, align 4
  br label %25

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %"struct.grpc_core::ArenaSpsc<grpc_core::Party::Participant *, false>::Node", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %7, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %"struct.grpc_core::ArenaSpsc<grpc_core::Party::Participant *, false>::Node", ptr %21, i32 0, i32 1
  call void @_ZN9grpc_core8DestructIPNS_5Party11ParticipantEEEvPT_(ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.grpc_core::ArenaSpsc", ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt6atomicIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i32 noundef 3) #3
  call void @_ZNSt8optionalIPN9grpc_core5Party11ParticipantEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %26 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %26, i32 0, i32 0
  %28 = load { ptr, i8 }, ptr %27, align 8
  ret { ptr, i8 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNOSt8optionalIPN9grpc_core5Party11ParticipantEE8value_orIDnEES3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIPN9grpc_core5Party11ParticipantESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIPN9grpc_core5Party11ParticipantESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party15SpawnSerializer7DestroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Party::SpawnSerializer", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.grpc_core::Party::SpawnSerializer", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %17

17:                                               ; preds = %11, %1
  br label %18

18:                                               ; preds = %38, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %19 = getelementptr inbounds nuw %"class.grpc_core::Party::SpawnSerializer", ptr %7, i32 0, i32 1
  %20 = call { ptr, i8 } @_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %21 = getelementptr inbounds nuw %"class.std::optional", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { ptr, i8 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { ptr, i8 } %20, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i8 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { ptr, i8 } %20, 1
  store i8 %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !42
  %27 = call noundef ptr @_ZNOSt8optionalIPN9grpc_core5Party11ParticipantEE8value_orIDnEES3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  store ptr %27, ptr %3, align 8, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store i32 3, ptr %6, align 4
  br label %36

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 3, label %39
  ]

38:                                               ; preds = %36
  br label %18, !llvm.loop !65

39:                                               ; preds = %36
  call void @_ZN9grpc_core8DestructINS_5Party15SpawnSerializerEEEvPT_(ptr noundef %7)
  ret void

40:                                               ; preds = %36
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DestructINS_5Party15SpawnSerializerEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZN9grpc_core5Party15SpawnSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core5PartyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core5PartyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [14 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core5PartyE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %3, i32 0, i32 6
  call void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN9grpc_core8WakeableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  invoke void @_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core5PartyD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core5PartyD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 168) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party27CancelRemainingParticipantsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %6 = alloca %"class.grpc_core::promise_detail::Context", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %13, i32 0, i32 2
  %15 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #3
  store i64 %15, ptr %3, align 8, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = and i64 %16, 4294901760
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %82

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN9grpc_core8Activity14ScopedActivityC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %13, i32 0, i32 6
  %22 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_5ArenaEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %30

23:                                               ; preds = %20
  invoke void @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEvECI2NS0_18ThreadLocalContextIS2_EEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %22)
          to label %24 unwind label %30

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %65, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %60

30:                                               ; preds = %23, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %90

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %35 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %13, i32 0, i32 5
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw [16 x %"struct.std::atomic.0"], ptr %35, i64 0, i64 %36
  %38 = call noundef ptr @_ZNSt6atomicIPN9grpc_core5Party11ParticipantEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null, i32 noundef 2) #3
  store ptr %38, ptr %11, align 8, !tbaa !26
  %39 = load ptr, ptr %11, align 8, !tbaa !26
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = shl i64 1, %42
  %44 = shl i64 %43, 16
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = or i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %51 unwind label %52

51:                                               ; preds = %41
  br label %56

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %89

56:                                               ; preds = %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %10, align 8, !tbaa !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !8
  br label %26, !llvm.loop !74

60:                                               ; preds = %29
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %4, align 4
  br label %81

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %13, i32 0, i32 2
  %67 = load i64, ptr %3, align 8, !tbaa !8
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = xor i64 %68, -1
  %70 = and i64 %67, %69
  %71 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %70, i32 noundef 4) #3
  %72 = xor i1 %71, true
  br i1 %72, label %25, label %73, !llvm.loop !75

73:                                               ; preds = %65
  %74 = load i64, ptr %3, align 8, !tbaa !8
  %75 = load i64, ptr %3, align 8, !tbaa !8
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = xor i64 %76, -1
  %78 = and i64 %75, %77
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %85

79:                                               ; preds = %73
  invoke void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef @.str.1, i64 noundef %74, i64 noundef %78)
          to label %80 unwind label %85

80:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %82

82:                                               ; preds = %81, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %83 = load i32, ptr %4, align 4
  switch i32 %83, label %96 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %79, %73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %85, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %90

90:                                               ; preds = %89, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Activity14ScopedActivityC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Activity::ScopedActivity", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN9grpc_core8Activity7currentEv()
  store ptr %7, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core8Activity11current_refEv()
  store ptr %8, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_5ArenaEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEvECI2NS0_18ThreadLocalContextIS2_EEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN9grpc_core5Party11ParticipantEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN9grpc_core5Party11ParticipantEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #3
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::promise_detail::ThreadLocalContext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  store ptr %5, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Activity::ScopedActivity", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core8Activity11current_refEv()
          to label %7 unwind label %8

7:                                                ; preds = %1
  store ptr %5, ptr %6, align 8, !tbaa !78
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i16 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !91
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %10 = alloca %"class.absl::lts_20240722::Span.43", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !94
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %12, i64 1
  %17 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2ItEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %18, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %19, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %21, i64 %23) #3
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %25, i64 %27, ptr %29, i64 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn8_NK9grpc_core5Party16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !91
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i16, ptr %6, align 2, !tbaa !91
  tail call void @_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %8, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party15MakeOwningWakerEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Waker") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core5Party17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %5, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !102
  %9 = zext i8 %8 to i32
  %10 = shl i32 1, %9
  %11 = trunc i32 %10 to i16
  call void @_ZN9grpc_core5WakerC2EPNS_8WakeableEt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6, i16 noundef zeroext %11)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1099511627776, i32 noundef 0) #3
  store i64 %7, ptr %3, align 8, !tbaa !8
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = add i64 %9, 1099511627776
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef @.str.24, i64 noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5WakerC2EPNS_8WakeableEt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i16 %2, ptr %6, align 2, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Waker", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.grpc_core::Waker::WakeableAndArg", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %10, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %"struct.grpc_core::Waker::WakeableAndArg", ptr %8, i32 0, i32 1
  %12 = load i16, ptr %6, align 2, !tbaa !91
  store i16 %12, ptr %11, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party18MakeNonOwningWakerEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Waker") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %5, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !102
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [16 x %"struct.std::atomic.0"], ptr %6, i64 0, i64 %9
  %11 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core5Party11ParticipantEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #3
  %12 = call noundef ptr @_ZN9grpc_core5Party11Participant21MakeNonOwningWakeableEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %5)
  %13 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %5, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !102
  %15 = zext i8 %14 to i32
  %16 = shl i32 1, %15
  %17 = trunc i32 %16 to i16
  call void @_ZN9grpc_core5WakerC2EPNS_8WakeableEt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %12, i16 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core5Party11ParticipantEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core5Party11ParticipantEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core5Party20ForceImmediateRepollEt(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !91
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %5, i32 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !111
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, %7
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party17RunLockedAndUnrefEPS0_m(ptr noundef %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.PartyWakeup, align 8
  %6 = alloca %struct.PartyWakeup, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.grpc_core::dump_args_detail::DumpArgs", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %20 = alloca %class.anon, align 8
  %21 = alloca %struct.PartyWakeup, align 8
  %22 = alloca %struct.RunState, align 8
  %23 = alloca %struct.PartyWakeup, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %163

32:                                               ; preds = %25
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %struct.RunState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.PartyWakeup, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw %struct.RunState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.PartyWakeup, ptr %44, i32 0, i32 1
  store i64 %41, ptr %45, align 8, !tbaa !117
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN9grpc_core5Party5UnrefEv(ptr noundef nonnull align 8 dereferenceable(168) %46)
  br label %170

47:                                               ; preds = %32
  %48 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %struct.RunState, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.PartyWakeup, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load i64, ptr %4, align 8, !tbaa !8
  %57 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %struct.RunState, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.PartyWakeup, ptr %59, i32 0, i32 1
  store i64 %56, ptr %60, align 8, !tbaa !119
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN9grpc_core5Party5UnrefEv(ptr noundef nonnull align 8 dereferenceable(168) %61)
  br label %170

62:                                               ; preds = %47
  %63 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %struct.RunState, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.PartyWakeup, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %157

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %70 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.RunState, ptr %71, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN11PartyWakeupC2ES1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %73, i64 noundef %74)
  %75 = call { ptr, i64 } @_ZSt8exchangeIZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE11PartyWakeupS3_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %80, i32 0, i32 6
  %82 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_5ArenaEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store ptr %82, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %83 = load ptr, ptr %7, align 8, !tbaa !84
  %84 = call noundef ptr @_ZN9grpc_core5Arena10GetContextIN17grpc_event_engine12experimental11EventEngineEEEPT_v(ptr noundef nonnull align 8 dereferenceable(56) %83)
  store ptr %84, ptr %8, align 8, !tbaa !120
  %85 = load ptr, ptr %8, align 8, !tbaa !120
  %86 = icmp ne ptr %85, null
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %90, label %92, label %91

91:                                               ; preds = %69
  br label %105

92:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.4) #3
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.3, i32 noundef 296, i64 %94, ptr %96) #28
  store i1 true, ptr %13, align 1
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %98 unwind label %114

98:                                               ; preds = %92
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
          to label %100 unwind label %114

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  store i1 true, ptr %17, align 1
  invoke void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJPNS_5PartyEPNS_5ArenaEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %118

101:                                              ; preds = %100
  store i1 true, ptr %18, align 1
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %103 unwind label %122

103:                                              ; preds = %101
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %122

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %91
  %106 = load i1, ptr %18, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i1, ptr %17, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i1, ptr %13, align 1
  br i1 %112, label %113, label %134

113:                                              ; preds = %111
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  unreachable

114:                                              ; preds = %98, %92
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  br label %144

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  br label %129

122:                                              ; preds = %103, %101
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  %126 = load i1, ptr %18, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %128

128:                                              ; preds = %127, %122
  br label %129

129:                                              ; preds = %128, %118
  %130 = load i1, ptr %17, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %132

132:                                              ; preds = %131, %129
  br label %144

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %111
  %135 = load i1, ptr %11, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %138 = load ptr, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %139 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !122
  call void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core5Party17RunLockedAndUnrefEPS6_mE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %140 = load ptr, ptr %138, align 8, !tbaa !32
  %141 = getelementptr inbounds ptr, ptr %140, i64 9
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef %19)
          to label %143 unwind label %152

143:                                              ; preds = %137
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %170

144:                                              ; preds = %132, %114
  %145 = load i1, ptr %13, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %144
  %149 = load i1, ptr %11, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %156

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %14, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %15, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %156

156:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %171

157:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN11PartyWakeupC2ES1_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %158, i64 noundef %159)
  %160 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  %161 = load ptr, ptr %160, align 8, !tbaa !112
  %162 = getelementptr inbounds nuw %struct.RunState, ptr %161, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %170

163:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN11PartyWakeupC2ES1_m(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %164, i64 noundef %165)
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  call void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN8RunStateC2EZNS0_17RunLockedAndUnrefES1_mE11PartyWakeup(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %167, i64 %169)
  call void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN8RunState3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %170

170:                                              ; preds = %163, %157, %143, %55, %40
  ret void

171:                                              ; preds = %156
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %15, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party5UnrefEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1099511627776, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !8
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = sub i64 %9, 1099511627776
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef @.str.25, i64 noundef %8, i64 noundef %10)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = and i64 %11, -1099511627776
  %13 = icmp eq i64 %12, 1099511627776
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZSt8exchangeIZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE11PartyWakeupS3_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.PartyWakeup, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = invoke { ptr, i64 } @_ZSt10__exchangeIZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE11PartyWakeupS3_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN11PartyWakeupC2ES1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PartyWakeup, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.PartyWakeup, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena10GetContextIN17grpc_event_engine12experimental11EventEngineEEEPT_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core5Arena8contextsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE2idEv()
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core16dump_args_detail8DumpArgsETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN9grpc_core16dump_args_detail13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS0_8DumpArgsE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgsC2IJPNS_5PartyEPNS_5ArenaEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !138
  store ptr %3, ptr %8, align 8, !tbaa !141
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.grpc_core::dump_args_detail::DumpArgs", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %13, ptr %12, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %"class.grpc_core::dump_args_detail::DumpArgs", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !138
  %16 = invoke noundef i32 @_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5PartyEEEiPKPT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !141
  %19 = invoke noundef i32 @_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5ArenaEEEiPKPT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::dump_args_detail::DumpArgs", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core5Party17RunLockedAndUnrefEPS6_mE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core5Party17RunLockedAndUnrefEPS7_mE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !154
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN8RunStateC2EZNS0_17RunLockedAndUnrefES1_mE11PartyWakeup(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = alloca %struct.PartyWakeup, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RunState, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !122
  %10 = getelementptr inbounds nuw %struct.RunState, ptr %8, i32 0, i32 1
  call void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN11PartyWakeupC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN8RunState3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PartyWakeup, align 8
  %4 = alloca %struct.PartyWakeup, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %5 = load ptr, ptr %2, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  store ptr %5, ptr %6, align 8, !tbaa !112
  br label %7

7:                                                ; preds = %23, %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %struct.RunState, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PartyWakeup, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.RunState, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PartyWakeup, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !117
  call void @_ZN9grpc_core5Party16RunPartyAndUnrefEm(ptr noundef nonnull align 8 dereferenceable(168) %12, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %16 = getelementptr inbounds nuw %struct.RunState, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN11PartyWakeupC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = call { ptr, i64 } @_ZSt8exchangeIZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE11PartyWakeupS3_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RunState, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw %struct.RunState, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.PartyWakeup, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = icmp ne ptr %26, null
  br i1 %27, label %7, label %28, !llvm.loop !156

28:                                               ; preds = %23
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11g_run_state)
  store ptr null, ptr %29, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party16RunPartyAndUnrefEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %6 = alloca %"class.grpc_core::promise_detail::Context", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  %12 = alloca %"class.grpc_core::ScopedTimeCache", align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  %22 = alloca %"class.grpc_core::DebugLocation", align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN9grpc_core8Activity14ScopedActivityC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %24, i32 0, i32 6
  %26 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_5ArenaEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %35

27:                                               ; preds = %2
  invoke void @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEvECI2NS0_18ThreadLocalContextIS2_EEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %34, %28
  br i1 false, label %30, label %43

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsIA47_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(47) @.str.7)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %29, !llvm.loop !157

35:                                               ; preds = %27, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %217

39:                                               ; preds = %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %216

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %47, %43
  br i1 false, label %45, label %52

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %46 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %44, !llvm.loop !158

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %216

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %58, %52
  br i1 false, label %54, label %63

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %59

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsIA47_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(47) @.str.8)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %53, !llvm.loop !159

59:                                               ; preds = %56, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %216

63:                                               ; preds = %53
  %64 = load i64, ptr %4, align 8, !tbaa !8
  %65 = or i64 %64, 34359738368
  store i64 %65, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZN9grpc_core15ScopedTimeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %66 unwind label %103

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %212, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 4294901760, ptr %13, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %143, %67
  %69 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %24, i32 0, i32 4
  %70 = load i16, ptr %69, align 2, !tbaa !111
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %144

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %74 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %24, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !160
  %75 = call noundef zeroext i16 @_ZSt8exchangeItiET_RS0_OT0_(ptr noundef nonnull align 2 dereferenceable(2) %74, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  store i16 %75, ptr %14, align 2, !tbaa !91
  br label %76

76:                                               ; preds = %141, %139, %73
  %77 = load i16, ptr %14, align 2, !tbaa !91
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %143

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %81 = load i16, ptr %14, align 2, !tbaa !91
  %82 = invoke noundef zeroext i16 @_ZN9grpc_core12LowestOneBitEt(i16 noundef zeroext %81)
          to label %83 unwind label %107

83:                                               ; preds = %80
  %84 = zext i16 %82 to i64
  store i64 %84, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %85 = load i64, ptr %16, align 8, !tbaa !8
  %86 = call noundef i32 @_ZN4absl12lts_2024072211countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %85) #3
  store i32 %86, ptr %17, align 4, !tbaa !160
  %87 = load i64, ptr %16, align 8, !tbaa !8
  %88 = load i16, ptr %14, align 2, !tbaa !91
  %89 = zext i16 %88 to i64
  %90 = xor i64 %89, %87
  %91 = trunc i64 %90 to i16
  store i16 %91, ptr %14, align 2, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %92 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %24, i32 0, i32 5
  %93 = load i32, ptr %17, align 4, !tbaa !160
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x %"struct.std::atomic.0"], ptr %92, i64 0, i64 %94
  %96 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core5Party11ParticipantEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 2) #3
  store ptr %96, ptr %18, align 8, !tbaa !26
  %97 = load ptr, ptr %18, align 8, !tbaa !26
  %98 = icmp eq ptr %97, null
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %83
  store i32 12, ptr %19, align 4
  br label %139, !llvm.loop !162

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %215

107:                                              ; preds = %80
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %142

111:                                              ; preds = %83
  %112 = load i32, ptr %17, align 4, !tbaa !160
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %24, i32 0, i32 3
  store i8 %113, ptr %114, align 8, !tbaa !102
  %115 = load ptr, ptr %18, align 8, !tbaa !26
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %120 unwind label %134

120:                                              ; preds = %111
  br i1 %119, label %121, label %138

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %24, i32 0, i32 5
  %123 = load i32, ptr %17, align 4, !tbaa !160
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x %"struct.std::atomic.0"], ptr %122, i64 0, i64 %124
  call void @_ZNSt6atomicIPN9grpc_core5Party11ParticipantEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef null, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %126 = load i32, ptr %17, align 4, !tbaa !160
  %127 = shl i32 1, %126
  %128 = shl i32 %127, 16
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %20, align 8, !tbaa !8
  %130 = load i64, ptr %20, align 8, !tbaa !8
  %131 = xor i64 %130, -1
  %132 = load i64, ptr %13, align 8, !tbaa !8
  %133 = and i64 %132, %131
  store i64 %133, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %138

134:                                              ; preds = %111
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %142

138:                                              ; preds = %121, %120
  store i32 0, ptr %19, align 4
  br label %139

139:                                              ; preds = %138, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %140 = load i32, ptr %19, align 4
  switch i32 %140, label %223 [
    i32 0, label %141
    i32 12, label %76
  ]

141:                                              ; preds = %139
  br label %76, !llvm.loop !162

142:                                              ; preds = %134, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  br label %213

143:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  br label %68, !llvm.loop !163

144:                                              ; preds = %68
  %145 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %24, i32 0, i32 3
  store i8 -1, ptr %145, align 8, !tbaa !102
  %146 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %24, i32 0, i32 2
  %147 = load i64, ptr %4, align 8, !tbaa !8
  %148 = load i64, ptr %13, align 8, !tbaa !8
  %149 = or i64 -1099511627776, %148
  %150 = and i64 %147, %149
  %151 = sub i64 %150, 1099511627776
  %152 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %151, i32 noundef 4, i32 noundef 2) #3
  br i1 %152, label %153, label %172

153:                                              ; preds = %144
  %154 = load i64, ptr %4, align 8, !tbaa !8
  %155 = load i64, ptr %4, align 8, !tbaa !8
  %156 = load i64, ptr %13, align 8, !tbaa !8
  %157 = or i64 -1099511627776, %156
  %158 = and i64 %155, %157
  %159 = sub i64 %158, 1099511627776
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %160 unwind label %167

160:                                              ; preds = %153
  invoke void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef @.str.9, i64 noundef %154, i64 noundef %159)
          to label %161 unwind label %167

161:                                              ; preds = %160
  %162 = load i64, ptr %4, align 8, !tbaa !8
  %163 = and i64 %162, -1099511627776
  %164 = icmp eq i64 %163, 1099511627776
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %24)
          to label %166 unwind label %167

166:                                              ; preds = %165
  br label %171

167:                                              ; preds = %188, %182, %165, %160, %153
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  br label %213

171:                                              ; preds = %166, %161
  store i32 1, ptr %19, align 4
  br label %210

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %181, %172
  %174 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %24, i32 0, i32 2
  %175 = load i64, ptr %4, align 8, !tbaa !8
  %176 = load i64, ptr %13, align 8, !tbaa !8
  %177 = or i64 -1065151889408, %176
  %178 = and i64 %175, %177
  %179 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %178, i32 noundef 5) #3
  %180 = xor i1 %179, true
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %173, !llvm.loop !164

182:                                              ; preds = %173
  %183 = load i64, ptr %4, align 8, !tbaa !8
  %184 = load i64, ptr %4, align 8, !tbaa !8
  %185 = load i64, ptr %13, align 8, !tbaa !8
  %186 = or i64 -1065151889408, %185
  %187 = and i64 %184, %186
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %188 unwind label %167

188:                                              ; preds = %182
  invoke void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef @.str.10, i64 noundef %183, i64 noundef %187)
          to label %189 unwind label %167

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %193, %189
  br i1 false, label %191, label %198

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %192 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %193 unwind label %194

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %190, !llvm.loop !165

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %7, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %213

198:                                              ; preds = %190
  %199 = load i64, ptr %4, align 8, !tbaa !8
  %200 = and i64 %199, 65535
  %201 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %24, i32 0, i32 4
  %202 = load i16, ptr %201, align 2, !tbaa !111
  %203 = zext i16 %202 to i64
  %204 = or i64 %203, %200
  %205 = trunc i64 %204 to i16
  store i16 %205, ptr %201, align 2, !tbaa !111
  %206 = load i64, ptr %13, align 8, !tbaa !8
  %207 = or i64 -1065151889408, %206
  %208 = load i64, ptr %4, align 8, !tbaa !8
  %209 = and i64 %208, %207
  store i64 %209, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %19, align 4
  br label %210

210:                                              ; preds = %198, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %211 = load i32, ptr %19, align 4
  switch i32 %211, label %214 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %67, !llvm.loop !166

213:                                              ; preds = %194, %167, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %215

214:                                              ; preds = %210
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

215:                                              ; preds = %213, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %216

216:                                              ; preds = %215, %59, %48, %39
  call void @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %217

217:                                              ; preds = %216, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %8, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222

223:                                              ; preds = %139
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsIA47_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(47) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core9Timestamp12ScopedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.grpc_core::ScopedTimeCache", ptr %3, i32 0, i32 1
  call void @_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZSt8exchangeItiET_RS0_OT0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = invoke noundef zeroext i16 @_ZSt10__exchangeItiET_RS0_OT0_(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i16 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12LowestOneBitEt(i16 noundef zeroext %0) #6 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !91
  %3 = load i16, ptr %2, align 2, !tbaa !91
  %4 = zext i16 %3 to i32
  %5 = load i16, ptr %2, align 2, !tbaa !91
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 0, %6
  %8 = and i32 %4, %7
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072211countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesImEEiT_(i64 noundef %3) #3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN9grpc_core5Party11ParticipantEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIPN9grpc_core5Party11ParticipantEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::RefCountedPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core5Party27CancelRemainingParticipantsEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %4, i32 0, i32 6
  call void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(168) %4) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core5Party18NextAllocationMaskEm(i64 noundef %0) #4 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = xor i64 %3, -1
  %5 = call noundef i64 @_ZN9grpc_core12LowestOneBitEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core12LowestOneBitEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = sub i64 0, %4
  %6 = and i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core5Party14AddParticipantEPNS0_11ParticipantE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %14, i32 0, i32 2
  %18 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2) #3
  store i64 %18, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  br label %19

19:                                               ; preds = %55, %16
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = and i64 %20, 4294901760
  %22 = lshr i64 %21, 16
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = call noundef i64 @_ZN9grpc_core5Party18NextAllocationMaskEm(i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %35, %33
  br i1 false, label %35, label %43

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsIA51_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(51) @.str.11)
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsImEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsIA8_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(8) @.str.12)
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsImEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsIA14_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(14) @.str.13)
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsImEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %34, !llvm.loop !180

43:                                               ; preds = %34
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = or i64 %45, %44
  store i64 %46, ptr %7, align 8, !tbaa !8
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = call noundef i32 @_ZN4absl12lts_2024072211countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %47) #3
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %8, align 8, !tbaa !8
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = shl i64 %51, 16
  %53 = or i64 %50, %52
  %54 = add i64 %53, 1099511627776
  store i64 %54, ptr %10, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %14, i32 0, i32 2
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %57, i32 noundef 4, i32 noundef 2) #3
  %59 = xor i1 %58, true
  br i1 %59, label %19, label %60, !llvm.loop !181

60:                                               ; preds = %55
  %61 = load i64, ptr %6, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef @.str.14, i64 noundef %61, i64 noundef %62)
  %63 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %14, i32 0, i32 5
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw [16 x %"struct.std::atomic.0"], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt6atomicIPN9grpc_core5Party11ParticipantEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66, i32 noundef 3) #3
  %67 = load i64, ptr %10, align 8, !tbaa !8
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = trunc i64 %68 to i16
  call void @_ZN9grpc_core5Party15WakeupFromStateILb1EEEvmt(ptr noundef nonnull align 8 dereferenceable(168) %14, i64 noundef %67, i16 noundef zeroext %69)
  %70 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %60, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %72 = load i64, ptr %3, align 8
  ret i64 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsImEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsIA14_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsIA8_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsIA51_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(51) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party15WakeupFromStateILb1EEEvmt(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, i16 noundef zeroext %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i16 %2, ptr %6, align 2, !tbaa !91
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %23

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsIA31_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(31) @.str.29)
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsItEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 2 dereferenceable(2) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %18, !llvm.loop !182

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %77
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = and i64 %25, 34359738368
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %30, %28
  br i1 false, label %30, label %32

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %29, !llvm.loop !183

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = load i16, ptr %6, align 2, !tbaa !91
  %35 = zext i16 %34 to i64
  %36 = or i64 %33, %35
  %37 = sub i64 %36, 1099511627776
  store i64 %37, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %15, i32 0, i32 2
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %39, i32 noundef 3) #3
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load i64, ptr %5, align 8, !tbaa !8
  %43 = load i64, ptr %5, align 8, !tbaa !8
  %44 = load i16, ptr %6, align 2, !tbaa !91
  %45 = zext i16 %44 to i64
  %46 = or i64 %43, %45
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef @.str.30, i64 noundef %42, i64 noundef %46)
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %79 [
    i32 0, label %50
    i32 1, label %78
  ]

50:                                               ; preds = %48
  br label %77

51:                                               ; preds = %24
  br label %52

52:                                               ; preds = %53, %51
  br i1 false, label %53, label %55

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %52, !llvm.loop !184

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = load i64, ptr %5, align 8, !tbaa !8
  %57 = or i64 %56, 34359738368
  %58 = add i64 %57, 0
  store i64 %58, ptr %13, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %15, i32 0, i32 2
  %60 = load i64, ptr %13, align 8, !tbaa !8
  %61 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %60, i32 noundef 4) #3
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load i64, ptr %5, align 8, !tbaa !8
  %64 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef @.str.31, i64 noundef %63, i64 noundef %64)
  %65 = load i16, ptr %6, align 2, !tbaa !91
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %15, i32 0, i32 4
  %68 = load i16, ptr %67, align 2, !tbaa !111
  %69 = zext i16 %68 to i32
  %70 = or i32 %69, %66
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 2, !tbaa !111
  %72 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN9grpc_core5Party17RunLockedAndUnrefEPS0_m(ptr noundef %15, i64 noundef %72)
  store i32 1, ptr %11, align 4
  br label %74

73:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %79 [
    i32 0, label %76
    i32 1, label %78
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %50
  br label %24, !llvm.loop !185

78:                                               ; preds = %74, %48
  ret void

79:                                               ; preds = %74, %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.anon.25, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %16 = alloca %class.anon.32, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call noundef i64 @_ZN9grpc_core5Party14AddParticipantEPNS0_11ParticipantE(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %82

24:                                               ; preds = %2
  call void @_ZN9grpc_core5Party17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(168) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %25 = call noundef ptr @"_ZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %70, %24
  %29 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %71

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %68, %32
  %34 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+01)
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i1 [ false, %33 ], [ %37, %36 ]
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %41 = call noundef i32 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEE42absl_log_internal_stateful_condition_state)
  store i32 %41, ptr %10, align 4, !tbaa !160
  br label %42

42:                                               ; preds = %57, %40
  %43 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %67

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.3, i32 noundef 474) #28
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %48 unwind label %58

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 2)
          to label %50 unwind label %58

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(43) @.str.15)
          to label %52 unwind label %58

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr %17, ptr %14, align 8, !tbaa !3
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core5PartyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(21) @.str.16)
          to label %56 unwind label %62

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %57

57:                                               ; preds = %56
  store i8 0, ptr %8, align 1, !tbaa !18
  br label %42, !llvm.loop !186

58:                                               ; preds = %50, %48, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %66

62:                                               ; preds = %54, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %89

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67
  store i8 0, ptr %8, align 1, !tbaa !18
  br label %33, !llvm.loop !187

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69
  store i8 0, ptr %8, align 1, !tbaa !18
  br label %28, !llvm.loop !188

71:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %72 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %17, i32 0, i32 6
  %73 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_5ArenaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = call noundef ptr @_ZN9grpc_core5Arena10GetContextIN17grpc_event_engine12experimental11EventEngineEEEPT_v(ptr noundef nonnull align 8 dereferenceable(56) %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %75 = getelementptr inbounds nuw %class.anon.32, ptr %16, i32 0, i32 0
  store ptr %17, ptr %75, align 8, !tbaa !189
  %76 = getelementptr inbounds nuw %class.anon.32, ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %77, ptr %76, align 8, !tbaa !191
  call void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS6_11ParticipantEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %78 = load ptr, ptr %74, align 8, !tbaa !32
  %79 = getelementptr inbounds ptr, ptr %78, i64 9
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef %15)
          to label %81 unwind label %85

81:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %95 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %89

89:                                               ; preds = %85, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret ptr @"_ZZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEENK3$_1clEvE4site"
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i32 %1, ptr %5, align 4, !tbaa !160
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !160
  %11 = load i32, ptr %5, align 4, !tbaa !160
  %12 = load i32, ptr %6, align 4, !tbaa !160
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !160
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !160
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !160
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !160
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !160
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !160
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !160
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !160
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !160
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !160
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !160
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !160
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !160
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !160
  %60 = load i32, ptr %5, align 4, !tbaa !160
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %59, i32 noundef %60)
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %54, %48, %42, %36, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogEveryNSecState", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret i32 %5
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [43 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core5PartyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !138
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core5PartyEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_5ArenaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS6_11ParticipantEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS7_11ParticipantEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %9 = alloca %class.anon.33, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !91
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %14, i32 0, i32 2
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #3
  store i64 %16, ptr %5, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = load i16, ptr %4, align 2, !tbaa !91
  %20 = zext i16 %19 to i64
  %21 = and i64 %20, 65535
  %22 = or i64 %18, %21
  %23 = or i64 %22, 34359738368
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef @.str.17, i64 noundef %17, i64 noundef %23)
  br label %24

24:                                               ; preds = %75, %2
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = and i64 %26, 34359738368
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %14, i32 0, i32 2
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = or i64 %31, 34359738368
  %33 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %32, i32 noundef 4, i32 noundef 2) #3
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = load i64, ptr %5, align 8, !tbaa !8
  %37 = or i64 %36, 34359738368
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef @.str.18, i64 noundef %35, i64 noundef %37)
  %38 = load i16, ptr %4, align 2, !tbaa !91
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %14, i32 0, i32 4
  %41 = load i16, ptr %40, align 2, !tbaa !111
  %42 = zext i16 %41 to i32
  %43 = or i32 %42, %39
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 2, !tbaa !111
  %45 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %14, i32 0, i32 6
  %46 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_5ArenaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = call noundef ptr @_ZN9grpc_core5Arena10GetContextIN17grpc_event_engine12experimental11EventEngineEEEPT_v(ptr noundef nonnull align 8 dereferenceable(56) %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %48 = getelementptr inbounds nuw %class.anon.33, ptr %9, i32 0, i32 0
  store ptr %14, ptr %48, align 8, !tbaa !196
  %49 = getelementptr inbounds nuw %class.anon.33, ptr %9, i32 0, i32 1
  %50 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %50, ptr %49, align 8, !tbaa !198
  call void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core5Party11WakeupAsyncEtE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %51 = load ptr, ptr %47, align 8, !tbaa !32
  %52 = getelementptr inbounds ptr, ptr %51, i64 9
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %8)
          to label %54 unwind label %55

54:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  store i32 1, ptr %12, align 4
  br label %76

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %77

59:                                               ; preds = %29
  br label %75

60:                                               ; preds = %25
  %61 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %14, i32 0, i32 2
  %62 = load i64, ptr %5, align 8, !tbaa !8
  %63 = load i16, ptr %4, align 2, !tbaa !91
  %64 = zext i16 %63 to i64
  %65 = or i64 %62, %64
  %66 = sub i64 %65, 1099511627776
  %67 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %66, i32 noundef 4, i32 noundef 2) #3
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load i64, ptr %5, align 8, !tbaa !8
  %70 = load i64, ptr %5, align 8, !tbaa !8
  %71 = load i16, ptr %4, align 2, !tbaa !91
  %72 = zext i16 %71 to i64
  %73 = or i64 %70, %72
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN9grpc_core5Party14LogStateChangeEPKcmmNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef @.str.18, i64 noundef %69, i64 noundef %73)
  store i32 1, ptr %12, align 4
  br label %76

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %59
  br label %24, !llvm.loop !199

76:                                               ; preds = %68, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

77:                                               ; preds = %55
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core5Party11WakeupAsyncEtE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core5Party11WakeupAsyncEtE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N9grpc_core5Party11WakeupAsyncEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i16, ptr %4, align 2, !tbaa !91
  tail call void @_ZN9grpc_core5Party11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(168) %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party4DropEt(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core5Party5UnrefEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N9grpc_core5Party4DropEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i16, ptr %4, align 2, !tbaa !91
  tail call void @_ZN9grpc_core5Party4DropEt(ptr noundef nonnull align 8 dereferenceable(168) %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6OrphanEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.grpc_core::SourceLocation", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.26) #3
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef @.str.27, i32 noundef 324)
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %6, ptr %8, ptr %10, i32 %12) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core5Party18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !102
  %6 = zext i8 %5 to i32
  %7 = shl i32 1, %6
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

declare void @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6WakeupEt(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZN9grpc_core8Activity7currentEv()
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i16, ptr %4, align 2, !tbaa !91
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %5, i32 0, i32 4
  %14 = load i16, ptr %13, align 2, !tbaa !111
  %15 = zext i16 %14 to i32
  %16 = or i32 %15, %12
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 2, !tbaa !111
  call void @_ZN9grpc_core5Party5UnrefEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw %"class.grpc_core::Party", ptr %5, i32 0, i32 2
  %20 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0) #3
  %21 = load i16, ptr %4, align 2, !tbaa !91
  call void @_ZN9grpc_core5Party15WakeupFromStateILb1EEEvmt(ptr noundef nonnull align 8 dereferenceable(168) %5, i64 noundef %20, i16 noundef zeroext %21)
  br label %22

22:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core5Party6WakeupEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i16, ptr %4, align 2, !tbaa !91
  tail call void @_ZN9grpc_core5Party6WakeupEt(ptr noundef nonnull align 8 dereferenceable(168) %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !91
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !91
  %9 = load ptr, ptr %3, align 8, !tbaa !202
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle6WakeupEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2, !tbaa !91
  store { i64, i64 } { i64 73, i64 0 }, ptr %5, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE(ptr noundef nonnull align 8 dereferenceable(32) %6, i16 noundef zeroext %7, i64 %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2, !tbaa !91
  store { i64, i64 } { i64 81, i64 0 }, ptr %5, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE(ptr noundef nonnull align 8 dereferenceable(32) %6, i16 noundef zeroext %7, i64 %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle4DropEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core5Party6Handle5UnrefEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core5Party6Handle16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i16 %2, ptr %6, align 2, !tbaa !91
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %13, i32 0, i32 2
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %13, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  store i1 true, ptr %10, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %34

19:                                               ; preds = %18
  br label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %13, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %26 unwind label %34

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i1, ptr %10, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %33

33:                                               ; preds = %32, %30
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

34:                                               ; preds = %20, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  %38 = load i1, ptr %10, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i1, ptr %9, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %43

43:                                               ; preds = %42, %40
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 %2, i64 %3) #4 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !208
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i16 %1, ptr %7, align 2, !tbaa !91
  store { i64, i64 } %12, ptr %8, align 8, !tbaa !208
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %13, i32 0, i32 2
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %13, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZN9grpc_core5Party12RefIfNonZeroEv(ptr noundef nonnull align 8 dereferenceable(168) %20)
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %13, i32 0, i32 2
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load { i64, i64 }, ptr %8, align 8, !tbaa !208
  %26 = extractvalue { i64, i64 } %25, 1
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = extractvalue { i64, i64 } %25, 0
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %27, align 8, !tbaa !32
  %33 = sub i64 %28, 1
  %34 = getelementptr i8, ptr %32, i64 %33, !nosanitize !21
  %35 = load ptr, ptr %34, align 8, !nosanitize !21
  br label %38

36:                                               ; preds = %22
  %37 = inttoptr i64 %28 to ptr
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %35, %31 ], [ %37, %36 ]
  %40 = load i16, ptr %7, align 2, !tbaa !91
  call void %39(ptr noundef nonnull align 8 dereferenceable(168) %27, i16 noundef zeroext %40)
  br label %43

41:                                               ; preds = %19, %4
  %42 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %13, i32 0, i32 2
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %43

43:                                               ; preds = %41, %38
  call void @_ZN9grpc_core5Party6Handle5UnrefEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle5UnrefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 4) #3
  %6 = icmp eq i64 1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_ZN9grpc_core5Party6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #26
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %12, ptr %7, align 8, !tbaa !8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !8
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Party6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Party::Handle", ptr %3, i32 0, i32 2
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN9grpc_core8WakeableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  store ptr %7, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !219
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #30
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !225
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !227
  %28 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !229
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !208
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !208
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !208
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 %6, ptr %7, align 1, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !235
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %12, ptr %7, align 8, !tbaa !8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !8
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core5PartyEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !138
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPN9grpc_core5PartyEEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !235
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIPN9grpc_core5Party11ParticipantESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !238, !range !20, !noundef !21
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIPN9grpc_core5Party11ParticipantESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core8Activity7currentEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core8Activity11current_refEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !78
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core8Activity11current_refEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core8Activity19g_current_activity_E()
  ret ptr %1
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core8Activity19g_current_activity_E() #22 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::promise_detail::ThreadLocalContext", ptr %5, i32 0, i32 0
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  store ptr %9, ptr %10, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !244
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !246
  call void @_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable.34", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !246
  br label %5, !llvm.loop !252

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !255
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !246
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !246
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN11PartyWakeupC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartyWakeup, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core9Timestamp6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  store ptr %6, ptr %4, align 8, !tbaa !175
  %7 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %3, ptr %7, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp6SourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #22 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.21", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesImEEiT_(i64 noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = invoke noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero64Em(i64 noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 64, %5 ], [ %8, %9 ]
  ret i32 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero64Em(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.27", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #23

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !273
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !273
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.31", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::SourceLocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %9, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"class.grpc_core::SourceLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !160
  store i32 %11, ptr %10, align 8, !tbaa !281
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS0_8DumpArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::dump_args_detail::DumpArgs::CustomSinkImpl", align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !284
  call void @_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNK9grpc_core16dump_args_detail8DumpArgs9StringifyERNS1_10CustomSinkE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core16dump_args_detail8DumpArgs10CustomSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.grpc_core::dump_args_detail::DumpArgs::CustomSinkImpl", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  store ptr %7, ptr %6, align 8, !tbaa !284
  ret void
}

declare void @_ZNK9grpc_core16dump_args_detail8DumpArgs9StringifyERNS1_10CustomSinkE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgs10CustomSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !286
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::dump_args_detail::DumpArgs::CustomSinkImpl", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !293
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !284
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !293
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %13, ptr %15)
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZSt10__exchangeItiET_RS0_OT0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = load i16, ptr %6, align 2, !tbaa !91
  store i16 %7, ptr %5, align 2, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load i32, ptr %8, align 4, !tbaa !160
  %10 = trunc i32 %9 to i16
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  store i16 %10, ptr %11, align 2, !tbaa !91
  %12 = load i16, ptr %5, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !273
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !273
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core12arena_detail12UnrefDestroyclEPKNS_5ArenaE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core12arena_detail12UnrefDestroyclEPKNS_5ArenaE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %12, ptr %7, align 8, !tbaa !8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !8
  ret i64 %29
}

declare void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena8contextsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.grpc_core::Arena", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE2idEv() #6 comdat align 2 {
  %1 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !91
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !302

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !306
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !303
  %19 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !303
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !303
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !306
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.42", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !303
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %5, align 8, !tbaa !306
  %9 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !306
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.28)
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  store ptr %19, ptr %8, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !303
  store ptr %22, ptr %9, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !306
  store ptr %28, ptr %13, align 8, !tbaa !306
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !306
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !306
  %34 = load ptr, ptr %8, align 8, !tbaa !306
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !306
  %37 = load ptr, ptr %12, align 8, !tbaa !306
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !306
  %40 = load ptr, ptr %13, align 8, !tbaa !306
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !306
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !306
  %44 = load ptr, ptr %9, align 8, !tbaa !306
  %45 = load ptr, ptr %13, align 8, !tbaa !306
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !306
  %48 = load ptr, ptr %8, align 8, !tbaa !306
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !307
  %52 = load ptr, ptr %8, align 8, !tbaa !306
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !306
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !305
  %60 = load ptr, ptr %13, align 8, !tbaa !306
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !303
  %63 = load ptr, ptr %12, align 8, !tbaa !306
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %5, align 8, !tbaa !306
  %8 = load ptr, ptr %6, align 8, !tbaa !306
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %9, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #30
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !306
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !306
  store ptr %2, ptr %7, align 8, !tbaa !306
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !306
  %11 = load ptr, ptr %7, align 8, !tbaa !306
  %12 = load ptr, ptr %8, align 8, !tbaa !314
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !306
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !306
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !306
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !314
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  store ptr %8, ptr %6, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !306
  store ptr %2, ptr %7, align 8, !tbaa !306
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !306
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !314
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !306
  store ptr %2, ptr %7, align 8, !tbaa !306
  store ptr %3, ptr %8, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !306
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !306
  %20 = load ptr, ptr %5, align 8, !tbaa !306
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !306
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !306
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %5, align 8, !tbaa !306
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !306
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !306
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsItEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internallsIA31_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core5PartyEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIPN9grpc_core5Party11ParticipantEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIPN9grpc_core5Party11ParticipantELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DestructIPNS_5Party11ParticipantEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIPN9grpc_core5Party11ParticipantEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  invoke void @_ZNSt14_Optional_baseIPN9grpc_core5Party11ParticipantELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIPN9grpc_core5Party11ParticipantELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIPN9grpc_core5Party11ParticipantELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIPN9grpc_core5Party11ParticipantELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %23, ptr %8, align 8, !tbaa !60
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIPN9grpc_core5Party11ParticipantELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZNSt17_Optional_payloadIPN9grpc_core5Party11ParticipantELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIPN9grpc_core5Party11ParticipantELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %5, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Party15SpawnSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Party::SpawnSerializer", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  call void @_ZN9grpc_core5Party11ParticipantD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %6 = invoke { ptr, i8 } @_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE3PopEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %7 unwind label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, i8 } %6, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, i8 } %6, 1
  store i8 %13, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNKSt8optionalIPN9grpc_core5Party11ParticipantEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %5, !llvm.loop !352

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw %"class.grpc_core::ArenaSpsc", ptr %4, i32 0, i32 1
  call void @_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIPN9grpc_core5Party11ParticipantEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIPN9grpc_core5Party11ParticipantESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN9grpc_core5Party11ParticipantEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %7, align 8, !tbaa !26
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  ret ptr %29
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2ItEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitItEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %4, ptr %2, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !97
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !358
  %24 = load ptr, ptr %9, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !358
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !361
  %41 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !368, !range !20, !noundef !21
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !372
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_(ptr %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !374
  store i8 %1, ptr %4, align 1, !tbaa !362
  %5 = load i64, ptr %3, align 8, !tbaa !374
  %6 = load i8, ptr %4, align 1, !tbaa !362
  %7 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !368
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32), i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE(ptr %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !362
  %3 = load i8, ptr %2, align 1, !tbaa !362
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #7 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 524292
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitItEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE8SetValueERKt(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE8SetValueERKt(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 2 %5, i64 2, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.47", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !97
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !358
  %24 = load ptr, ptr %9, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntItEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvItEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !358
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i16 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !361
  %41 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEtNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i16 noundef zeroext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.47", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.47", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !376, !range !20, !noundef !21
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntItEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !358
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i16 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %9)
  store i16 %10, ptr %5, align 2, !tbaa !91
  %11 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValItEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 %11, ptr %12, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvItEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.47", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.47", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !376
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.47", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEtNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i16 noundef zeroext, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 8 %5, i64 2, i1 false)
  %6 = load i16, ptr %3, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValItEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load i16, ptr %4, align 2, !tbaa !91
  %6 = zext i16 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !94
  %15 = load i16, ptr %14, align 2, !tbaa !91
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #7 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #7 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.47", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.47", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 655355
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !355
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !355
  store ptr %9, ptr %8, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span.43", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !383
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !293
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !385
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %10, ptr %9, align 8, !tbaa !387
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %11, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !133
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core5Party11ParticipantEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZSt10__exchangeIZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE11PartyWakeupS3_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 {
  %3 = alloca %struct.PartyWakeup, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !122
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !122
  %9 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %9
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5PartyEEEiPKPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = call noundef i32 @_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5PartyEEEiPKPKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5ArenaEEEiPKPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call noundef i32 @_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5ArenaEEEiPKPKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5PartyEEEiPKPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = call noundef i32 @_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable.34", align 16
  %6 = alloca %class.anon.48, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !306
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::dump_args_detail::DumpArgs", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %class.anon.48, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !306
  store ptr %12, ptr %11, align 8, !tbaa !394
  call void @_ZN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2IZNS4_9AddDumperEPKPKvEUlS6_E_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i32 0

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2IZNS4_9AddDumperEPKPKvEUlS6_E_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2IZNS5_9AddDumperEPKPKvEUlS7_E_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  %19 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 16 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable.34", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !245
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 16 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %6, align 8, !tbaa !246
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !246
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.28)
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  store ptr %19, ptr %8, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !245
  store ptr %22, ptr %9, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !246
  store ptr %28, ptr %13, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !246
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable.34", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !246
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 16 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !246
  %34 = load ptr, ptr %8, align 8, !tbaa !246
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !246
  %37 = load ptr, ptr %12, align 8, !tbaa !246
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !246
  %40 = load ptr, ptr %13, align 8, !tbaa !246
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable.34", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !246
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !246
  %44 = load ptr, ptr %9, align 8, !tbaa !246
  %45 = load ptr, ptr %13, align 8, !tbaa !246
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !246
  %48 = load ptr, ptr %8, align 8, !tbaa !246
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !251
  %52 = load ptr, ptr %8, align 8, !tbaa !246
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !246
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !244
  %60 = load ptr, ptr %13, align 8, !tbaa !246
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !245
  %63 = load ptr, ptr %12, align 8, !tbaa !246
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable.34", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %5, align 8, !tbaa !246
  %8 = load ptr, ptr %6, align 8, !tbaa !246
  call void @_ZN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2EOS8_(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2EOS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2EOS9_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2EOS9_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2EOS8_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2EOS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !255
  %9 = load ptr, ptr %4, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %5, i32 0, i32 0
  call void %8(i1 noundef zeroext false, ptr noundef %10, ptr noundef %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !253
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !255
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 16, !tbaa !255
  %16 = load ptr, ptr %4, align 8, !tbaa !253
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !398
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !398
  %20 = load ptr, ptr %4, align 8, !tbaa !253
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %20, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !255
  %22 = load ptr, ptr %4, align 8, !tbaa !253
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !398
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !401
  store ptr %2, ptr %6, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #30
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8, !tbaa !403
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %4, align 8, !tbaa !403
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !246
  store ptr %2, ptr %7, align 8, !tbaa !246
  store ptr %3, ptr %8, align 8, !tbaa !247
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = load ptr, ptr %6, align 8, !tbaa !246
  %11 = load ptr, ptr %7, align 8, !tbaa !246
  %12 = load ptr, ptr %8, align 8, !tbaa !247
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::dump_args_detail::DumpArgs::CustomSink &) const>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !247
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !405
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  store ptr %8, ptr %6, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !246
  store ptr %2, ptr %7, align 8, !tbaa !246
  store ptr %3, ptr %8, align 8, !tbaa !247
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEET_SB_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEET_SB_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !246
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEET_SB_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !247
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !246
  store ptr %2, ptr %7, align 8, !tbaa !246
  store ptr %3, ptr %8, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !246
  store ptr %10, ptr %9, align 8, !tbaa !246
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !246
  %13 = load ptr, ptr %6, align 8, !tbaa !246
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !246
  %17 = load ptr, ptr %5, align 8, !tbaa !246
  %18 = load ptr, ptr %8, align 8, !tbaa !247
  call void @_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable.34", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !246
  %22 = load ptr, ptr %9, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable.34", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !246
  br label %11, !llvm.loop !409

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEET_SB_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEES9_SaIS9_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !247
  %11 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !407
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.absl::lts_20240722::AnyInvocable.34", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !246
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2IZNS5_9AddDumperEPKPKvEUlS7_E_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2IRKZNS5_9AddDumperEPKPKvEUlS7_E_SE_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEC2IRKZNS5_9AddDumperEPKPKvEUlS7_E_SE_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !410
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEE10InitializeILNS8_10TargetTypeE3ERKZNS5_9AddDumperEPKPKvEUlS7_E_SF_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEE10InitializeILNS8_10TargetTypeE3ERKZNS5_9AddDumperEPKPKvEUlS7_E_SF_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEE17InitializeStorageIRKZNS5_9AddDumperEPKPKvEUlS7_E_JSE_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEE17InitializeStorageIRKZNS5_9AddDumperEPKPKvEUlS7_E_JSE_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !412
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %5, i32 0, i32 2
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %8, align 8, !tbaa !398
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEE22InitializeLocalManagerIZNS5_9AddDumperEPKPKvEUlS7_E_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !401
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_EERT_PNS1_15TypeErasedStateE(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEE22InitializeLocalManagerIZNS5_9AddDumperEPKPKvEUlS7_E_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.36", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_EERT_PNS1_15TypeErasedStateE(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef ptr @_ZSt7launderIZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_EPT_SB_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS5_10CustomSinkEE_JSB_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZSt6invokeIRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_EPT_SB_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6invokeIRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_JS8_EENSt13invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZSt8__invokeIRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_JS8_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_JS8_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZSt13__invoke_implIvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_JS8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS2_10CustomSinkEE_JS8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvENKUlRNS1_10CustomSinkEE_clES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvENKUlRNS1_10CustomSinkEE_clES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate.50", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !288
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262144EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.32)
  %12 = getelementptr inbounds nuw %class.anon.48, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !394
  call void @_ZN4absl12lts_202407229StrFormatIJPKvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %20, ptr %22)
          to label %26 unwind label %27

26:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJPKvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %8 = alloca %"class.absl::lts_20240722::Span.43", align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !413
  store ptr %2, ptr %6, align 8, !tbaa !306
  %11 = load ptr, ptr %5, align 8, !tbaa !413
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKvEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 1, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %17, i64 %19) #3
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %21, i64 %23, ptr %25, i64 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262144EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKvEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::lts_20240722::str_format_internal::VoidPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !306
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  call void @_ZN4absl12lts_2024072219str_format_internal7VoidPtrC2IKvTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINS1_7VoidPtrEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINS1_7VoidPtrEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !415
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !415
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE8SetValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal7VoidPtrC2IKvTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::VoidPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = ptrtoint ptr %10 to i64
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %12 ]
  store i64 %14, ptr %6, align 8, !tbaa !417
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE8SetValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.53", align 1
  %12 = alloca %"struct.absl::lts_20240722::str_format_internal::VoidPtr", align 8
  %13 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %14 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !97
  %19 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %20 = icmp eq i8 %19, 19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !358
  %25 = load ptr, ptr %9, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINS1_7VoidPtrEEEbNS2_4DataEPiSt17integral_constantIbLb0EES8_(ptr %27, ptr noundef %25)
  store i1 %28, ptr %5, align 1
  br label %55

29:                                               ; preds = %4
  %30 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINS1_7VoidPtrEEENS0_23FormatConversionCharSetEv()
  %31 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %30, i8 noundef zeroext %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %55

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !358
  %39 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %40)
  %42 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::VoidPtr", ptr %12, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !361
  %43 = load ptr, ptr %9, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::VoidPtr", ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %47 = load i64, ptr %46, align 4
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplENS1_7VoidPtrENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i64 %45, i64 %47, i32 %49, ptr noundef %43)
  %51 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.53", ptr %11, i32 0, i32 0
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.53", ptr %11, i32 0, i32 0
  %53 = load i8, ptr %52, align 1, !tbaa !419, !range !20, !noundef !21
  %54 = trunc i8 %53 to i1
  store i1 %54, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %55

55:                                               ; preds = %38, %37, %24
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINS1_7VoidPtrEEEbNS2_4DataEPiSt17integral_constantIbLb0EES8_(ptr %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINS1_7VoidPtrEEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.53", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.53", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !419
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.53", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262144EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplENS1_7VoidPtrENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i64, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #7 comdat align 2 {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::VoidPtr", align 8
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::VoidPtr", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262144EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #7 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.53", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.53", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 262144
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !401
  store ptr %2, ptr %6, align 8, !tbaa !401
  %8 = load ptr, ptr %5, align 8, !tbaa !401
  %9 = load ptr, ptr %6, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !421
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperINS_5ArenaEEEiPKPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call noundef i32 @_ZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core5Party17RunLockedAndUnrefEPS7_mE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core5Party17RunLockedAndUnrefEPS6_mE3$_0S8_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core5Party17RunLockedAndUnrefEPS6_mE3$_0S8_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !424
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core5Party17RunLockedAndUnrefEPS7_mE3$_0S9_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core5Party17RunLockedAndUnrefEPS7_mE3$_0S9_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core5Party17RunLockedAndUnrefEPS6_mE3$_0JS8_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core5Party17RunLockedAndUnrefEPS6_mE3$_0JS8_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !122
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party17RunLockedAndUnrefEPS4_mE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !426
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core5Party17RunLockedAndUnrefEPS6_mE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party17RunLockedAndUnrefEPS4_mE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !401
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core5Party17RunLockedAndUnrefEPS4_mE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party17RunLockedAndUnrefEPS4_mE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core5Party17RunLockedAndUnrefEPS6_mE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core5Party17RunLockedAndUnrefEPS4_mE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef ptr @"_ZSt7launderIZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE3$_0EPT_S5_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party17RunLockedAndUnrefEPS4_mE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZSt6invokeIRZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE3$_0EPT_S5_"(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZSt8__invokeIRZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZSt13__invoke_implIvRZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN9grpc_core5Party17RunLockedAndUnrefEPS1_mE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca %struct.RunState, align 8
  %5 = alloca %struct.PartyWakeup, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !122
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  invoke void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN8RunStateC2EZNS0_17RunLockedAndUnrefES1_mE11PartyWakeup(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %13, i64 %15)
          to label %16 unwind label %18

16:                                               ; preds = %10
  invoke void @_ZZN9grpc_core5Party17RunLockedAndUnrefEPS0_mEN8RunState3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

18:                                               ; preds = %16, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !427
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !429
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !432
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !433
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !436
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !437
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !444
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !437
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !437
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !444
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !437
  %14 = and i64 4, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %17 unwind label %20

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  ret void

20:                                               ; preds = %16, %8, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !427
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !427
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #22 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !462
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.65", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.66", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !459, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !459
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @abort() #27
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #18

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN9grpc_core5Party11ParticipantEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %23, ptr %8, align 8, !tbaa !26
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS7_11ParticipantEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS6_11ParticipantEE3$_0S9_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS6_11ParticipantEE3$_0S9_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !424
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS7_11ParticipantEE3$_0SA_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS7_11ParticipantEE3$_0SA_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS6_11ParticipantEE3$_0JS9_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS6_11ParticipantEE3$_0JS9_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !466
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS4_11ParticipantEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !426
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS6_11ParticipantEE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS4_11ParticipantEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !401
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS4_11ParticipantEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS4_11ParticipantEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS6_11ParticipantEE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS4_11ParticipantEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef ptr @"_ZSt7launderIZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS1_11ParticipantEE3$_0EPT_S6_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS4_11ParticipantEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZSt6invokeIRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS1_11ParticipantEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS1_11ParticipantEE3$_0EPT_S6_"(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS1_11ParticipantEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZSt8__invokeIRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS1_11ParticipantEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS1_11ParticipantEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZSt13__invoke_implIvRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS1_11ParticipantEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS1_11ParticipantEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %9 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  invoke void @_ZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantE(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %1
  invoke void @_ZN9grpc_core5Party5UnrefEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

13:                                               ; preds = %11, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core5Party11WakeupAsyncEtE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core5Party11WakeupAsyncEtE3$_0S7_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core5Party11WakeupAsyncEtE3$_0S7_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !424
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core5Party11WakeupAsyncEtE3$_0S8_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core5Party11WakeupAsyncEtE3$_0S8_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core5Party11WakeupAsyncEtE3$_0JS7_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core5Party11WakeupAsyncEtE3$_0JS7_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !122
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !426
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core5Party11WakeupAsyncEtE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !401
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core5Party11WakeupAsyncEtE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core5Party11WakeupAsyncEtE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core5Party11WakeupAsyncEtE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef ptr @"_ZSt7launderIZN9grpc_core5Party11WakeupAsyncEtE3$_0EPT_S4_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZSt6invokeIRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZN9grpc_core5Party11WakeupAsyncEtE3$_0EPT_S4_"(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZSt8__invokeIRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZSt13__invoke_implIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @"_ZZN9grpc_core5Party11WakeupAsyncEtENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core5Party11WakeupAsyncEtENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon.33, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %11 = getelementptr inbounds nuw %class.anon.33, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !198
  invoke void @_ZN9grpc_core5Party17RunLockedAndUnrefEPS0_m(ptr noundef %8, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_party.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #1

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core5PartyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSSt12memory_order", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN9grpc_core5Party11ParticipantE", !5, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN9grpc_core5Party11ParticipantE", !30, i64 8}
!30 = !{!"p1 _ZTSN9grpc_core5Party6HandleE", !5, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !4, i64 24}
!35 = !{!"_ZTSN9grpc_core5Party6HandleE", !36, i64 0, !37, i64 8, !39, i64 16, !4, i64 24}
!36 = !{!"_ZTSN9grpc_core8WakeableE"}
!37 = !{!"_ZTSSt6atomicImE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!39 = !{!"_ZTSN4absl12lts_202407225MutexE", !40, i64 0}
!40 = !{!"_ZTSSt6atomicIlE", !41, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseIlE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"std::nullptr_t", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core5Party15SpawnSerializerE", !5, i64 0}
!48 = !{!49, !27, i64 72}
!49 = !{!"_ZTSN9grpc_core5Party15SpawnSerializerE", !29, i64 0, !50, i64 16, !27, i64 72, !56, i64 80, !4, i64 88}
!50 = !{!"_ZTSN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EEE", !51, i64 0, !52, i64 8, !53, i64 24, !55, i64 32, !55, i64 40, !55, i64 48}
!51 = !{!"p1 _ZTSN9grpc_core5ArenaE", !5, i64 0}
!52 = !{!"_ZTSN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE4NodeE", !53, i64 0, !6, i64 8}
!53 = !{!"_ZTSSt6atomicIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE", !55, i64 0}
!55 = !{!"p1 _ZTSN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EE4NodeE", !5, i64 0}
!56 = !{!"short", !6, i64 0}
!57 = distinct !{!57, !11}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core9ArenaSpscIPNS_5Party11ParticipantELb0EEE", !5, i64 0}
!60 = !{!55, !55, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt8optionalIPN9grpc_core5Party11ParticipantEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 std::nullptr_t", !5, i64 0}
!65 = distinct !{!65, !11}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_5ArenaEEE", !5, i64 0}
!68 = !{!69, !51, i64 0}
!69 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_5ArenaEEE", !51, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN9grpc_core10OrphanableE", !5, i64 0}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN9grpc_core8Activity14ScopedActivityE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN9grpc_core8ActivityE", !5, i64 0}
!80 = !{!81, !79, i64 0}
!81 = !{!"_ZTSN9grpc_core8Activity14ScopedActivityE", !79, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN9grpc_core14promise_detail7ContextINS_5ArenaEvEE", !5, i64 0}
!84 = !{!51, !51, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6atomicIPN9grpc_core5Party11ParticipantEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEEE", !5, i64 0}
!89 = !{!90, !51, i64 0}
!90 = !{!"_ZTSN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEEE", !51, i64 0}
!91 = !{!56, !56, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS3_655355EEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 short", !5, i64 0}
!96 = !{i64 0, i64 8, !97, i64 8, i64 8, !8}
!97 = !{!5, !5, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !100, i64 0, !9, i64 8}
!100 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0}
!101 = !{!99, !9, i64 8}
!102 = !{!103, !6, i64 24}
!103 = !{!"_ZTSN9grpc_core5PartyE", !104, i64 0, !36, i64 8, !37, i64 16, !6, i64 24, !56, i64 26, !6, i64 32, !69, i64 160}
!104 = !{!"_ZTSN9grpc_core8ActivityE", !105, i64 0}
!105 = !{!"_ZTSN9grpc_core10OrphanableE"}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9grpc_core5WakerE", !5, i64 0}
!108 = !{!109, !71, i64 0}
!109 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !71, i64 0, !56, i64 8}
!110 = !{!109, !56, i64 8}
!111 = !{!103, !56, i64 26}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE8RunState", !5, i64 0}
!114 = !{!115, !4, i64 0}
!115 = !{!"_ZTSZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE8RunState", !116, i64 0, !116, i64 16}
!116 = !{!"_ZTSZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11PartyWakeup", !4, i64 0, !9, i64 8}
!117 = !{!115, !9, i64 8}
!118 = !{!115, !4, i64 16}
!119 = !{!115, !9, i64 24}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!122 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSZN9grpc_core5Party17RunLockedAndUnrefEPS0_mE11PartyWakeup", !5, i64 0}
!125 = !{!116, !4, i64 0}
!126 = !{!116, !9, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!133 = !{!134, !9, i64 0}
!134 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !23, i64 8}
!135 = !{!134, !23, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN9grpc_core16dump_args_detail8DumpArgsE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTSN9grpc_core5PartyE", !140, i64 0}
!140 = !{!"any p2 pointer", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTSN9grpc_core5ArenaE", !140, i64 0}
!143 = !{!144, !23, i64 0}
!144 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgsE", !23, i64 0, !145, i64 8}
!145 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0}
!154 = !{!155, !5, i64 16}
!155 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = !{!161, !161, i64 0}
!161 = !{!"int", !6, i64 0}
!162 = distinct !{!162, !11}
!163 = distinct !{!163, !11}
!164 = distinct !{!164, !11}
!165 = distinct !{!165, !11}
!166 = distinct !{!166, !11}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10NullStreamE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9grpc_core15ScopedTimeCacheE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 int", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!175 = !{!176, !178, i64 8}
!176 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !177, i64 0, !178, i64 8}
!177 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!178 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!179 = !{!178, !178, i64 0}
!180 = distinct !{!180, !11}
!181 = distinct !{!181, !11}
!182 = distinct !{!182, !11}
!183 = distinct !{!183, !11}
!184 = distinct !{!184, !11}
!185 = distinct !{!185, !11}
!186 = distinct !{!186, !11}
!187 = distinct !{!187, !11}
!188 = distinct !{!188, !11}
!189 = !{!190, !4, i64 0}
!190 = !{!"_ZTSZN9grpc_core5Party24MaybeAsyncAddParticipantEPNS0_11ParticipantEE3$_0", !4, i64 0, !27, i64 8}
!191 = !{!190, !27, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal17LogEveryNSecStateE", !5, i64 0}
!196 = !{!197, !4, i64 0}
!197 = !{!"_ZTSZN9grpc_core5Party11WakeupAsyncEtE3$_0", !4, i64 0, !9, i64 8}
!198 = !{!197, !9, i64 8}
!199 = distinct !{!199, !11}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!208 = !{!6, !6, i64 0}
!209 = !{!38, !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!214 = !{!41, !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!217 = !{!218, !207, i64 0}
!218 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !207, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!225 = !{!226, !23, i64 0}
!226 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!227 = !{!228, !45, i64 0}
!228 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !45, i64 0}
!229 = !{!230, !23, i64 0}
!230 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !226, i64 0, !9, i64 8, !6, i64 16}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 omnipotent char", !140, i64 0}
!235 = !{!230, !9, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt19_Optional_base_implIPN9grpc_core5Party11ParticipantESt14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!238 = !{!239, !19, i64 8}
!239 = !{!"_ZTSSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE", !6, i64 0, !19, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE", !5, i64 0}
!244 = !{!148, !149, i64 0}
!245 = !{!148, !149, i64 8}
!246 = !{!149, !149, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE", !5, i64 0}
!251 = !{!148, !149, i64 16}
!252 = distinct !{!252, !11}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEE", !5, i64 0}
!255 = !{!256, !5, i64 16}
!256 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt8optionalIN9grpc_core9TimestampEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !5, i64 0}
!267 = !{!268, !19, i64 8}
!268 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !6, i64 0, !19, i64 8}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN9grpc_core14SourceLocationE", !5, i64 0}
!279 = !{!280, !23, i64 0}
!280 = !{!"_ZTSN9grpc_core14SourceLocationE", !23, i64 0, !161, i64 8}
!281 = !{!280, !161, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE", !5, i64 0}
!290 = !{!291, !285, i64 8}
!291 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgs14CustomSinkImplIN4absl12lts_2024072212log_internal13StringifySinkEEE", !292, i64 0, !285, i64 8}
!292 = !{!"_ZTSN9grpc_core16dump_args_detail8DumpArgs10CustomSinkE"}
!293 = !{i64 0, i64 8, !8, i64 8, i64 8, !22}
!294 = !{!295, !130, i64 0}
!295 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !130, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN9grpc_core12arena_detail12UnrefDestroyE", !5, i64 0}
!302 = !{!"branch_weights", i32 1, i32 1048575}
!303 = !{!304, !140, i64 8}
!304 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!305 = !{!304, !140, i64 0}
!306 = !{!140, !140, i64 0}
!307 = !{!304, !140, i64 16}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"any p3 pointer", !140, i64 0}
!324 = !{!325, !140, i64 0}
!325 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !140, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSo", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt6atomicIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p2 _ZTSN9grpc_core5Party11ParticipantE", !140, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core9ArenaSpscIPNS0_5Party11ParticipantELb0EE4NodeEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt14_Optional_baseIPN9grpc_core5Party11ParticipantELb1ELb1EE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt17_Optional_payloadIPN9grpc_core5Party11ParticipantELb1ELb1ELb1EE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSNSt22_Optional_payload_baseIPN9grpc_core5Party11ParticipantEE8_StorageIS3_Lb1EEE", !5, i64 0}
!352 = distinct !{!352, !11}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core5Party11ParticipantEE", !5, i64 0}
!355 = !{!100, !100, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !5, i64 0}
!358 = !{i64 0, i64 8, !208}
!359 = !{!360, !5, i64 8}
!360 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!361 = !{i64 0, i64 1, !362, i64 1, i64 1, !364, i64 2, i64 1, !366, i64 4, i64 4, !160, i64 8, i64 4, !160}
!362 = !{!363, !363, i64 0}
!363 = !{!"_ZTSN4absl12lts_2024072220FormatConversionCharE", !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"_ZTSN4absl12lts_2024072219str_format_internal5FlagsE", !6, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"_ZTSN4absl12lts_202407229LengthModE", !6, i64 0}
!368 = !{!369, !19, i64 0}
!369 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE524292EEE", !19, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !5, i64 0}
!372 = !{!373, !363, i64 0}
!373 = !{!"_ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !363, i64 0, !365, i64 1, !367, i64 2, !161, i64 4, !161, i64 8}
!374 = !{!375, !375, i64 0}
!375 = !{!"_ZTSN4absl12lts_2024072223FormatConversionCharSetE", !6, i64 0}
!376 = !{!377, !19, i64 0}
!377 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE655355EEE", !19, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !5, i64 0}
!380 = !{!381, !100, i64 0}
!381 = !{!"_ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !100, i64 0, !9, i64 8}
!382 = !{!381, !9, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN4absl12lts_2024072217UntypedFormatSpecE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0}
!387 = !{!388, !5, i64 0}
!388 = !{!"_ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0, !9, i64 8}
!389 = !{!388, !9, i64 8}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE12_Vector_implE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESaIS9_EE17_Vector_impl_dataE", !5, i64 0}
!394 = !{!395, !140, i64 0}
!395 = !{!"_ZTSZN9grpc_core16dump_args_detail8DumpArgs9AddDumperEPKPKvEUlRNS1_10CustomSinkEE_", !140, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEE", !5, i64 0}
!398 = !{!256, !5, i64 24}
!399 = !{!400, !400, i64 0}
!400 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p2 _ZTSN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEE", !140, i64 0}
!407 = !{!408, !149, i64 0}
!408 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEEESt6vectorISA_SaISA_EEEE", !149, i64 0}
!409 = distinct !{!409, !11}
!410 = !{!411, !411, i64 0}
!411 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core16dump_args_detail8DumpArgs10CustomSinkEEE10TargetTypeE", !6, i64 0}
!412 = !{i64 0, i64 8, !306}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144EEEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal7VoidPtrE", !5, i64 0}
!417 = !{!418, !9, i64 0}
!418 = !{!"_ZTSN4absl12lts_2024072219str_format_internal7VoidPtrE", !9, i64 0}
!419 = !{!420, !19, i64 0}
!420 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE262144EEE", !19, i64 0}
!421 = !{i64 0, i64 16, !208}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10TargetTypeE", !6, i64 0}
!426 = !{!155, !5, i64 24}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTS17grpc_closure_list", !431, i64 0, !431, i64 8}
!431 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!432 = !{!430, !431, i64 8}
!433 = !{!434, !435, i64 0}
!434 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !435, i64 0, !435, i64 8}
!435 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!436 = !{!434, !435, i64 8}
!437 = !{!438, !9, i64 40}
!438 = !{!"_ZTSN9grpc_core7ExecCtxE", !430, i64 8, !434, i64 24, !9, i64 40, !439, i64 48, !428, i64 88}
!439 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !440, i64 0}
!440 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !441, i64 0}
!441 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !442, i64 0}
!442 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !443, i64 0}
!443 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !19, i64 32}
!444 = !{!438, !428, i64 88}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!459 = !{!443, !19, i64 32}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!466 = !{i64 0, i64 8, !3, i64 8, i64 8, !26}
