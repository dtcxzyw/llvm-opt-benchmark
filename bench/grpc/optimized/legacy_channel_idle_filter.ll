; ModuleID = 'bench/grpc/original/legacy_channel_idle_filter.ll'
source_filename = "bench/grpc/original/legacy_channel_idle_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.81", [7 x i8] }>
%"struct.std::atomic.81" = type { %"struct.std::__atomic_base.82" }
%"struct.std::__atomic_base.82" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.167" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"class.grpc_core::NoDestruct.291" = type { [24 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.grpc_core::FilterArgs" = type { %"class.std::variant", ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.grpc_core::FilterArgs::ChannelStackBased" }
%"struct.grpc_core::FilterArgs::ChannelStackBased" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.7" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.8" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.8" = type { %union.anon.9, %union.anon.10 }
%union.anon.9 = type { %"class.absl::lts_20240722::Status" }
%union.anon.10 = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.grpc_core::LegacyMaxAgeFilter::Config" = type { %"class.grpc_core::Duration", %"class.grpc_core::Duration", %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.grpc_core::promise_detail::TrySeq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.51, i8, [7 x i8] }>
%union.anon.51 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:178:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:200:13)>::Running1" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:178:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:200:13)>::Running1" = type { %union.anon.52, %"class.grpc_core::promise_detail::OncePromiseFactory.55" }
%union.anon.52 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:178:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:200:13)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:178:13), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:200:13)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::Sleep" }
%"class.grpc_core::Sleep" = type { %"class.grpc_core::Timestamp", ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon.53 }
%class.anon.53 = type { ptr }
%"class.grpc_core::promise_detail::OncePromiseFactory.55" = type { %class.anon.56 }
%class.anon.56 = type { ptr }
%"class.grpc_core::Activity::ScopedActivity" = type { ptr }
%"class.grpc_core::promise_detail::PromiseLike.298" = type { %"class.grpc_core::promise_detail::TrySeq" }
%"class.std::optional.299" = type { %"struct.std::_Optional_base.300" }
%"struct.std::_Optional_base.300" = type { %"struct.std::_Optional_payload.302" }
%"struct.std::_Optional_payload.302" = type { %"struct.std::_Optional_payload.base.306", [7 x i8] }
%"struct.std::_Optional_payload.base.306" = type { %"struct.std::_Optional_payload_base.base.305" }
%"struct.std::_Optional_payload_base.base.305" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage" = type { %"class.absl::lts_20240722::Status" }
%"class.grpc_core::promise_detail::OncePromiseFactory.309" = type { %"class.grpc_core::promise_detail::TrySeq" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::RefCountedPtr.23" = type { ptr }
%"class.grpc_core::RefCountedPtr.31" = type { ptr }
%"class.grpc_core::RefCountedPtr.32" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%class.anon.66 = type { %"class.std::unique_ptr.67", [8 x i8], %"class.grpc_core::ArenaPromise" }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.58", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Tuple_impl.63", %"struct.std::_Head_base.65" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.65" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.grpc_core::Loop" = type <{ %"class.grpc_core::promise_detail::RepeatedPromiseFactory", %union.anon.92, i8, [7 x i8] }>
%"class.grpc_core::promise_detail::RepeatedPromiseFactory" = type { %class.anon.91 }
%class.anon.91 = type { %"class.grpc_core::Duration", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%union.anon.92 = type { %"class.grpc_core::promise_detail::PromiseLike.93" }
%"class.grpc_core::promise_detail::PromiseLike.93" = type { %"class.grpc_core::promise_detail::TrySeq.94" }
%"class.grpc_core::promise_detail::TrySeq.94" = type { %"struct.grpc_core::promise_detail::SeqState.95" }
%"struct.grpc_core::promise_detail::SeqState.95" = type <{ %union.anon.96, i8, [7 x i8] }>
%union.anon.96 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:260:19)>::Running0" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::TrySeqTraits, grpc_core::Sleep, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc:260:19)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory.97" }
%"class.grpc_core::promise_detail::OncePromiseFactory.97" = type { %class.anon.98 }
%class.anon.98 = type { %"class.std::shared_ptr" }
%"class.grpc_core::promise_detail::PromiseLike.319" = type { %"class.grpc_core::Loop.base", [7 x i8] }
%"class.grpc_core::Loop.base" = type <{ %"class.grpc_core::promise_detail::RepeatedPromiseFactory", %union.anon.92, i8 }>
%"class.grpc_core::promise_detail::OncePromiseFactory.320" = type { %"class.grpc_core::Loop.base", [7 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.83" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20240722::AnyInvocable.160" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.161" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.161" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.162" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.162" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon.112 }
%struct.anon.112 = type { ptr, i64 }
%"class.absl::lts_20240722::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.134 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.134 = type { i64, [8 x i8] }
%"class.grpc_core::Poll" = type { i8, %union.anon.310 }
%union.anon.310 = type { %"class.absl::lts_20240722::Status" }
%"class.grpc_core::Poll.315" = type { i8, %union.anon.316 }
%union.anon.316 = type { %"class.std::unique_ptr.58" }
%"class.grpc_core::Poll.321" = type { i8, %union.anon.322 }
%union.anon.322 = type { %"class.absl::lts_20240722::StatusOr.323" }
%"class.absl::lts_20240722::StatusOr.323" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.324" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.324" = type { %union.anon.325, %union.anon.326 }
%union.anon.325 = type { %"class.absl::lts_20240722::Status" }
%union.anon.326 = type { %"class.std::variant.327" }
%"class.std::variant.327" = type { %"struct.std::__detail::__variant::_Variant_base.base.343", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.343" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.342" }
%"struct.std::__detail::__variant::_Move_assign_base.base.342" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.341" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.341" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.340" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.340" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.339" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.339" = type { %"struct.std::__detail::__variant::_Variant_storage.base.338" }
%"struct.std::__detail::__variant::_Variant_storage.base.338" = type { %"union.std::__detail::__variant::_Variadic_union.334", i8 }
%"union.std::__detail::__variant::_Variadic_union.334" = type { %"union.std::__detail::__variant::_Variadic_union.336" }
%"union.std::__detail::__variant::_Variadic_union.336" = type { %"struct.std::__detail::__variant::_Uninitialized.337" }
%"struct.std::__detail::__variant::_Uninitialized.337" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core23LegacyChannelIdleFilterD0Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilterD2Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilterD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN9grpc_core10NoDestructINS_6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEEEC2IJNS_13PerCpuOptionsEEEEDpOT_ = comdat any

$_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenE8this_cpuEv = comdat any

$_ZN4absl12lts_2024072215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_ = comdat any

$_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_ = comdat any

$_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD0Ev = comdat any

$_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN9grpc_core23LegacyChannelIdleFilterD2Ev = comdat any

$_ZN9grpc_core22LegacyClientIdleFilterD0Ev = comdat any

$_ZNKSt14default_deleteIN9grpc_core18LegacyMaxAgeFilterEEclEPS1_ = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv = comdat any

$_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZN9grpc_core8Activity14ScopedActivityD2Ev = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev = comdat any

$_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = comdat any

$_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = comdat any

$_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = comdat any

$_ZTIN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = comdat any

$_ZTSN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core22LegacyClientIdleFilterE = comdat any

$_ZTIN9grpc_core22LegacyClientIdleFilterE = comdat any

$_ZTSN9grpc_core22LegacyClientIdleFilterE = comdat any

$_ZTIN9grpc_core14promise_detail16ActivityContextsIJNS_13RefCountedPtrINS_5ArenaEEEEEE = comdat any

$_ZTSN9grpc_core14promise_detail16ActivityContextsIJNS_13RefCountedPtrINS_5ArenaEEEEEE = comdat any

$_ZTIN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEEE = comdat any

$_ZTSN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEEE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_22LegacyClientIdleFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_22LegacyClientIdleFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"grpc.client_idle_timeout_ms\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/channel_idle/legacy_channel_idle_filter.cc\00", align 1
@_ZN9grpc_core24client_idle_filter_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"(client idle filter) timer has started\00", align 1
@_ZN9grpc_core22LegacyClientIdleFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZTVN9grpc_core18LegacyMaxAgeFilterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core18LegacyMaxAgeFilterE, ptr @_ZN9grpc_core18LegacyMaxAgeFilter8PostInitEv, ptr @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core18LegacyMaxAgeFilterD2Ev, ptr @_ZN9grpc_core18LegacyMaxAgeFilterD0Ev, ptr @_ZN9grpc_core18LegacyMaxAgeFilter8ShutdownEv] }, align 8
@_ZTVN9grpc_core23LegacyChannelIdleFilterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core23LegacyChannelIdleFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev, ptr @_ZN9grpc_core23LegacyChannelIdleFilterD0Ev, ptr @_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv] }, align 8
@_ZTIN9grpc_core23LegacyChannelIdleFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23LegacyChannelIdleFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23LegacyChannelIdleFilterE = constant [38 x i8] c"N9grpc_core23LegacyChannelIdleFilterE\00", align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core18LegacyMaxAgeFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18LegacyMaxAgeFilterE, ptr @_ZTIN9grpc_core23LegacyChannelIdleFilterE }, align 8
@_ZTSN9grpc_core18LegacyMaxAgeFilterE = constant [33 x i8] c"N9grpc_core18LegacyMaxAgeFilterE\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"grpc.max_connection_age_ms\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"grpc.max_connection_idle_ms\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"grpc.max_connection_age_grace_ms\00", align 1
@_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = linkonce_odr global %"class.grpc_core::NoDestruct.167" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen = linkonce_odr global i64 0, comdat, align 8
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, ptr @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv, ptr @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev, ptr @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD0Ev, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE] }, comdat, align 8
@_ZTIN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, ptr @_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTSN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE = linkonce_odr constant [54 x i8] c"N9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE\00", comdat, align 1
@_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external constant ptr
@_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.291" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core22LegacyClientIdleFilterE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core22LegacyClientIdleFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev, ptr @_ZN9grpc_core22LegacyClientIdleFilterD0Ev, ptr @_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv] }, comdat, align 8
@_ZTIN9grpc_core22LegacyClientIdleFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22LegacyClientIdleFilterE, ptr @_ZTIN9grpc_core23LegacyChannelIdleFilterE }, comdat, align 8
@_ZTSN9grpc_core22LegacyClientIdleFilterE = linkonce_odr constant [37 x i8] c"N9grpc_core22LegacyClientIdleFilterE\00", comdat, align 1
@"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEE" = internal unnamed_addr constant { [15 x ptr], [6 x ptr] } { [15 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEE", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEED2Ev", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEED0Ev", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE6CancelEv", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE6WakeupEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt"], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEE", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE6WakeupEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt", ptr @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et] }, align 8
@"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEE", i32 0, i32 3, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, i64 2, ptr @"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEEE", i64 10242, ptr @_ZTIN9grpc_core14promise_detail16ActivityContextsIJNS_13RefCountedPtrINS_5ArenaEEEEEE, i64 18432 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEE" = internal constant [217 x i8] c"N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEE\00", align 1
@_ZTIN9grpc_core14promise_detail20FreestandingActivityE = external constant ptr
@"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEEE" }, align 8
@"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEEE" = internal constant [238 x i8] c"N9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEEE\00", align 1
@_ZTIN9grpc_core14promise_detail16ActivityContextsIJNS_13RefCountedPtrINS_5ArenaEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail16ActivityContextsIJNS_13RefCountedPtrINS_5ArenaEEEEEE, ptr @_ZTIN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEEE }, comdat, align 8
@_ZTSN9grpc_core14promise_detail16ActivityContextsIJNS_13RefCountedPtrINS_5ArenaEEEEEE = linkonce_odr constant [82 x i8] c"N9grpc_core14promise_detail16ActivityContextsIJNS_13RefCountedPtrINS_5ArenaEEEEEE\00", comdat, align 1
@_ZTIN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEEE }, comdat, align 8
@_ZTSN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEEE = linkonce_odr constant [77 x i8] c"N9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEEE\00", comdat, align 1
@_ZTVN9grpc_core14promise_detail20FreestandingActivityE = external unnamed_addr constant { [12 x ptr], [6 x ptr] }, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.15 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/activity.h\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"is_current()\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"!done_\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"max_age\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"!std::exchange(done_, true)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"max connection age\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"done_\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"wakeup_scheduled_.exchange(false, std::memory_order_acq_rel)\00", align 1
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E7DestroyEPNS0_7ArgTypeE" }, align 8
@"_ZTVN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEE" = internal unnamed_addr constant { [15 x ptr], [6 x ptr] } { [15 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEE", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEED2Ev", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEED0Ev", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE6CancelEv", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE6WakeupEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt"], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEE", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE6WakeupEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt", ptr @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et] }, align 8
@"_ZTIN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEE", i32 0, i32 3, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, i64 2, ptr @"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEEE", i64 10242, ptr @_ZTIN9grpc_core14promise_detail16ActivityContextsIJNS_13RefCountedPtrINS_5ArenaEEEEEE, i64 18432 }, align 8
@"_ZTSN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEE" = internal constant [200 x i8] c"N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEE\00", align 1
@"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEEE" }, align 8
@"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEEE" = internal constant [221 x i8] c"N9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEEE\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"connection idle\00", align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@.str.26 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.28 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.31 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_22LegacyClientIdleFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_22LegacyClientIdleFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"client_idle\00", align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE = external constant ptr
@.str.34 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.35 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/channel_init.h\00", align 1
@_ZN9grpc_core21NameFromChannelFilterE = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"version_ == Version::kAny\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"V3\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_legacy_channel_idle_filter.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"
@switch.table._ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.48 = private unnamed_addr constant [3 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40], align 8

@_ZN9grpc_core18LegacyMaxAgeFilterC1EP18grpc_channel_stackRKNS0_6ConfigE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core18LegacyMaxAgeFilterC2EP18grpc_channel_stackRKNS0_6ConfigE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core20GetClientIdleTimeoutERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 27, ptr nonnull @.str)
  %3 = extractvalue { i64, i8 } %2, 0
  %4 = extractvalue { i64, i8 } %2, 1
  %5 = trunc nuw i8 %4 to i1
  %.sroa.0.0.i = select i1 %5, i64 %3, i64 1800000
  ret i64 %.sroa.0.0.i
}

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22LegacyClientIdleFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %_ZNK9grpc_core10FilterArgs13channel_stackEv.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.9, ptr %9, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZNK9grpc_core10FilterArgs13channel_stackEv.exit: ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 27, ptr nonnull @.str)
  %12 = extractvalue { i64, i8 } %11, 0
  %13 = extractvalue { i64, i8 } %11, 1
  %14 = trunc nuw i8 %13 to i1
  %.sroa.0.0.i.i = select i1 %14, i64 %12, i64 1800000
  %15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #38, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %15, align 8, !tbaa !7, !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !21, !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.0.0.i.i, ptr %17, align 8, !tbaa !35, !noalias !18
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr null, ptr %18, align 8, !tbaa !39, !alias.scope !36, !noalias !18
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %.noexc.i unwind label %24, !noalias !18

.noexc.i:                                         ; preds = %_ZNK9grpc_core10FilterArgs13channel_stackEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !40, !noalias !43
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !44, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !7, !noalias !43
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN9grpc_core15IdleFilterStateC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext false)
          to label %26 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i, !noalias !43

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i: ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 24) #39, !noalias !43
  br label %.body.i

24:                                               ; preds = %_ZNK9grpc_core10FilterArgs13channel_stackEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 48) #39, !noalias !18
  resume { ptr, i32 } %eh.lpad-body.i

26:                                               ; preds = %.noexc.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %19, ptr %27, align 8, !tbaa !45, !alias.scope !36, !noalias !18
  store ptr %22, ptr %18, align 8, !tbaa !46, !alias.scope !36, !noalias !18
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %28, align 8, !tbaa !47, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core22LegacyClientIdleFilterE, i64 16), ptr %15, align 8, !tbaa !7, !noalias !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.cast = ptrtoint ptr %15 to i64
  store i64 %.cast, ptr %29, align 8, !tbaa !48
  store ptr null, ptr %4, align 8, !tbaa !48
  store i64 1, ptr %0, align 8, !tbaa !50
  call void @_ZNSt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i, label %7

7:                                                ; preds = %3
  %.0.i.i.i.i.i = inttoptr i64 %5 to ptr
  %8 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #40
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i: ; preds = %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core22LegacyClientIdleFilterEEclEPS1_.exit, label %15

15:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !44
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #36
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #36
  br label %_ZNKSt14default_deleteIN9grpc_core22LegacyClientIdleFilterEEclEPS1_.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNKSt14default_deleteIN9grpc_core22LegacyClientIdleFilterEEclEPS1_.exit, !prof !54

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #36
  br label %_ZNKSt14default_deleteIN9grpc_core22LegacyClientIdleFilterEEclEPS1_.exit

_ZNKSt14default_deleteIN9grpc_core22LegacyClientIdleFilterEEclEPS1_.exit: ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #39
  br label %36

36:                                               ; preds = %_ZNKSt14default_deleteIN9grpc_core22LegacyClientIdleFilterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr.7") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LegacyMaxAgeFilter::Config", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %_ZNK9grpc_core10FilterArgs13channel_stackEv.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.9, ptr %9, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
  unreachable

_ZNK9grpc_core10FilterArgs13channel_stackEv.exit: ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #38, !noalias !55
  invoke void @_ZN9grpc_core18LegacyMaxAgeFilterC1EP18grpc_channel_stackRKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt10unique_ptrIN9grpc_core18LegacyMaxAgeFilterESt14default_deleteIS1_EED2Ev.exit unwind label %12, !noalias !55

12:                                               ; preds = %_ZNK9grpc_core10FilterArgs13channel_stackEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #39, !noalias !55
  resume { ptr, i32 } %13

_ZNSt10unique_ptrIN9grpc_core18LegacyMaxAgeFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK9grpc_core10FilterArgs13channel_stackEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.cast = ptrtoint ptr %11 to i64
  store i64 %.cast, ptr %14, align 8, !tbaa !58
  store i64 1, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %6 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 26, ptr nonnull @.str.10)
  %7 = extractvalue { i64, i8 } %6, 0
  %8 = extractvalue { i64, i8 } %6, 1
  %9 = trunc nuw i8 %8 to i1
  %.sroa.0.0.i = select i1 %9, i64 %7, i64 9223372036854775807
  %10 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 27, ptr nonnull @.str.11)
  %11 = extractvalue { i64, i8 } %10, 0
  %12 = extractvalue { i64, i8 } %10, 1
  %13 = trunc nuw i8 %12 to i1
  %.sroa.0.0.i11 = select i1 %13, i64 %11, i64 9223372036854775807
  %14 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 32, ptr nonnull @.str.12)
  %15 = load atomic i8, ptr @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22, !prof !60

17:                                               ; preds = %2
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen) #36
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %20, align 8
  invoke void @_ZN9grpc_core10NoDestructINS_6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEEEC2IJNS_13PerCpuOptionsEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %72

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen) #36
  br label %22

22:                                               ; preds = %21, %17, %2
  %23 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen)
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(296) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 9.000000e-01, ptr %3, align 8, !tbaa !61
  store double 1.100000e+00, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = invoke noundef double @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(296) %23)
          to label %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #40
  unreachable

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(296) %23)
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #40
  unreachable

common.resume:                                    ; preds = %30, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit: ; preds = %26
  switch i64 %.sroa.0.0.i, label %41 [
    i64 9223372036854775807, label %35
    i64 -9223372036854775808, label %38
  ]

35:                                               ; preds = %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit
  %36 = fcmp olt double %25, 0.000000e+00
  br i1 %36, label %_ZN9grpc_coremlENS_8DurationEd.exit, label %37

37:                                               ; preds = %35
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

38:                                               ; preds = %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit
  %39 = fcmp olt double %25, 0.000000e+00
  br i1 %39, label %_ZN9grpc_coremlENS_8DurationEd.exit, label %40

40:                                               ; preds = %38
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

41:                                               ; preds = %_ZZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEEN6BitGen17MakeUniformDoubleEdd.exit
  %42 = sitofp i64 %.sroa.0.0.i to double
  %43 = fmul double %25, %42
  %44 = fdiv double %43, 1.000000e+03
  %45 = fmul double %44, 1.000000e+03
  %46 = fcmp ult double %45, 0x43E0000000000000
  br i1 %46, label %47, label %_ZN9grpc_coremlENS_8DurationEd.exit

47:                                               ; preds = %41
  %48 = fcmp ugt double %45, 0xC3E0000000000000
  br i1 %48, label %49, label %_ZN9grpc_coremlENS_8DurationEd.exit

49:                                               ; preds = %47
  %50 = fptosi double %45 to i64
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

_ZN9grpc_coremlENS_8DurationEd.exit:              ; preds = %35, %37, %38, %40, %41, %47, %49
  %.sroa.04.0.i = phi i64 [ 9223372036854775807, %38 ], [ 9223372036854775807, %37 ], [ -9223372036854775808, %35 ], [ -9223372036854775808, %40 ], [ %50, %49 ], [ 9223372036854775807, %41 ], [ -9223372036854775808, %47 ]
  store i64 %.sroa.04.0.i, ptr %0, align 8
  switch i64 %.sroa.0.0.i11, label %57 [
    i64 9223372036854775807, label %51
    i64 -9223372036854775808, label %54
  ]

51:                                               ; preds = %_ZN9grpc_coremlENS_8DurationEd.exit
  %52 = fcmp olt double %25, 0.000000e+00
  br i1 %52, label %_ZN9grpc_coremlENS_8DurationEd.exit15, label %53

53:                                               ; preds = %51
  br label %_ZN9grpc_coremlENS_8DurationEd.exit15

54:                                               ; preds = %_ZN9grpc_coremlENS_8DurationEd.exit
  %55 = fcmp olt double %25, 0.000000e+00
  br i1 %55, label %_ZN9grpc_coremlENS_8DurationEd.exit15, label %56

56:                                               ; preds = %54
  br label %_ZN9grpc_coremlENS_8DurationEd.exit15

57:                                               ; preds = %_ZN9grpc_coremlENS_8DurationEd.exit
  %58 = sitofp i64 %.sroa.0.0.i11 to double
  %59 = fmul double %25, %58
  %60 = fdiv double %59, 1.000000e+03
  %61 = fmul double %60, 1.000000e+03
  %62 = fcmp ult double %61, 0x43E0000000000000
  br i1 %62, label %63, label %_ZN9grpc_coremlENS_8DurationEd.exit15

63:                                               ; preds = %57
  %64 = fcmp ugt double %61, 0xC3E0000000000000
  br i1 %64, label %65, label %_ZN9grpc_coremlENS_8DurationEd.exit15

65:                                               ; preds = %63
  %66 = fptosi double %61 to i64
  br label %_ZN9grpc_coremlENS_8DurationEd.exit15

_ZN9grpc_coremlENS_8DurationEd.exit15:            ; preds = %51, %53, %54, %56, %57, %63, %65
  %.sroa.04.0.i14 = phi i64 [ 9223372036854775807, %54 ], [ 9223372036854775807, %53 ], [ -9223372036854775808, %51 ], [ -9223372036854775808, %56 ], [ %66, %65 ], [ 9223372036854775807, %57 ], [ -9223372036854775808, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = extractvalue { i64, i8 } %14, 1
  %69 = trunc nuw i8 %68 to i1
  %70 = extractvalue { i64, i8 } %14, 0
  %.sroa.0.0.i13 = select i1 %69, i64 %70, i64 9223372036854775807
  store i64 %.sroa.04.0.i14, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i13, ptr %71, align 8, !tbaa !35
  ret void

72:                                               ; preds = %19
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE7bit_gen) #36
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilter8ShutdownEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = atomicrmw xchg ptr %2, i64 0 acq_rel, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit, label %5

5:                                                ; preds = %1
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %6 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
  br label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit: ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = atomicrmw xchg ptr %10, i64 0 acq_rel, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv.exit, label %13

13:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit
  %.0.i.i.i.i = inttoptr i64 %11 to ptr
  %14 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !7
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i)
  br label %_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv.exit

_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv.exit: ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter8ShutdownEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = atomicrmw xchg ptr %4, i64 0 acq_rel, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit, label %7

7:                                                ; preds = %1
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %8 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
  br label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %3 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %4 = alloca %"class.grpc_core::promise_detail::PromiseLike.298", align 8
  %5 = alloca %"class.std::optional.299", align 8
  %6 = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.309", align 8
  %7 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr.23", align 8
  %13 = alloca %"class.grpc_core::RefCountedPtr.31", align 8
  %14 = alloca %"class.grpc_core::RefCountedPtr.32", align 8
  %15 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %16 = alloca %"class.grpc_core::promise_detail::TrySeq", align 8
  %17 = alloca %"class.grpc_core::Sleep", align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8, !noalias !63
  store ptr %20, ptr %18, align 8, !tbaa !66, !alias.scope !63
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_08__invokeEPvN4absl12lts_202407226StatusE", ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %11, align 8, !tbaa !50, !alias.scope !73
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %23, ptr noundef nonnull %11)
          to label %27 unwind label %297

27:                                               ; preds = %1
  %28 = load i64, ptr %11, align 8, !tbaa !50
  %29 = trunc i64 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = inttoptr i64 %28 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #40
  unreachable

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = load ptr, ptr %19, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %37 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !76
  store ptr %36, ptr %12, align 8, !tbaa !66, !alias.scope !76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !79
  %.not = icmp eq i64 %39, 9223372036854775807
  br i1 %.not, label %322, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN9grpc_core45DefaultMemoryAllocatorForSimpleArenaAllocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %15)
          to label %41 unwind label %299

41:                                               ; preds = %40
  invoke void @_ZN9grpc_core20SimpleArenaAllocatorEmN17grpc_event_engine12experimental15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.32") align 8 %14, i64 noundef 0, ptr noundef nonnull %15)
          to label %42 unwind label %301

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8, !tbaa !80
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.31") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %47 unwind label %303

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = atomicrmw sub ptr %50, i64 1 acq_rel, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit, !prof !54

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %48) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit: ; preds = %47, %49, %53
  %57 = load ptr, ptr %15, align 8, !tbaa !83
  %.not.i31 = icmp eq ptr %57, null
  br i1 %.not.i31, label %62, label %58

58:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %62 unwind label %86

62:                                               ; preds = %58, %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %89, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !44
  %72 = load ptr, ptr %64, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #36
  %75 = load ptr, ptr %64, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #36
  br label %89

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %84, label %85, label %89, !prof !54

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #36
  br label %89

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #40
  unreachable

89:                                               ; preds = %62, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %90 = load ptr, ptr %13, align 8, !tbaa !86
  %91 = load ptr, ptr %12, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %95 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !92
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store ptr %93, ptr %97, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %99

99:                                               ; preds = %89
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %315

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %99, %89
  %100 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %103 = load ptr, ptr %102, align 8
  %104 = invoke i64 %103(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %315

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %.sroa.02.0.copyload = load i64, ptr %38, align 8, !tbaa !35
  %105 = icmp eq i64 %104, 9223372036854775807
  %106 = icmp eq i64 %.sroa.02.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %105, %106
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %107

107:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %108 = icmp eq i64 %104, -9223372036854775808
  %109 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %108, %109
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %110

110:                                              ; preds = %107
  %111 = icmp sgt i64 %104, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = sub nuw nsw i64 9223372036854775807, %104
  %114 = icmp sgt i64 %.sroa.02.0.copyload, %113
  br i1 %114, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %118

115:                                              ; preds = %110
  %116 = sub nsw i64 -9223372036854775808, %104
  %117 = icmp slt i64 %.sroa.02.0.copyload, %116
  br i1 %117, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %118

118:                                              ; preds = %115, %112
  %119 = add nsw i64 %.sroa.02.0.copyload, %104
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %118, %115, %112, %107, %_ZN9grpc_core9Timestamp3NowEv.exit
  %.0.i.i = phi i64 [ -9223372036854775808, %107 ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %115 ], [ %119, %118 ], [ 9223372036854775807, %112 ]
  invoke void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %.0.i.i)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackEC2ERKS2_.exit unwind label %315

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackEC2ERKS2_.exit: ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %120, align 8, !tbaa !97
  %121 = load i64, ptr %17, align 8, !tbaa !35
  store i64 %121, ptr %16, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !99
  store ptr null, ptr %123, align 8, !tbaa !99
  store ptr %124, ptr %122, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %125, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %126, align 8, !tbaa !58
  %127 = atomicrmw add ptr %91, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
          to label %.noexc35 unwind label %317

.noexc35:                                         ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackEC2ERKS2_.exit
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %130 = load i8, ptr %120, align 8, !tbaa !97, !noalias !104
  store i8 %130, ptr %129, align 8, !tbaa !97, !noalias !104
  %131 = load i64, ptr %16, align 8, !tbaa !35, !noalias !104
  store i64 %131, ptr %9, align 8, !tbaa !35, !noalias !104
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load ptr, ptr %122, align 8, !tbaa !99, !noalias !104
  store ptr null, ptr %122, align 8, !tbaa !99, !noalias !104
  store ptr %133, ptr %132, align 8, !tbaa !101, !noalias !104
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = load i64, ptr %125, align 8, !tbaa !58, !noalias !104
  store i64 %135, ptr %134, align 8, !tbaa !58, !noalias !104
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %137 = load i64, ptr %126, align 8, !tbaa !58, !noalias !104
  store i64 %137, ptr %136, align 8, !tbaa !58, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !104
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false), !noalias !104
  store i32 1, ptr %138, align 4, !tbaa !107, !noalias !104
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr null, ptr %141, align 8, !tbaa !109, !noalias !104
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %143 = load ptr, ptr %13, align 8, !tbaa !86, !noalias !104
  store ptr null, ptr %13, align 8, !tbaa !86, !noalias !104
  store ptr %143, ptr %142, align 8, !tbaa !86, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEE", i64 16), ptr %128, align 8, !tbaa !7, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEE", i64 136), ptr %139, align 8, !tbaa !7, !noalias !104
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 80
  store ptr %91, ptr %144, align 8, !tbaa !66, !noalias !104
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 88
  store ptr %0, ptr %145, align 8, !tbaa !120, !noalias !104
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 96
  store i8 0, ptr %146, align 8, !tbaa !122, !noalias !104
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 97
  store i8 0, ptr %147, align 1, !tbaa !130, !noalias !104
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %148 unwind label %254, !noalias !104

148:                                              ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %150 = load i8, ptr %129, align 8, !tbaa !97, !noalias !104
  store i8 %150, ptr %149, align 8, !tbaa !97, !noalias !104
  %151 = load i64, ptr %9, align 8, !tbaa !35, !noalias !104
  store i64 %151, ptr %7, align 8, !tbaa !35, !noalias !104
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load ptr, ptr %132, align 8, !tbaa !99, !noalias !104
  store ptr null, ptr %132, align 8, !tbaa !99, !noalias !104
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = load i64, ptr %134, align 8, !tbaa !58, !noalias !104
  store i64 %155, ptr %154, align 8, !tbaa !58, !noalias !104
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %157 = load i64, ptr %136, align 8, !tbaa !58, !noalias !104
  store i64 %157, ptr %156, align 8, !tbaa !58, !noalias !104
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %150, ptr %158, align 8, !tbaa !97, !noalias !104
  store i64 %151, ptr %6, align 8, !tbaa !35, !noalias !104
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %152, align 8, !tbaa !99, !noalias !104
  store ptr %153, ptr %159, align 8, !tbaa !101, !noalias !104
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %155, ptr %160, align 8, !tbaa !58, !noalias !104
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %157, ptr %161, align 8, !tbaa !58, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i, label %164

_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i: ; preds = %148
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %163 = load ptr, ptr %162, align 8, !tbaa !134, !noalias !131
  store ptr %163, ptr %3, align 8, !tbaa !135, !noalias !131
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i.i.i"

164:                                              ; preds = %148
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %256, !noalias !104

.noexc.i.i:                                       ; preds = %164
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %166 = load ptr, ptr %165, align 8, !tbaa !134, !noalias !131
  store ptr %166, ptr %3, align 8, !tbaa !135, !noalias !131
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %".noexc._ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i_crit_edge.i.i" unwind label %256, !noalias !104

".noexc._ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i_crit_edge.i.i": ; preds = %.noexc.i.i
  %.pre.i.i = load i8, ptr %158, align 8, !tbaa !97, !noalias !137
  %.pre16.i.i = load i64, ptr %6, align 8, !tbaa !35, !noalias !137
  %.pre17.i.i = load ptr, ptr %159, align 8, !tbaa !99, !noalias !137
  %.pre18.i.i = load i64, ptr %160, align 8, !tbaa !58, !noalias !137
  %.pre19.i.i = load i64, ptr %161, align 8, !tbaa !58, !noalias !137
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i.i.i": ; preds = %".noexc._ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i_crit_edge.i.i", %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i
  %167 = phi i64 [ %157, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %.pre19.i.i, %".noexc._ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i_crit_edge.i.i" ]
  %168 = phi i64 [ %155, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %.pre18.i.i, %".noexc._ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i_crit_edge.i.i" ]
  %169 = phi ptr [ %153, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %.pre17.i.i, %".noexc._ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i_crit_edge.i.i" ]
  %170 = phi i64 [ %151, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %.pre16.i.i, %".noexc._ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i_crit_edge.i.i" ]
  %171 = phi i8 [ %150, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %.pre.i.i, %".noexc._ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i_crit_edge.i.i" ]
  %172 = phi ptr [ %163, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %166, %".noexc._ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i_crit_edge.i.i" ]
  %173 = phi ptr [ %162, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %165, %".noexc._ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i_crit_edge.i.i" ]
  store ptr %128, ptr %173, align 8, !tbaa !134, !noalias !131
  %174 = load ptr, ptr %142, align 8, !tbaa !86, !noalias !131
  %175 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %176 = load ptr, ptr %175, align 8, !tbaa !140, !noalias !131
  store ptr %174, ptr %175, align 8, !tbaa !140, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !131
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %171, ptr %177, align 8, !tbaa !97, !noalias !137
  store i64 %170, ptr %2, align 8, !tbaa !35, !noalias !137
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %159, align 8, !tbaa !99, !noalias !137
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %168, ptr %179, align 8, !tbaa !58, !noalias !137
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %167, ptr %180, align 8, !tbaa !58, !noalias !137
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %171, ptr %181, align 8, !tbaa !97, !noalias !131
  store i64 %170, ptr %4, align 8, !tbaa !35, !noalias !131
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %178, align 8, !tbaa !99, !noalias !131
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %168, ptr %183, align 8, !tbaa !58, !noalias !131
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %167, ptr %184, align 8, !tbaa !58, !noalias !131
  switch i8 %171, label %197 [
    i8 0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i.i"
    i8 1, label %185
    i8 2, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i.i"
  ]

185:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i.i.i"
  %186 = trunc i64 %170 to i1
  br i1 %186, label %.thread.i.i, label %192

.thread.i.i:                                      ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !131
  %187 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %188 = getelementptr inbounds nuw i8, ptr %128, i64 136
  store i8 1, ptr %188, align 8, !tbaa !97, !noalias !131
  store i64 %170, ptr %187, align 8, !tbaa !35, !noalias !131
  %189 = getelementptr inbounds nuw i8, ptr %128, i64 112
  store ptr %169, ptr %189, align 8, !tbaa !101, !noalias !131
  %190 = getelementptr inbounds nuw i8, ptr %128, i64 120
  store i64 %168, ptr %190, align 8, !tbaa !58, !noalias !131
  %191 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store i64 %167, ptr %191, align 8, !tbaa !58, !noalias !131
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"

192:                                              ; preds = %185
  %193 = inttoptr i64 %170 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %193)
          to label %203 unwind label %194, !noalias !131

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #40, !noalias !131
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i.i": ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i.i.i", %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i.i.i"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #36, !noalias !131
  br label %197

197:                                              ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i.i", %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !131
  %198 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %199 = getelementptr inbounds nuw i8, ptr %128, i64 136
  store i8 %171, ptr %199, align 8, !tbaa !97, !noalias !131
  store i64 %170, ptr %198, align 8, !tbaa !35, !noalias !131
  %200 = getelementptr inbounds nuw i8, ptr %128, i64 112
  store ptr null, ptr %182, align 8, !tbaa !99, !noalias !131
  store ptr %169, ptr %200, align 8, !tbaa !101, !noalias !131
  %201 = getelementptr inbounds nuw i8, ptr %128, i64 120
  store i64 %168, ptr %201, align 8, !tbaa !58, !noalias !131
  %202 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store i64 %167, ptr %202, align 8, !tbaa !58, !noalias !131
  switch i8 %171, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i" [
    i8 0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i.i.i"
    i8 1, label %._crit_edge.i.i
    i8 2, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i.i.i"
  ]

._crit_edge.i.i:                                  ; preds = %197
  %.pre20.i.i = trunc i64 %170 to i1
  br i1 %.pre20.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i", label %._crit_edge.i._crit_edge.i

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.i
  %.pre.i34 = inttoptr i64 %170 to ptr
  br label %209

203:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !131
  %204 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %205 = getelementptr inbounds nuw i8, ptr %128, i64 136
  store i8 1, ptr %205, align 8, !tbaa !97, !noalias !131
  store i64 %170, ptr %204, align 8, !tbaa !35, !noalias !131
  %206 = getelementptr inbounds nuw i8, ptr %128, i64 112
  store ptr %169, ptr %206, align 8, !tbaa !101, !noalias !131
  %207 = getelementptr inbounds nuw i8, ptr %128, i64 120
  store i64 %168, ptr %207, align 8, !tbaa !58, !noalias !131
  %208 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store i64 %167, ptr %208, align 8, !tbaa !58, !noalias !131
  br label %209

209:                                              ; preds = %203, %._crit_edge.i._crit_edge.i
  %.pre-phi.i = phi ptr [ %.pre.i34, %._crit_edge.i._crit_edge.i ], [ %193, %203 ]
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %.pre-phi.i)
          to label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i" unwind label %210, !noalias !131

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #40, !noalias !131
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i.i.i": ; preds = %197, %197
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #36, !noalias !131
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i": ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i.i.i", %209, %._crit_edge.i.i, %197, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE8StepLoopEv"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %128)
          to label %213 unwind label %218, !noalias !104

213:                                              ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"
  store ptr %176, ptr %175, align 8, !tbaa !140, !noalias !131
  br i1 %.not.i.i.i.i.i.i.i, label %220, label %214

214:                                              ; preds = %213
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %220 unwind label %215, !noalias !131

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #40, !noalias !131
  unreachable

218:                                              ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit.i.i.i"
  %219 = landingpad { ptr, i32 }
          cleanup
  store ptr %176, ptr %175, align 8, !tbaa !140, !noalias !131
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  br label %.body.i.i

220:                                              ; preds = %214, %213
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %172, ptr %221, align 8, !tbaa !134, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  %222 = load i8, ptr %158, align 8, !tbaa !97, !noalias !104
  switch i8 %222, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i" [
    i8 0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i14.i.i"
    i8 1, label %223
    i8 2, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i14.i.i"
  ]

223:                                              ; preds = %220
  %224 = load i64, ptr %6, align 8, !tbaa !50, !noalias !104
  %225 = trunc i64 %224 to i1
  br i1 %225, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i", label %226

226:                                              ; preds = %223
  %227 = inttoptr i64 %224 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %227)
          to label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i" unwind label %228, !noalias !104

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #40, !noalias !104
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i14.i.i": ; preds = %220, %220
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #36, !noalias !104
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i": ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i14.i.i", %226, %223, %220
  %231 = load i8, ptr %149, align 8, !tbaa !97, !noalias !104
  switch i8 %231, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i" [
    i8 0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i"
    i8 1, label %232
    i8 2, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i"
  ]

232:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"
  %233 = load i64, ptr %7, align 8, !tbaa !50, !noalias !104
  %234 = trunc i64 %233 to i1
  br i1 %234, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i", label %235

235:                                              ; preds = %232
  %236 = inttoptr i64 %233 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %236)
          to label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i" unwind label %237, !noalias !104

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #40, !noalias !104
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i": ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i", %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #36, !noalias !104
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i": ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i.i", %235, %232, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev.exit.i.i"
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %240 unwind label %258, !noalias !104

240:                                              ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i"
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = load i8, ptr %241, align 8, !tbaa !141, !range !143, !noalias !104, !noundef !144
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i"

244:                                              ; preds = %240
  %245 = load i64, ptr %5, align 8, !tbaa !50, !noalias !104
  store i64 %245, ptr %8, align 8, !tbaa !50, !noalias !104
  store i64 55, ptr %5, align 8, !tbaa !50, !noalias !104
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_3clEN4absl12lts_202407226StatusE.exit.i.i"

247:                                              ; preds = %244
  %.val.i.i = load ptr, ptr %145, align 8, !tbaa !120, !noalias !104
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, i64 18, ptr nonnull @.str.21)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i" unwind label %260, !noalias !104

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_3clEN4absl12lts_202407226StatusE.exit.i.i": ; preds = %244
  %248 = trunc i64 %245 to i1
  br i1 %248, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i", label %249

249:                                              ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_3clEN4absl12lts_202407226StatusE.exit.i.i"
  %250 = inttoptr i64 %245 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %250)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i" unwind label %251, !noalias !104

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #40, !noalias !104
  unreachable

254:                                              ; preds = %.noexc35
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

256:                                              ; preds = %.noexc.i.i, %164
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %256, %218
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %257, %256 ], [ %219, %218 ]
  call fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %6) #36, !noalias !104
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %7) #36, !noalias !104
  br label %263

258:                                              ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit.i.i"
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %247
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #36, !noalias !104
  br label %262

262:                                              ; preds = %260, %258
  %.pn.i.i = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36, !noalias !104
  br label %263

263:                                              ; preds = %262, %.body.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %262 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  br label %.body.i

.body.i:                                          ; preds = %263, %254
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %263 ], [ %255, %254 ]
  %.val12.i.i = load ptr, ptr %144, align 8, !tbaa !66, !noalias !104
  call fastcc void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev"(ptr %.val12.i.i) #36, !noalias !104
  call void @_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #36, !noalias !104
  call void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %128) #36, !noalias !104
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %9) #36, !noalias !104
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 144) #39, !noalias !104
  br label %.body

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i": ; preds = %249, %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_3clEN4absl12lts_202407226StatusE.exit.i.i", %247, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !104
  %264 = load i8, ptr %129, align 8, !tbaa !97, !noalias !104
  switch i8 %264, label %273 [
    i8 0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i"
    i8 1, label %265
    i8 2, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i"
  ]

265:                                              ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i"
  %266 = load i64, ptr %9, align 8, !tbaa !50, !noalias !104
  %267 = trunc i64 %266 to i1
  br i1 %267, label %273, label %268

268:                                              ; preds = %265
  %269 = inttoptr i64 %266 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %269)
          to label %273 unwind label %270, !noalias !104

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #40, !noalias !104
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i": ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i", %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #36, !noalias !104
  br label %273

273:                                              ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i", %268, %265, %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %274 = ptrtoint ptr %128 to i64
  %275 = cmpxchg ptr %98, i64 0, i64 %274 acq_rel acquire, align 8
  %276 = extractvalue { i64, i1 } %275, 1
  br i1 %276, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %128, align 8, !tbaa !7
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit" unwind label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit44

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit": ; preds = %273, %277
  %280 = load i8, ptr %120, align 8, !tbaa !97
  switch i8 %280, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" [
    i8 0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i"
    i8 1, label %281
    i8 2, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i"
  ]

281:                                              ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit"
  %282 = load i64, ptr %16, align 8, !tbaa !50
  %283 = trunc i64 %282 to i1
  br i1 %283, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit", label %284

284:                                              ; preds = %281
  %285 = inttoptr i64 %282 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %285)
          to label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #40
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i": ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #36
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit": ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", %281, %284, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #36
  %289 = load ptr, ptr %13, align 8, !tbaa !86
  %.not.i40 = icmp eq ptr %289, null
  br i1 %.not.i40, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, label %290

290:                                              ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit"
  %291 = atomicrmw sub ptr %289, i64 1 acq_rel, align 8
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %293, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, !prof !54

293:                                              ; preds = %290
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %289)
          to label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit", %290, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load ptr, ptr %12, align 8, !tbaa !66
  br label %322

297:                                              ; preds = %1
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %331

299:                                              ; preds = %40
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %314

301:                                              ; preds = %41
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit42

303:                                              ; preds = %42
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i41 = icmp eq ptr %305, null
  br i1 %.not.i41, label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit42, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = atomicrmw sub ptr %307, i64 1 acq_rel, align 8
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %310, label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit42, !prof !54

310:                                              ; preds = %306
  %311 = load ptr, ptr %305, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(32) %305) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit42

_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit42: ; preds = %310, %306, %303, %301
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %304, %303 ], [ %304, %306 ], [ %304, %310 ]
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #36
  br label %314

314:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit42, %299
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit42 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %321

315:                                              ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %99, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %320

317:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackEC2ERKS2_.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit44: ; preds = %277
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %317, %.body.i, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit44
  %.sroa.0.0 = phi ptr [ null, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit44 ], [ null, %.body.i ], [ %91, %317 ]
  %.pn21 = phi { ptr, i32 } [ %319, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit44 ], [ %.pn.pn.pn.i.i, %.body.i ], [ %318, %317 ]
  call fastcc void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev"(ptr %.sroa.0.0) #36
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %16) #36
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #36
  br label %320

320:                                              ; preds = %.body, %315
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21, %.body ], [ %316, %315 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #36
  br label %321

321:                                              ; preds = %320, %314
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %320 ], [ %.pn.pn, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %331

322:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, %35
  %323 = phi ptr [ %.pr, %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit ], [ %36, %35 ]
  %.not.i45 = icmp eq ptr %323, null
  br i1 %.not.i45, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %324

324:                                              ; preds = %322
  %325 = atomicrmw sub ptr %323, i64 1 acq_rel, align 8
  %326 = icmp eq i64 %325, 1
  br i1 %326, label %327, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, !prof !54

327:                                              ; preds = %324
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %323)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #40
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %322, %324, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

331:                                              ; preds = %321, %297
  %.pn21.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn, %321 ], [ %298, %297 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %8) #40
  unreachable
}

declare void @_ZN9grpc_core20SimpleArenaAllocatorEmN17grpc_event_engine12experimental15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.32") align 8, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core45DefaultMemoryAllocatorForSimpleArenaAllocatorEv(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %31

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !44
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #40
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev"(ptr %.0.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = atomicrmw sub ptr %.0.val, i64 1 acq_rel, align 8
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, !prof !54

4:                                                ; preds = %1
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %.0.val)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #40
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %0, %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !97
  switch i8 %3, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit" [
    i8 0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split"
    i8 1, label %4
    i8 2, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split"
  ]

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !50
  %6 = trunc i64 %5 to i1
  br i1 %6, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit", label %7

7:                                                ; preds = %4
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split": ; preds = %1, %1
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #36
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit": ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split", %4, %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit, !prof !54

6:                                                ; preds = %3
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit unwind label %7

_ZNK9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE5UnrefEv.exit: ; preds = %3, %6, %1
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN18grpc_channel_stack5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN18grpc_channel_stack5UnrefEv.exit, !prof !54

6:                                                ; preds = %3
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN18grpc_channel_stack5UnrefEv.exit unwind label %7

_ZN18grpc_channel_stack5UnrefEv.exit:             ; preds = %3, %6, %1
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable
}

; Function Attrs: uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::ArenaPromise") align 16 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.66, align 16
  %6 = alloca %"struct.grpc_core::CallArgs", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i8, ptr %2, align 1, !tbaa !147
  store i8 %10, ptr %6, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !148
  store i64 %13, ptr %11, align 8, !tbaa !148
  store ptr null, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  store ptr null, ptr %15, align 8, !tbaa !150
  store ptr %16, ptr %14, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !154, !noalias !156
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %22

21:                                               ; preds = %4
  invoke void @_ZSt25__throw_bad_function_callv() #37
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !159, !noalias !156
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %62

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %25, align 16
  store ptr @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E6vtableE", ptr %0, align 16, !tbaa !161
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = atomicrmw add ptr %28, i64 48 monotonic, align 8
  %30 = add i64 %29, 48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !165
  %.not.i.i.i.i.i = icmp ugt i64 %30, %32
  br i1 %.not.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"

35:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %36 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef 48)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit" unwind label %60

"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit": ; preds = %35, %33
  %.0.i.i.i.i.i = phi ptr [ %34, %33 ], [ %36, %35 ]
  %37 = load i64, ptr %5, align 16, !tbaa !145
  store i64 %37, ptr %.0.i.i.i.i.i, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %38, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !177
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %9, align 16, !tbaa !179
  store ptr %.0.i.i.i.i.i, ptr %25, align 16, !tbaa !94
  store ptr null, ptr %5, align 16, !tbaa !145
  %39 = load ptr, ptr %14, align 8, !tbaa !152
  %.not.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i9, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %40

40:                                               ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"
  store i8 0, ptr %39, align 2, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 1, ptr %41, align 1, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !185
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %46

46:                                               ; preds = %45
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i10 unwind label %53

.noexc.i.i10:                                     ; preds = %46
  %.pre.i.i.i.i = load i16, ptr %42, align 2, !tbaa !92
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i10, %45
  %47 = phi i16 [ %43, %45 ], [ %.pre.i.i.i.i, %.noexc.i.i10 ]
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  store i16 0, ptr %42, align 2, !tbaa !92
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i16 noundef zeroext %47)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %53

53:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #40
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %40, %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"
  %56 = load ptr, ptr %11, align 8, !tbaa !148
  %.not.i1.i = icmp ne ptr %56, null
  %57 = load i8, ptr %6, align 8, !range !143
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %58, i1 false
  br i1 %or.cond.i.i, label %59, label %_ZN9grpc_core8CallArgsD2Ev.exit

59:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %56) #36
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 600) #39
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %5) #36
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #36
  br label %64

62:                                               ; preds = %21, %22
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #36
  call void @_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  br label %64

64:                                               ; preds = %60, %62
  %.pn13 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter17IncreaseCallCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %1
  %10 = load ptr, ptr %0, align 16, !tbaa !145
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit, label %11

11:                                               ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = invoke noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %11
  br i1 %14, label %15, label %_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit

15:                                               ; preds = %.noexc.i
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit unwind label %16

16:                                               ; preds = %15, %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev.exit: ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, %.noexc.i, %15
  store ptr null, ptr %0, align 16, !tbaa !145
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !185
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %9

9:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %10
  %.pre.i.i.i = load i16, ptr %6, align 2, !tbaa !92
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i: ; preds = %.noexc.i, %9
  %11 = phi i16 [ %7, %9 ], [ %.pre.i.i.i, %.noexc.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  store i16 0, ptr %6, align 2, !tbaa !92
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext %11)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %17

17:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %1, %4, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %.not.i1 = icmp ne ptr %21, null
  %22 = load i8, ptr %0, align 8, !range !143
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %.not.i1, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

24:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #39
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %24
  store ptr null, ptr %20, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core23LegacyChannelIdleFilterENS1_18CallCountDecreaserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK9grpc_core23LegacyChannelIdleFilter18CallCountDecreaserclEPS0_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = invoke noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  br i1 %6, label %7, label %_ZNK9grpc_core23LegacyChannelIdleFilter18CallCountDecreaserclEPS0_.exit

7:                                                ; preds = %.noexc
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZNK9grpc_core23LegacyChannelIdleFilter18CallCountDecreaserclEPS0_.exit unwind label %8

_ZNK9grpc_core23LegacyChannelIdleFilter18CallCountDecreaserclEPS0_.exit: ; preds = %.noexc, %7, %1
  store ptr null, ptr %0, align 8, !tbaa !145
  ret void

8:                                                ; preds = %7, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core23LegacyChannelIdleFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !50
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %10

10:                                               ; preds = %6, %2
  ret i1 false
}

declare void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = tail call noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::Loop", align 8
  %3 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %4 = alloca %"class.grpc_core::promise_detail::PromiseLike.319", align 8
  %5 = alloca %"class.std::optional.299", align 8
  %6 = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.320", align 8
  %7 = alloca %"class.grpc_core::Loop", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::Loop", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr.23", align 8
  %13 = alloca %"class.grpc_core::Loop", align 8
  %14 = alloca %"class.grpc_core::RefCountedPtr.31", align 8
  %15 = alloca %"class.grpc_core::RefCountedPtr.32", align 8
  %16 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %17 = alloca %"class.grpc_core::Loop", align 8
  %18 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24client_idle_filter_traceE, i64 16) monotonic, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.critedge28, !prof !54

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 252) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 38, ptr nonnull @.str.2)
          to label %.critedge unwind label %542

.critedge:                                        ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge28

.critedge28:                                      ; preds = %1, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %22, ptr %11, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %23, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %.thread, label %30

.thread:                                          ; preds = %.critedge28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !188
  store ptr %27, ptr %12, align 8, !tbaa !66, !alias.scope !188
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload90 = load i64, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit49"

30:                                               ; preds = %.critedge28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i.i.i, label %39, label %.thread93

.thread93:                                        ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !53
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %31, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = load ptr, ptr %33, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8, !noalias !191
  store ptr %37, ptr %12, align 8, !tbaa !66, !alias.scope !191
  %.sroa.0.0.copyload94 = load i64, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %43

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %11, align 8, !tbaa !39
  %.pre79 = load ptr, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = load ptr, ptr %33, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %42 = atomicrmw add ptr %41, i64 1 monotonic, align 8, !noalias !193
  store ptr %41, ptr %12, align 8, !tbaa !66, !alias.scope !193
  %.sroa.0.0.copyload = load i64, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i40 = icmp eq ptr %.pre79, null
  br i1 %.not.i.i.i40, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit49", label %43

43:                                               ; preds = %.thread93, %39
  %.sroa.0.0.copyload96 = phi i64 [ %.sroa.0.0.copyload94, %.thread93 ], [ %.sroa.0.0.copyload, %39 ]
  %44 = phi ptr [ %22, %.thread93 ], [ %.pre, %39 ]
  %45 = phi ptr [ %25, %.thread93 ], [ %.pre79, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i41 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i41, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %46, align 4, !tbaa !53
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !53
  br label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit49"

51:                                               ; preds = %43
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit49"

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit49": ; preds = %.thread, %51, %48, %39
  %.sroa.0.0.copyload92 = phi i64 [ %.sroa.0.0.copyload90, %.thread ], [ %.sroa.0.0.copyload96, %51 ], [ %.sroa.0.0.copyload96, %48 ], [ %.sroa.0.0.copyload, %39 ]
  %53 = phi ptr [ %26, %.thread ], [ %33, %51 ], [ %33, %48 ], [ %33, %39 ]
  %54 = phi ptr [ %22, %.thread ], [ %44, %51 ], [ %44, %48 ], [ %.pre, %39 ]
  %55 = phi ptr [ null, %.thread ], [ %45, %51 ], [ %45, %48 ], [ null, %39 ]
  store i64 %.sroa.0.0.copyload92, ptr %13, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %55, ptr %57, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 0, ptr %58, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN9grpc_core45DefaultMemoryAllocatorForSimpleArenaAllocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %16)
          to label %59 unwind label %544

59:                                               ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit49"
  invoke void @_ZN9grpc_core20SimpleArenaAllocatorEmN17grpc_event_engine12experimental15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.32") align 8 %15, i64 noundef 1024, ptr noundef nonnull %16)
          to label %60 unwind label %546

60:                                               ; preds = %59
  %61 = load ptr, ptr %15, align 8, !tbaa !80
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.31") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %65 unwind label %548

65:                                               ; preds = %60
  %66 = load ptr, ptr %15, align 8, !tbaa !80
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %68, i64 1 acq_rel, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit, !prof !54

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(32) %66) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit: ; preds = %65, %67, %71
  %75 = load ptr, ptr %16, align 8, !tbaa !83
  %.not.i50 = icmp eq ptr %75, null
  br i1 %.not.i50, label %80, label %76

76:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit
  %77 = load ptr, ptr %75, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %80 unwind label %104

80:                                               ; preds = %76, %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %.not.i.i.i51 = icmp eq ptr %82, null
  br i1 %.not.i.i.i51, label %107, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !44
  %90 = load ptr, ptr %82, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #36
  %93 = load ptr, ptr %82, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #36
  br label %107

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i52 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i52, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %100, %98
  %.0.i.i.i.i.i54 = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i54, 1
  br i1 %102, label %103, label %107, !prof !54

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #36
  br label %107

104:                                              ; preds = %76
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #40
  unreachable

107:                                              ; preds = %80, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %108 = load ptr, ptr %14, align 8, !tbaa !86
  %109 = load ptr, ptr %53, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %113 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !92
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %111, ptr %115, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %117, ptr %17, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr %119, ptr %118, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %121 = load ptr, ptr %57, align 8, !tbaa !45
  store ptr null, ptr %57, align 8, !tbaa !45
  store ptr %121, ptr %120, align 8, !tbaa !45
  store ptr null, ptr %56, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %123 = load i8, ptr %58, align 8, !tbaa !195, !range !143, !noundef !144
  %124 = trunc nuw i8 %123 to i1
  store i8 %123, ptr %122, align 8, !tbaa !195
  br i1 %124, label %125, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit"

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !199
  store i8 %130, ptr %128, align 8, !tbaa !199
  %131 = load i64, ptr %127, align 8, !tbaa !35
  store i64 %131, ptr %126, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !99
  store ptr null, ptr %133, align 8, !tbaa !99
  store ptr %134, ptr %132, align 8, !tbaa !101
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  store ptr %137, ptr %135, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  store ptr null, ptr %139, align 8, !tbaa !45
  store ptr %140, ptr %138, align 8, !tbaa !45
  store ptr null, ptr %136, align 8, !tbaa !39
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit": ; preds = %107, %125
  %141 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i55 = icmp eq ptr %141, null
  br i1 %.not.i55, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackEC2ERKS2_.exit, label %142

142:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit"
  %143 = atomicrmw add ptr %141, i64 1 monotonic, align 8
  br label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackEC2ERKS2_.exit: ; preds = %142, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %144 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #38
          to label %.noexc unwind label %560

.noexc:                                           ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackEC2ERKS2_.exit
  %145 = load i64, ptr %17, align 8, !tbaa !35, !noalias !201
  store i64 %145, ptr %9, align 8, !tbaa !35, !noalias !201
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = load ptr, ptr %118, align 8, !tbaa !39, !noalias !201
  store ptr %147, ptr %146, align 8, !tbaa !39, !noalias !201
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = load ptr, ptr %120, align 8, !tbaa !45, !noalias !201
  store ptr null, ptr %120, align 8, !tbaa !45, !noalias !201
  store ptr %149, ptr %148, align 8, !tbaa !45, !noalias !201
  store ptr null, ptr %118, align 8, !tbaa !39, !noalias !201
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %151 = load i8, ptr %122, align 8, !tbaa !195, !range !143, !noalias !201, !noundef !144
  %152 = trunc nuw i8 %151 to i1
  store i8 %151, ptr %150, align 8, !tbaa !195, !noalias !201
  br i1 %152, label %153, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i"

153:                                              ; preds = %.noexc
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !199, !noalias !201
  store i8 %158, ptr %156, align 8, !tbaa !199, !noalias !201
  %159 = load i64, ptr %155, align 8, !tbaa !35, !noalias !201
  store i64 %159, ptr %154, align 8, !tbaa !35, !noalias !201
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !99, !noalias !201
  store ptr null, ptr %161, align 8, !tbaa !99, !noalias !201
  store ptr %162, ptr %160, align 8, !tbaa !101, !noalias !201
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !39, !noalias !201
  store ptr %165, ptr %163, align 8, !tbaa !39, !noalias !201
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !45, !noalias !201
  store ptr null, ptr %167, align 8, !tbaa !45, !noalias !201
  store ptr %168, ptr %166, align 8, !tbaa !45, !noalias !201
  store ptr null, ptr %164, align 8, !tbaa !39, !noalias !201
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i": ; preds = %153, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false), !noalias !201
  store i32 1, ptr %169, align 4, !tbaa !107, !noalias !201
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr null, ptr %172, align 8, !tbaa !109, !noalias !201
  %173 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %174 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !201
  store ptr null, ptr %14, align 8, !tbaa !86, !noalias !201
  store ptr %174, ptr %173, align 8, !tbaa !86, !noalias !201
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEE", i64 16), ptr %144, align 8, !tbaa !7, !noalias !201
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEE", i64 136), ptr %170, align 8, !tbaa !7, !noalias !201
  %175 = getelementptr inbounds nuw i8, ptr %144, i64 80
  store ptr %141, ptr %175, align 8, !tbaa !66, !noalias !201
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 88
  store ptr %0, ptr %176, align 8, !tbaa !204, !noalias !201
  %177 = getelementptr inbounds nuw i8, ptr %144, i64 96
  store i8 0, ptr %177, align 8, !tbaa !206, !noalias !201
  %178 = getelementptr inbounds nuw i8, ptr %144, i64 97
  store i8 0, ptr %178, align 1, !tbaa !130, !noalias !201
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %179 unwind label %404, !noalias !201

179:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  %180 = load i64, ptr %9, align 8, !tbaa !35, !noalias !201
  store i64 %180, ptr %7, align 8, !tbaa !35, !noalias !201
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %182 = load ptr, ptr %146, align 8, !tbaa !39, !noalias !201
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = load ptr, ptr %148, align 8, !tbaa !45, !noalias !201
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false), !noalias !201
  %186 = load i8, ptr %150, align 8, !tbaa !195, !range !143, !noalias !201, !noundef !144
  %187 = trunc nuw i8 %186 to i1
  store i8 %186, ptr %185, align 8, !tbaa !195, !noalias !201
  br i1 %187, label %191, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i": ; preds = %179
  store i64 %180, ptr %6, align 8, !tbaa !35, !noalias !201
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %182, ptr %188, align 8, !tbaa !39, !noalias !201
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %183, align 8, !tbaa !45, !noalias !201
  store ptr %184, ptr %189, align 8, !tbaa !45, !noalias !201
  store ptr null, ptr %181, align 8, !tbaa !39, !noalias !201
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %190, align 8, !tbaa !195, !noalias !201
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"

191:                                              ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %196 = load i8, ptr %195, align 8, !tbaa !199, !noalias !201
  store i8 %196, ptr %194, align 8, !tbaa !199, !noalias !201
  %197 = load i64, ptr %193, align 8, !tbaa !35, !noalias !201
  store i64 %197, ptr %192, align 8, !tbaa !35, !noalias !201
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !99, !noalias !201
  store ptr null, ptr %199, align 8, !tbaa !99, !noalias !201
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !39, !noalias !201
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !45, !noalias !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  store i64 %180, ptr %6, align 8, !tbaa !35, !noalias !201
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %182, ptr %207, align 8, !tbaa !39, !noalias !201
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %183, align 8, !tbaa !45, !noalias !201
  store ptr %184, ptr %208, align 8, !tbaa !45, !noalias !201
  store ptr null, ptr %181, align 8, !tbaa !39, !noalias !201
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %209, align 8, !tbaa !195, !noalias !201
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %196, ptr %211, align 8, !tbaa !199, !noalias !201
  store i64 %197, ptr %210, align 8, !tbaa !35, !noalias !201
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %198, align 8, !tbaa !99, !noalias !201
  store ptr %200, ptr %212, align 8, !tbaa !101, !noalias !201
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %203, ptr %213, align 8, !tbaa !39, !noalias !201
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %204, align 8, !tbaa !45, !noalias !201
  store ptr %206, ptr %214, align 8, !tbaa !45, !noalias !201
  store ptr null, ptr %201, align 8, !tbaa !39, !noalias !201
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i": ; preds = %191, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i"
  %215 = phi ptr [ %209, %191 ], [ %190, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i" ]
  %216 = phi ptr [ %208, %191 ], [ %189, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i" ]
  %217 = phi ptr [ %207, %191 ], [ %188, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !209
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i, label %220

_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i: ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %219 = load ptr, ptr %218, align 8, !tbaa !134, !noalias !209
  store ptr %219, ptr %3, align 8, !tbaa !135, !noalias !209
  br label %.noexc16.i.i

220:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEEC2ES5_.exit.i.i"
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %406, !noalias !201

.noexc.i.i:                                       ; preds = %220
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %222 = load ptr, ptr %221, align 8, !tbaa !134, !noalias !209
  store ptr %222, ptr %3, align 8, !tbaa !135, !noalias !209
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc..noexc16_crit_edge.i.i unwind label %406, !noalias !201

.noexc..noexc16_crit_edge.i.i:                    ; preds = %.noexc.i.i
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !35, !noalias !212
  %.pre23.i.i = load ptr, ptr %217, align 8, !tbaa !39, !noalias !212
  %.pre24.i.i = load ptr, ptr %216, align 8, !tbaa !45, !noalias !212
  %.pre25.i.i = load i8, ptr %215, align 8, !tbaa !195, !range !143, !noalias !212
  br label %.noexc16.i.i

.noexc16.i.i:                                     ; preds = %.noexc..noexc16_crit_edge.i.i, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i
  %223 = phi i8 [ %186, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %.pre25.i.i, %.noexc..noexc16_crit_edge.i.i ]
  %224 = phi ptr [ %184, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %.pre24.i.i, %.noexc..noexc16_crit_edge.i.i ]
  %225 = phi ptr [ %182, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %.pre23.i.i, %.noexc..noexc16_crit_edge.i.i ]
  %226 = phi i64 [ %180, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %.pre.i.i, %.noexc..noexc16_crit_edge.i.i ]
  %227 = phi ptr [ %218, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %221, %.noexc..noexc16_crit_edge.i.i ]
  store ptr %144, ptr %227, align 8, !tbaa !134, !noalias !209
  %228 = load ptr, ptr %173, align 8, !tbaa !86, !noalias !209
  %229 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %230 = load ptr, ptr %229, align 8, !tbaa !140, !noalias !209
  store ptr %228, ptr %229, align 8, !tbaa !140, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !209
  store i64 %226, ptr %2, align 8, !tbaa !35, !noalias !212
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %232 = trunc nuw i8 %223 to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false), !noalias !201
  store i8 %223, ptr %231, align 8, !tbaa !195, !noalias !212
  br i1 %232, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.i.i.i", label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i.i.i"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i.i.i": ; preds = %.noexc16.i.i
  store i64 %226, ptr %4, align 8, !tbaa !35, !noalias !209
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %225, ptr %233, align 8, !tbaa !39, !noalias !209
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %224, ptr %234, align 8, !tbaa !45, !noalias !209
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %235, align 8, !tbaa !195, !noalias !209
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.thread.i.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.i.i.i": ; preds = %.noexc16.i.i
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !199, !noalias !212
  store i8 %242, ptr %240, align 8, !tbaa !199, !noalias !212
  %243 = load i64, ptr %239, align 8, !tbaa !35, !noalias !212
  store i64 %243, ptr %238, align 8, !tbaa !35, !noalias !212
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !99, !noalias !212
  store ptr null, ptr %245, align 8, !tbaa !99, !noalias !212
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !39, !noalias !212
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !45, !noalias !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false), !noalias !201
  store i64 %226, ptr %4, align 8, !tbaa !35, !noalias !209
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %225, ptr %253, align 8, !tbaa !39, !noalias !209
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %236, align 8, !tbaa !45, !noalias !209
  store ptr %224, ptr %254, align 8, !tbaa !45, !noalias !209
  store ptr null, ptr %237, align 8, !tbaa !39, !noalias !209
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %255, align 8, !tbaa !195, !noalias !209
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %242, ptr %257, align 8, !tbaa !199, !noalias !209
  store i64 %243, ptr %256, align 8, !tbaa !35, !noalias !209
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %244, align 8, !tbaa !99, !noalias !209
  store ptr %246, ptr %258, align 8, !tbaa !101, !noalias !209
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %249, ptr %259, align 8, !tbaa !39, !noalias !209
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %250, align 8, !tbaa !45, !noalias !209
  store ptr %252, ptr %260, align 8, !tbaa !45, !noalias !209
  store ptr null, ptr %247, align 8, !tbaa !39, !noalias !209
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %238) #36, !noalias !209
  %.val.pr.i.i.i = load ptr, ptr %236, align 8, !tbaa !45, !noalias !209
  %.not.i.i.i.i8.i.i.i = icmp eq ptr %.val.pr.i.i.i, null
  br i1 %.not.i.i.i.i8.i.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.thread.i.i.i", label %261

261:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.i.i.i"
  %262 = getelementptr inbounds nuw i8, ptr %.val.pr.i.i.i, i64 8
  %263 = load atomic i64, ptr %262 acquire, align 8, !noalias !209
  %264 = icmp eq i64 %263, 4294967297
  %265 = trunc i64 %263 to i32
  br i1 %264, label %266, label %274

266:                                              ; preds = %261
  store i32 0, ptr %262, align 8, !tbaa !40, !noalias !209
  %267 = getelementptr inbounds nuw i8, ptr %.val.pr.i.i.i, i64 12
  store i32 0, ptr %267, align 4, !tbaa !44, !noalias !209
  %268 = load ptr, ptr %.val.pr.i.i.i, align 8, !tbaa !7, !noalias !209
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !noalias !209
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr.i.i.i) #36, !noalias !209
  %271 = load ptr, ptr %.val.pr.i.i.i, align 8, !tbaa !7, !noalias !209
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8, !noalias !209
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr.i.i.i) #36, !noalias !209
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.thread.i.i.i"

274:                                              ; preds = %261
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !209
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %278, label %276

276:                                              ; preds = %274
  %277 = add nsw i32 %265, -1
  store i32 %277, ptr %262, align 4, !tbaa !53, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

278:                                              ; preds = %274
  %279 = atomicrmw volatile add ptr %262, i32 -1 acq_rel, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %278, %276
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %265, %276 ], [ %279, %278 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %280, label %281, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.thread.i.i.i", !prof !54

281:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr.i.i.i) #36, !noalias !209
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.thread.i.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.thread.i.i.i": ; preds = %281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %266, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.i.i.i", %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i.i.i"
  %282 = phi ptr [ %255, %281 ], [ %255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ %255, %266 ], [ %255, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.i.i.i" ], [ %235, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i.i.i" ]
  %283 = phi ptr [ %254, %281 ], [ %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ %254, %266 ], [ %254, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.i.i.i" ], [ %234, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i.i.i" ]
  %284 = phi ptr [ %253, %281 ], [ %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ %253, %266 ], [ %253, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.i.i.i" ], [ %233, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !209
  %285 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %286 = load i64, ptr %4, align 8, !tbaa !35, !noalias !209
  store i64 %286, ptr %285, align 8, !tbaa !35, !noalias !209
  %287 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %288 = load ptr, ptr %284, align 8, !tbaa !39, !noalias !209
  store ptr %288, ptr %287, align 8, !tbaa !39, !noalias !209
  %289 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %290 = load ptr, ptr %283, align 8, !tbaa !45, !noalias !209
  store ptr null, ptr %283, align 8, !tbaa !45, !noalias !209
  store ptr %290, ptr %289, align 8, !tbaa !45, !noalias !209
  store ptr null, ptr %284, align 8, !tbaa !39, !noalias !209
  %291 = getelementptr inbounds nuw i8, ptr %144, i64 168
  %292 = load i8, ptr %282, align 8, !tbaa !195, !range !143, !noalias !209, !noundef !144
  %293 = trunc nuw i8 %292 to i1
  store i8 %292, ptr %291, align 8, !tbaa !195, !noalias !209
  br i1 %293, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i10.i.i.i", label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i10.i.i.i": ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.thread.i.i.i"
  %294 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %144, i64 160
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %298 = load i8, ptr %297, align 8, !tbaa !199, !noalias !209
  store i8 %298, ptr %296, align 8, !tbaa !199, !noalias !209
  %299 = load i64, ptr %295, align 8, !tbaa !35, !noalias !209
  store i64 %299, ptr %294, align 8, !tbaa !35, !noalias !209
  %300 = getelementptr inbounds nuw i8, ptr %144, i64 136
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !99, !noalias !209
  store ptr null, ptr %301, align 8, !tbaa !99, !noalias !209
  store ptr %302, ptr %300, align 8, !tbaa !101, !noalias !209
  %303 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !39, !noalias !209
  store ptr %305, ptr %303, align 8, !tbaa !39, !noalias !209
  %306 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !45, !noalias !209
  store ptr null, ptr %307, align 8, !tbaa !45, !noalias !209
  store ptr %308, ptr %306, align 8, !tbaa !45, !noalias !209
  store ptr null, ptr %304, align 8, !tbaa !39, !noalias !209
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %295) #36, !noalias !209
  %.val.i.pre.i.i.i = load ptr, ptr %283, align 8, !tbaa !45, !noalias !209
  %.not.i.i.i.i.i11.i.i.i = icmp eq ptr %.val.i.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i11.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i", label %309

309:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i10.i.i.i"
  %310 = getelementptr inbounds nuw i8, ptr %.val.i.pre.i.i.i, i64 8
  %311 = load atomic i64, ptr %310 acquire, align 8, !noalias !209
  %312 = icmp eq i64 %311, 4294967297
  %313 = trunc i64 %311 to i32
  br i1 %312, label %314, label %322

314:                                              ; preds = %309
  store i32 0, ptr %310, align 8, !tbaa !40, !noalias !209
  %315 = getelementptr inbounds nuw i8, ptr %.val.i.pre.i.i.i, i64 12
  store i32 0, ptr %315, align 4, !tbaa !44, !noalias !209
  %316 = load ptr, ptr %.val.i.pre.i.i.i, align 8, !tbaa !7, !noalias !209
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8, !noalias !209
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.pre.i.i.i) #36, !noalias !209
  %319 = load ptr, ptr %.val.i.pre.i.i.i, align 8, !tbaa !7, !noalias !209
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !noalias !209
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.pre.i.i.i) #36, !noalias !209
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"

322:                                              ; preds = %309
  %323 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !209
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %326, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %313, -1
  store i32 %325, ptr %310, align 4, !tbaa !53, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

326:                                              ; preds = %322
  %327 = atomicrmw volatile add ptr %310, i32 -1 acq_rel, align 4, !noalias !209
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %326, %324
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %313, %324 ], [ %327, %326 ]
  %328 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %328, label %329, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i", !prof !54

329:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.pre.i.i.i) #36, !noalias !209
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"

"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i": ; preds = %329, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %314, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i10.i.i.i", %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE8StepLoopEv"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %144)
          to label %330 unwind label %336, !noalias !201

330:                                              ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"
  store ptr %230, ptr %229, align 8, !tbaa !140, !noalias !209
  %331 = load ptr, ptr %3, align 8, !tbaa !135, !noalias !209
  br i1 %.not.i.i.i.i.i.i.i, label %338, label %332

332:                                              ; preds = %330
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %338 unwind label %333, !noalias !209

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #40, !noalias !209
  unreachable

336:                                              ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit.i.i.i"
  %337 = landingpad { ptr, i32 }
          cleanup
  store ptr %230, ptr %229, align 8, !tbaa !140, !noalias !209
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  br label %.body.i.i

338:                                              ; preds = %332, %330
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %331, ptr %339, align 8, !tbaa !134, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  %340 = load i8, ptr %215, align 8, !tbaa !195, !range !143, !noalias !201, !noundef !144
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i.i"

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %343) #36, !noalias !201
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i.i"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i.i": ; preds = %342, %338
  %.val.i.i.i = load ptr, ptr %216, align 8, !tbaa !45, !noalias !201
  %.not.i.i.i.i.i17.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i17.i.i, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i", label %344

344:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i.i"
  %345 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %346 = load atomic i64, ptr %345 acquire, align 8, !noalias !201
  %347 = icmp eq i64 %346, 4294967297
  %348 = trunc i64 %346 to i32
  br i1 %347, label %349, label %357

349:                                              ; preds = %344
  store i32 0, ptr %345, align 8, !tbaa !40, !noalias !201
  %350 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 12
  store i32 0, ptr %350, align 4, !tbaa !44, !noalias !201
  %351 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !7, !noalias !201
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8, !noalias !201
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #36, !noalias !201
  %354 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !7, !noalias !201
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8, !noalias !201
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #36, !noalias !201
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"

357:                                              ; preds = %344
  %358 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !201
  %.not.i.i.i.i.i.i18.i.i = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i.i.i18.i.i, label %361, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %348, -1
  store i32 %360, ptr %345, align 4, !tbaa !53, !noalias !201
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19.i.i

361:                                              ; preds = %357
  %362 = atomicrmw volatile add ptr %345, i32 -1 acq_rel, align 4, !noalias !201
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19.i.i: ; preds = %361, %359
  %.0.i.i.i.i.i.i.i20.i.i = phi i32 [ %348, %359 ], [ %362, %361 ]
  %363 = icmp eq i32 %.0.i.i.i.i.i.i.i20.i.i, 1
  br i1 %363, label %364, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i", !prof !54

364:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #36, !noalias !201
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i": ; preds = %364, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19.i.i, %349, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i.i"
  %365 = load i8, ptr %185, align 8, !tbaa !195, !range !143, !noalias !201, !noundef !144
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit11.i.i"

367:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %368) #36, !noalias !201
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit11.i.i"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit11.i.i": ; preds = %367, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev.exit.i.i"
  %.val.i.i = load ptr, ptr %183, align 8, !tbaa !45, !noalias !201
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i", label %369

369:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit11.i.i"
  %370 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %371 = load atomic i64, ptr %370 acquire, align 8, !noalias !201
  %372 = icmp eq i64 %371, 4294967297
  %373 = trunc i64 %371 to i32
  br i1 %372, label %374, label %382

374:                                              ; preds = %369
  store i32 0, ptr %370, align 8, !tbaa !40, !noalias !201
  %375 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %375, align 4, !tbaa !44, !noalias !201
  %376 = load ptr, ptr %.val.i.i, align 8, !tbaa !7, !noalias !201
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8, !noalias !201
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #36, !noalias !201
  %379 = load ptr, ptr %.val.i.i, align 8, !tbaa !7, !noalias !201
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !noalias !201
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #36, !noalias !201
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"

382:                                              ; preds = %369
  %383 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !201
  %.not.i.i.i.i.i21.i.i = icmp eq i8 %383, 0
  br i1 %.not.i.i.i.i.i21.i.i, label %386, label %384

384:                                              ; preds = %382
  %385 = add nsw i32 %373, -1
  store i32 %385, ptr %370, align 4, !tbaa !53, !noalias !201
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

386:                                              ; preds = %382
  %387 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4, !noalias !201
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %386, %384
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %373, %384 ], [ %387, %386 ]
  %388 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %388, label %389, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i", !prof !54

389:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #36, !noalias !201
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i": ; preds = %389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %374, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit11.i.i"
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %390 unwind label %412, !noalias !201

390:                                              ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %392 = load i8, ptr %391, align 8, !tbaa !141, !range !143, !noalias !201, !noundef !144
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i"

394:                                              ; preds = %390
  %395 = load i64, ptr %5, align 8, !tbaa !50, !noalias !201
  store i64 %395, ptr %8, align 8, !tbaa !50, !noalias !201
  store i64 55, ptr %5, align 8, !tbaa !50, !noalias !201
  %396 = icmp eq i64 %395, 1
  br i1 %396, label %397, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i"

397:                                              ; preds = %394
  %.val13.i.i = load ptr, ptr %176, align 8, !tbaa !204, !noalias !201
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %.val13.i.i, i64 15, ptr nonnull @.str.25)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i" unwind label %414, !noalias !201

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i": ; preds = %394
  %398 = trunc i64 %395 to i1
  br i1 %398, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i", label %399

399:                                              ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i"
  %400 = inttoptr i64 %395 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %400)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i" unwind label %401, !noalias !201

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #40, !noalias !201
  unreachable

404:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EC2EOS3_.exit.i"
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

406:                                              ; preds = %.noexc.i.i, %220
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %406, %336
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %407, %406 ], [ %337, %336 ]
  call fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %6) #36, !noalias !201
  %408 = load i8, ptr %185, align 8, !tbaa !195, !range !143, !noalias !201, !noundef !144
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"

410:                                              ; preds = %.body.i.i
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %411) #36, !noalias !201
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i": ; preds = %410, %.body.i.i
  %.val12.i.i = load ptr, ptr %183, align 8, !tbaa !45, !noalias !201
  call fastcc void @"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr %.val12.i.i) #36, !noalias !201
  br label %417

412:                                              ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %397
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #36, !noalias !201
  br label %416

416:                                              ; preds = %414, %412
  %.pn.i.i = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36, !noalias !201
  br label %417

417:                                              ; preds = %416, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i"
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %416 ], [ %eh.lpad-body.i.i, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  br label %.body.i

.body.i:                                          ; preds = %417, %404
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %417 ], [ %405, %404 ]
  %.val15.i.i = load ptr, ptr %175, align 8, !tbaa !66, !noalias !201
  call fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev"(ptr %.val15.i.i) #36, !noalias !201
  call void @_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #36, !noalias !201
  call void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %144) #36, !noalias !201
  %418 = load i8, ptr %150, align 8, !tbaa !195, !range !143, !noalias !201, !noundef !144
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %445, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit3.i"

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i": ; preds = %399, %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i", %397, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  %420 = load i8, ptr %150, align 8, !tbaa !195, !range !143, !noalias !201, !noundef !144
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i"

422:                                              ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i"
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %423) #36, !noalias !201
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i": ; preds = %422, %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit.i"
  %.val4.i = load ptr, ptr %148, align 8, !tbaa !45, !noalias !201
  %.not.i.i.i.i.i = icmp eq ptr %.val4.i, null
  br i1 %.not.i.i.i.i.i, label %447, label %424

424:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i"
  %425 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %426 = load atomic i64, ptr %425 acquire, align 8, !noalias !201
  %427 = icmp eq i64 %426, 4294967297
  %428 = trunc i64 %426 to i32
  br i1 %427, label %429, label %437

429:                                              ; preds = %424
  store i32 0, ptr %425, align 8, !tbaa !40, !noalias !201
  %430 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 12
  store i32 0, ptr %430, align 4, !tbaa !44, !noalias !201
  %431 = load ptr, ptr %.val4.i, align 8, !tbaa !7, !noalias !201
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8, !noalias !201
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %.val4.i) #36, !noalias !201
  %434 = load ptr, ptr %.val4.i, align 8, !tbaa !7, !noalias !201
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8, !noalias !201
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %.val4.i) #36, !noalias !201
  br label %447

437:                                              ; preds = %424
  %438 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !201
  %.not.i.i.i.i.i7.i = icmp eq i8 %438, 0
  br i1 %.not.i.i.i.i.i7.i, label %441, label %439

439:                                              ; preds = %437
  %440 = add nsw i32 %428, -1
  store i32 %440, ptr %425, align 4, !tbaa !53, !noalias !201
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

441:                                              ; preds = %437
  %442 = atomicrmw volatile add ptr %425, i32 -1 acq_rel, align 4, !noalias !201
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %441, %439
  %.0.i.i.i.i.i.i.i = phi i32 [ %428, %439 ], [ %442, %441 ]
  %443 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %443, label %444, label %447, !prof !54

444:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val4.i) #36, !noalias !201
  br label %447

445:                                              ; preds = %.body.i
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %446) #36, !noalias !201
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit3.i"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit3.i": ; preds = %445, %.body.i
  %.val.i = load ptr, ptr %148, align 8, !tbaa !45, !noalias !201
  call fastcc void @"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr %.val.i) #36, !noalias !201
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 176) #39, !noalias !201
  br label %.body

447:                                              ; preds = %444, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %429, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %448 = ptrtoint ptr %144 to i64
  %449 = cmpxchg ptr %116, i64 0, i64 %448 acq_rel acquire, align 8
  %450 = extractvalue { i64, i1 } %449, 1
  br i1 %450, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit", label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %144, align 8, !tbaa !7
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit" unwind label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit72

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit": ; preds = %447, %451
  %454 = load i8, ptr %122, align 8, !tbaa !195, !range !143, !noundef !144
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

456:                                              ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit"
  %457 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %457) #36
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit": ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit", %456
  %.val37 = load ptr, ptr %120, align 8, !tbaa !45
  %.not.i.i.i.i58 = icmp eq ptr %.val37, null
  br i1 %.not.i.i.i.i58, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", label %458

458:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"
  %459 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  %460 = load atomic i64, ptr %459 acquire, align 8
  %461 = icmp eq i64 %460, 4294967297
  %462 = trunc i64 %460 to i32
  br i1 %461, label %463, label %471

463:                                              ; preds = %458
  store i32 0, ptr %459, align 8, !tbaa !40
  %464 = getelementptr inbounds nuw i8, ptr %.val37, i64 12
  store i32 0, ptr %464, align 4, !tbaa !44
  %465 = load ptr, ptr %.val37, align 8, !tbaa !7
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %.val37) #36
  %468 = load ptr, ptr %.val37, align 8, !tbaa !7
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %.val37) #36
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

471:                                              ; preds = %458
  %472 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i59 = icmp eq i8 %472, 0
  br i1 %.not.i.i.i.i.i59, label %475, label %473

473:                                              ; preds = %471
  %474 = add nsw i32 %462, -1
  store i32 %474, ptr %459, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

475:                                              ; preds = %471
  %476 = atomicrmw volatile add ptr %459, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %475, %473
  %.0.i.i.i.i.i.i = phi i32 [ %462, %473 ], [ %476, %475 ]
  %477 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %477, label %478, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", !prof !54

478:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val37) #36
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit": ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", %463, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %478
  %479 = load ptr, ptr %14, align 8, !tbaa !86
  %.not.i60 = icmp eq ptr %479, null
  br i1 %.not.i60, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, label %480

480:                                              ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"
  %481 = atomicrmw sub ptr %479, i64 1 acq_rel, align 8
  %482 = icmp eq i64 %481, 1
  br i1 %482, label %483, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, !prof !54

483:                                              ; preds = %480
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %479)
          to label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", %480, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %487 = load i8, ptr %58, align 8, !tbaa !195, !range !143, !noundef !144
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit29"

489:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %490) #36
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit29"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit29": ; preds = %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, %489
  %.val36 = load ptr, ptr %57, align 8, !tbaa !45
  %.not.i.i.i.i61 = icmp eq ptr %.val36, null
  br i1 %.not.i.i.i.i61, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit65", label %491

491:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit29"
  %492 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %493 = load atomic i64, ptr %492 acquire, align 8
  %494 = icmp eq i64 %493, 4294967297
  %495 = trunc i64 %493 to i32
  br i1 %494, label %496, label %504

496:                                              ; preds = %491
  store i32 0, ptr %492, align 8, !tbaa !40
  %497 = getelementptr inbounds nuw i8, ptr %.val36, i64 12
  store i32 0, ptr %497, align 4, !tbaa !44
  %498 = load ptr, ptr %.val36, align 8, !tbaa !7
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %.val36) #36
  %501 = load ptr, ptr %.val36, align 8, !tbaa !7
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %.val36) #36
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit65"

504:                                              ; preds = %491
  %505 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i62 = icmp eq i8 %505, 0
  br i1 %.not.i.i.i.i.i62, label %508, label %506

506:                                              ; preds = %504
  %507 = add nsw i32 %495, -1
  store i32 %507, ptr %492, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63

508:                                              ; preds = %504
  %509 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63: ; preds = %508, %506
  %.0.i.i.i.i.i.i64 = phi i32 [ %495, %506 ], [ %509, %508 ]
  %510 = icmp eq i32 %.0.i.i.i.i.i.i64, 1
  br i1 %510, label %511, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit65", !prof !54

511:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val36) #36
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit65"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit65": ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit29", %496, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i63, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %512 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i66 = icmp eq ptr %512, null
  br i1 %.not.i66, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %513

513:                                              ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit65"
  %514 = atomicrmw sub ptr %512, i64 1 acq_rel, align 8
  %515 = icmp eq i64 %514, 1
  br i1 %515, label %516, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, !prof !54

516:                                              ; preds = %513
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %512)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #40
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit65", %513, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %520 = load ptr, ptr %23, align 8, !tbaa !45
  %.not.i.i67 = icmp eq ptr %520, null
  br i1 %.not.i.i67, label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %521

521:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load atomic i64, ptr %522 acquire, align 8
  %524 = icmp eq i64 %523, 4294967297
  %525 = trunc i64 %523 to i32
  br i1 %524, label %526, label %534

526:                                              ; preds = %521
  store i32 0, ptr %522, align 8, !tbaa !40
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store i32 0, ptr %527, align 4, !tbaa !44
  %528 = load ptr, ptr %520, align 8, !tbaa !7
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %520) #36
  %531 = load ptr, ptr %520, align 8, !tbaa !7
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %520) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

534:                                              ; preds = %521
  %535 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i68 = icmp eq i8 %535, 0
  br i1 %.not.i.i.i68, label %538, label %536

536:                                              ; preds = %534
  %537 = add nsw i32 %525, -1
  store i32 %537, ptr %522, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

538:                                              ; preds = %534
  %539 = atomicrmw volatile add ptr %522, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %538, %536
  %.0.i.i.i.i = phi i32 [ %525, %536 ], [ %539, %538 ]
  %540 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %540, label %541, label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

541:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %520) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, %526, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

542:                                              ; preds = %20
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %572

544:                                              ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit49"
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %559

546:                                              ; preds = %59
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit70

548:                                              ; preds = %60
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %15, align 8, !tbaa !80
  %.not.i69 = icmp eq ptr %550, null
  br i1 %.not.i69, label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit70, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = atomicrmw sub ptr %552, i64 1 acq_rel, align 8
  %554 = icmp eq i64 %553, 1
  br i1 %554, label %555, label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit70, !prof !54

555:                                              ; preds = %551
  %556 = load ptr, ptr %550, align 8, !tbaa !7
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(32) %550) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit70

_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit70: ; preds = %555, %551, %548, %546
  %.pn = phi { ptr, i32 } [ %547, %546 ], [ %549, %548 ], [ %549, %551 ], [ %549, %555 ]
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #36
  br label %559

559:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit70, %544
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9grpc_core13RefCountedPtrINS_12ArenaFactoryEED2Ev.exit70 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %567

560:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackEC2ERKS2_.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit72: ; preds = %451
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %560, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit3.i", %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit72
  %.sroa.0.0 = phi ptr [ null, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit72 ], [ null, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit3.i" ], [ %141, %560 ]
  %.pn20 = phi { ptr, i32 } [ %562, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit72 ], [ %.pn.pn.pn.i.i, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit3.i" ], [ %561, %560 ]
  call fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev"(ptr %.sroa.0.0) #36
  %563 = load i8, ptr %122, align 8, !tbaa !195, !range !143, !noundef !144
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %565, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit30"

565:                                              ; preds = %.body
  %566 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %566) #36
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit30"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit30": ; preds = %.body, %565
  %.val35 = load ptr, ptr %120, align 8, !tbaa !45
  call fastcc void @"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr %.val35) #36
  call void @_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #36
  br label %567

567:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit30", %559
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit30" ], [ %.pn.pn, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %568 = load i8, ptr %58, align 8, !tbaa !195, !range !143, !noundef !144
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %570, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit31"

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %571) #36
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit31"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit31": ; preds = %567, %570
  %.val34 = load ptr, ptr %57, align 8, !tbaa !45
  call fastcc void @"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr %.val34) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %572

572:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit31", %542
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit31" ], [ %543, %542 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev"(ptr %.0.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = atomicrmw sub ptr %.0.val, i64 1 acq_rel, align 8
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, !prof !54

4:                                                ; preds = %1
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %.0.val)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #40
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %0, %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i32 noundef 2, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %7)
          to label %9 unwind label %59

9:                                                ; preds = %3
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef nonnull %5, i32 noundef 6, i64 noundef 0)
          to label %10 unwind label %61

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = load i64, ptr %4, align 8, !tbaa !50
  %.not.i = icmp eq i64 %13, %12
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %14

14:                                               ; preds = %10
  store i64 %13, ptr %11, align 8, !tbaa !50
  store i64 55, ptr %4, align 8, !tbaa !50
  %15 = trunc i64 %12 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %12 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %18

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %16
  %.pre = load i64, ptr %4, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #40
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %10
  %21 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %12, %10 ]
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
  call void @__clang_call_terminate(ptr %27) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %14, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %23
  %28 = load i64, ptr %5, align 8, !tbaa !50
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit10, label %30

30:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %31 = inttoptr i64 %28 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit10 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit10:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %30
  %35 = load ptr, ptr %7, align 8, !tbaa !215
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit10, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %35, %_ZN4absl12lts_202407226StatusD2Ev.exit10 ]
  %38 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = inttoptr i64 %38 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #40
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %45, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !219

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit10
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZN4absl12lts_202407226StatusD2Ev.exit10 ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #39
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %54, i64 noundef 0)
  %56 = load ptr, ptr %55, align 8, !tbaa !222
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !225
  call void %58(ptr noundef nonnull %55, ptr noundef %8)
  ret void

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %9
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef) local_unnamed_addr #0

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !219

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #39
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.grpc_core::SourceLocation", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.grpc_core::SourceLocation", align 8
  %8 = alloca %"class.absl::lts_20240722::AnyInvocable.160", align 16
  %9 = alloca %"class.absl::lts_20240722::AnyInvocable.160", align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !94
  %12 = tail call { i64, ptr } %11(ptr noundef nonnull @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store ptr @.str.1, ptr %7, align 8, !tbaa !229
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 296, ptr %.sroa.27.0..sroa_idx.i.i, align 8, !tbaa !53
  %15 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %10, i32 noundef 0, i64 %13, ptr %14, ptr noundef nonnull @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, ptr noundef null, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !230
  %17 = load i8, ptr %16, align 2, !tbaa !230
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientIdleFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %19, !prof !232

19:                                               ; preds = %1
  %20 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !236
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.35, i32 noundef 249, i64 %23, ptr %21) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  unreachable

_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientIdleFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %16, align 2, !tbaa !237
  %24 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %25, align 8, !tbaa !251
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %26, align 16, !tbaa !253
  %27 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull %8)
          to label %28 unwind label %49

28:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientIdleFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %29 = load ptr, ptr %26, align 16, !tbaa !253
  call void %29(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !94
  %31 = call { i64, ptr } %30(ptr noundef nonnull @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE)
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store ptr @.str.1, ptr %4, align 8, !tbaa !229
  %.sroa.27.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 302, ptr %.sroa.27.0..sroa_idx.i.i5, align 8, !tbaa !53
  %34 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528) %10, i32 noundef 5, i64 %32, ptr %33, ptr noundef nonnull @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, ptr noundef null, ptr noundef nonnull byval(%"class.grpc_core::SourceLocation") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 106
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !230
  %36 = load i8, ptr %35, align 2, !tbaa !230
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_18LegacyMaxAgeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit, label %38, !prof !232

38:                                               ; preds = %28
  %39 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load ptr, ptr %39, align 8, !tbaa !233
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !236
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.35, i32 noundef 249, i64 %42, ptr %40) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  unreachable

_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_18LegacyMaxAgeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %35, align 2, !tbaa !237
  %43 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_1JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %44, align 8, !tbaa !251
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %45, align 16, !tbaa !253
  %46 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull %9)
          to label %47 unwind label %52

47:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_18LegacyMaxAgeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %48 = load ptr, ptr %45, align 16, !tbaa !253
  call void %48(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #36
  ret void

49:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_22LegacyClientIdleFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %26, align 16, !tbaa !253
  call void %51(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #36
  br label %55

52:                                               ; preds = %_ZN9grpc_core11ChannelInit7Builder16RegisterV2FilterINS_18LegacyMaxAgeFilterEEERNS0_18FilterRegistrationE23grpc_channel_stack_typeNS_14SourceLocationE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %45, align 16, !tbaa !253
  call void %54(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #36
  br label %55

55:                                               ; preds = %52, %49
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18LegacyMaxAgeFilterC2EP18grpc_channel_stackRKNS0_6ConfigE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 32)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  store ptr null, ptr %7, align 8, !tbaa !39, !alias.scope !254
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !40, !noalias !254
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !44, !noalias !254
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !7, !noalias !254
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN9grpc_core15IdleFilterStateC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
          to label %_ZN9grpc_core23LegacyChannelIdleFilterC2EP18grpc_channel_stackNS_8DurationE.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !254

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 24) #39, !noalias !254
  resume { ptr, i32 } %12

_ZN9grpc_core23LegacyChannelIdleFilterC2EP18grpc_channel_stackNS_8DurationE.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !45, !alias.scope !254
  store ptr %11, ptr %7, align 8, !tbaa !46, !alias.scope !254
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %14, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilterE, i64 16), ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %17, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !35
  store i64 %20, ptr %18, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23LegacyChannelIdleFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %.0.i.i.i.i = inttoptr i64 %3 to ptr
  %6 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit, label %13

13:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !44
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  %23 = load ptr, ptr %12, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit, !prof !54

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit

_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit:  ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit, label %5

5:                                                ; preds = %1
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %6 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit
  %.0.i.i.i.i = inttoptr i64 %12 to ptr
  %15 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !7
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i: ; preds = %14, %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !44
  %29 = load ptr, ptr %21, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  %32 = load ptr, ptr %21, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  br label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit, !prof !54

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  br label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit

_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit:  ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %.0.i.i.i.i = inttoptr i64 %3 to ptr
  %6 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i: ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %15 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !7
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i: ; preds = %14, %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !44
  %29 = load ptr, ptr %21, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  %32 = load ptr, ptr %21, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  br label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit, !prof !54

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  br label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit

_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit:       ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.5() #15 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #16 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !92
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !60

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !257
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !260
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !261
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !94
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !257
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !257
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #37
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #38
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !94
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #39
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !260
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !257
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !261
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #17 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #16 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !92
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #17 comdat {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #40
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEEEC2IJNS_13PerCpuOptionsEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::random_internal::RandenPoolSeedSeq", align 1
  %4 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %7, ptr %6, align 8, !tbaa !262
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 296)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = or i1 %9, %12
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #38
  store i64 %7, ptr %16, align 16
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEC2ENS_13PerCpuOptionsE.exit, label %.preheader

.preheader:                                       ; preds = %2, %19
  %.idx.i = phi i64 [ %.add.i, %19 ], [ 8, %2 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  store i64 0, ptr %.ptr.ptr.i, align 8, !tbaa !272
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !273
  invoke void @_ZN4absl12lts_2024072215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %.loopexit.i

19:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !273
  %.add.i = add nuw nsw i64 %.idx.i, 296
  %20 = add nuw nsw i64 %.idx.i, 288
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEC2ENS_13PerCpuOptionsE.exit, label %.preheader

.loopexit.i:                                      ; preds = %.preheader
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPvm(ptr noundef nonnull %16, i64 noundef %15) #39
  resume { ptr, i32 } %22

_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEC2ENS_13PerCpuOptionsE.exit: ; preds = %19, %2
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.ptr5.i, ptr %23, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(296) ptr @_ZN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %1
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !277
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread8.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, !prof !54

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %1
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %6 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !277
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %.thread7.i, !prof !54

.thread8.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %10 = tail call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i = or i32 %10, -65536
  store i32 %.sroa.0.0.insert.insert10.i, ptr %2, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

11:                                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %12 = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i = or i32 %12, -65536
  store i32 %.sroa.0.0.insert.insert.i, ptr %6, align 2
  br label %.thread7.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %.thread8.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %13 = phi i16 [ -1, %.thread8.i ], [ %4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %14 = add i16 %13, -1
  store i16 %14, ptr %3, align 2, !tbaa !277
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

.thread7.i:                                       ; preds = %11, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %15 = load i16, ptr %7, align 2, !tbaa !277
  %16 = add i16 %15, -1
  store i16 %16, ptr %7, align 2, !tbaa !277
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %.thread7.i
  %17 = phi ptr [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %6, %.thread7.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %17, align 2, !tbaa !279
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !262
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !276
  %25 = getelementptr inbounds nuw [296 x i8], ptr %24, i64 %23
  ret ptr %25
}

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [60 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %5, align 8, !tbaa !280
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep.i.i, i8 0, i64 208, i1 false), !tbaa !53
  call void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %3, i64 32)
  br label %9

9:                                                ; preds = %9, %2
  %.022.i.i = phi i64 [ 60, %2 ], [ %26, %9 ]
  %10 = add nsw i64 %.022.i.i, -4
  %11 = lshr exact i64 %10, 1
  %12 = getelementptr [4 x i8], ptr %3, i64 %.022.i.i
  %13 = getelementptr i8, ptr %12, i64 -20
  %14 = getelementptr [4 x i8], ptr %3, i64 %11
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %13, align 4, !tbaa !53
  %17 = load i32, ptr %15, align 4, !tbaa !53
  store i32 %17, ptr %13, align 4, !tbaa !53
  store i32 %16, ptr %15, align 4, !tbaa !53
  %18 = getelementptr i8, ptr %12, i64 -24
  %19 = getelementptr i8, ptr %14, i64 -8
  %20 = load i32, ptr %18, align 8, !tbaa !53
  %21 = load i32, ptr %19, align 8, !tbaa !53
  store i32 %21, ptr %18, align 8, !tbaa !53
  store i32 %20, ptr %19, align 8, !tbaa !53
  %22 = getelementptr i8, ptr %12, i64 -28
  %23 = getelementptr i8, ptr %14, i64 -12
  %24 = load i32, ptr %22, align 4, !tbaa !53
  %25 = load i32, ptr %23, align 4, !tbaa !53
  store i32 %25, ptr %22, align 4, !tbaa !53
  store i32 %24, ptr %23, align 4, !tbaa !53
  %26 = add nsw i64 %.022.i.i, -8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %26
  %28 = getelementptr i8, ptr %14, i64 -16
  %29 = load i32, ptr %27, align 16, !tbaa !53
  %30 = load i32, ptr %28, align 8, !tbaa !53
  store i32 %30, ptr %27, align 16, !tbaa !53
  store i32 %29, ptr %28, align 8, !tbaa !53
  %31 = icmp samesign ugt i64 %.022.i.i, 15
  br i1 %31, label %9, label %32, !llvm.loop !283

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load i8, ptr %33, align 8, !tbaa !284, !range !143, !noundef !144
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %3, ptr noundef nonnull %8)
  br label %_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_.exit

37:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %3, ptr noundef nonnull %8)
  br label %_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_.exit

_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_.exit: ; preds = %36, %37
  store i64 32, ptr %5, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %1, align 8, !tbaa !61
  %5 = load double, ptr %2, align 8, !tbaa !61
  %6 = fsub double %5, %4
  %.fr3 = freeze double %6
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !280
  %13 = tail call i1 @llvm.is.fpclass.f64(double %.fr3, i32 384)
  br i1 %13, label %.split, label %.split.us

.split.us:                                        ; preds = %3
  %14 = icmp ugt i64 %.pre.i.i, 31
  br i1 %14, label %15, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

15:                                               ; preds = %.split.us
  store i64 2, ptr %10, align 8, !tbaa !280
  %16 = load i8, ptr %12, align 8, !tbaa !284, !range !143, !noundef !144
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %11, align 8, !tbaa !285
  br i1 %17, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %18, ptr noundef nonnull %9)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

20:                                               ; preds = %15
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %18, ptr noundef nonnull %9)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us: ; preds = %20, %19, %.split.us
  %21 = load i64, ptr %10, align 8, !tbaa !280
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8, !tbaa !280
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us, label %26

26:                                               ; preds = %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %28 = shl i64 %24, %27
  %29 = lshr i64 %28, 11
  %30 = and i64 %29, 4503599627370495
  %31 = shl nuw nsw i64 %27, 52
  %reass.sub = sub nsw i64 %30, %31
  %32 = add nsw i64 %reass.sub, 4602678819172646912
  %33 = bitcast i64 %32 to double
  br label %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us

_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us: ; preds = %26, %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %.0.i.i.i.us = phi double [ %33, %26 ], [ 0.000000e+00, %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us ]
  %34 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i.us, double %.fr3, double %4)
  br label %_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit

.split:                                           ; preds = %3, %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i
  %35 = phi i64 [ %44, %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i ], [ %.pre.i.i, %3 ]
  %36 = icmp ugt i64 %35, 31
  br i1 %36, label %37, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

37:                                               ; preds = %.split
  store i64 2, ptr %10, align 8, !tbaa !280
  %38 = load i8, ptr %12, align 8, !tbaa !284, !range !143, !noundef !144
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %11, align 8, !tbaa !285
  br i1 %39, label %41, label %42

41:                                               ; preds = %37
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %40, ptr noundef nonnull %9)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

42:                                               ; preds = %37
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %40, ptr noundef nonnull %9)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i: ; preds = %42, %41, %.split
  %43 = load i64, ptr %10, align 8, !tbaa !280
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !280
  %45 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %43
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i, label %48

48:                                               ; preds = %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %50 = shl i64 %46, %49
  %51 = lshr i64 %50, 11
  %52 = and i64 %51, 4503599627370495
  %53 = shl nuw nsw i64 %49, 52
  %reass.sub6 = sub nsw i64 %52, %53
  %54 = add nsw i64 %reass.sub6, 4602678819172646912
  %55 = bitcast i64 %54 to double
  br label %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i

_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i: ; preds = %48, %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %.0.i.i.i = phi double [ %55, %48 ], [ 0.000000e+00, %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i ]
  %56 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i, double %.fr3, double %4)
  %57 = fcmp uge double %56, %5
  br i1 %57, label %.split, label %_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit

_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit: ; preds = %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i, %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us
  %.us-phi = phi double [ %34, %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us ], [ %56, %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i ]
  ret double %.us-phi
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_08__invokeEPvN4absl12lts_202407226StatusE"(ptr noundef %0, ptr readnone captures(none) %1) #24 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %12

12:                                               ; preds = %11, %2
  %13 = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #38
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %16, align 8, !tbaa !272
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, i64 16), ptr %14, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8, !noalias !286
  store ptr %20, ptr %18, align 8, !tbaa !66, !alias.scope !286
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %15, ptr %22, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !297
  store ptr %14, ptr %23, align 8, !tbaa !297
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %24, align 8, !tbaa !7
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i: ; preds = %25, %12
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 0, ptr %31, align 8, !tbaa !299
  %32 = load ptr, ptr %0, align 8, !tbaa !66
  %33 = tail call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %32, i64 noundef 0)
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef %33, ptr noundef nonnull %13)
  %.val.i = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i10.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i10.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202407226StatusE.exit", label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i
  %35 = atomicrmw sub ptr %.val.i, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202407226StatusE.exit", !prof !54

37:                                               ; preds = %34
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %.val.i)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202407226StatusE.exit" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #40
  unreachable

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_0clEPvN4absl12lts_202407226StatusE.exit": ; preds = %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE5resetEPS1_.exit.i, %34, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #39
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit, !prof !54

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  br label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, !prof !54

7:                                                ; preds = %4
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %1, %4, %7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i64 16), ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit, label %13

13:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !44
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  %23 = load ptr, ptr %12, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit, !prof !54

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit.i, !prof !54

7:                                                ; preds = %4
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit.i: ; preds = %7, %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i64 16), ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev.exit, label %13

13:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !44
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  %23 = load ptr, ptr %12, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev.exit, !prof !54

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev.exit

_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit.i, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #39
  ret void
}

declare void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i32 %1, 4
  br i1 %4, label %5, label %_ZN9grpc_core18LegacyMaxAgeFilter8ShutdownEv.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = atomicrmw xchg ptr %8, i64 0 acq_rel, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i, label %11

11:                                               ; preds = %5
  %.0.i.i.i.i = inttoptr i64 %9 to ptr
  %12 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !7
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i)
  br label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i: ; preds = %11, %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = atomicrmw xchg ptr %16, i64 0 acq_rel, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN9grpc_core18LegacyMaxAgeFilter8ShutdownEv.exit, label %19

19:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i
  %.0.i.i.i.i.i = inttoptr i64 %17 to ptr
  %20 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !7
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i)
  br label %_ZN9grpc_core18LegacyMaxAgeFilter8ShutdownEv.exit

_ZN9grpc_core18LegacyMaxAgeFilter8ShutdownEv.exit: ; preds = %19, %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEE5ResetEv.exit.i, %3
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !317
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !320
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #40
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !317
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !320
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #40
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !322

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !323
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #39
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #40
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !92
  %3 = trunc i16 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %or.cond83.not = select i1 %3, i1 %6, i1 false
  br i1 %or.cond83.not, label %7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

7:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge unwind label %8

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge: ; preds = %7
  %.pre = load i16, ptr %0, align 8, !tbaa !92
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge, %1
  %11 = phi i16 [ %.pre, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge ], [ %2, %1 ]
  %12 = and i16 %11, 2
  %.not.i1 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %.not.i1, i1 true, i1 %15
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre85 = load i16, ptr %0, align 8, !tbaa !92
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre85, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i4 = icmp eq i16 %21, 0
  br i1 %.not.i4, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !317
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !320
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !92
  %36 = and i16 %35, 8
  %.not.i7 = icmp eq i16 %36, 0
  br i1 %.not.i7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !317
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !320
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !92
  %51 = and i16 %50, 16
  %.not.i10 = icmp eq i16 %51, 0
  br i1 %.not.i10, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !317
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !320
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !92
  %66 = and i16 %65, 32
  %.not.i13 = icmp eq i16 %66, 0
  br i1 %.not.i13, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !317
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !320
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !92
  %81 = and i16 %80, 64
  %.not.i16 = icmp eq i16 %81, 0
  br i1 %.not.i16, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !317
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !320
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !92
  %96 = and i16 %95, 128
  %.not.i19 = icmp eq i16 %96, 0
  br i1 %.not.i19, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !317
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !320
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !92
  %111 = and i16 %110, 256
  %.not.i22 = icmp eq i16 %111, 0
  br i1 %.not.i22, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !317
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !320
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !92
  %126 = and i16 %125, 512
  %.not.i25 = icmp eq i16 %126, 0
  br i1 %.not.i25, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !317
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !320
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !92
  %141 = and i16 %140, 1024
  %.not.i28 = icmp eq i16 %141, 0
  br i1 %.not.i28, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !317
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !320
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !92
  %156 = and i16 %155, 2048
  %.not.i31 = icmp eq i16 %156, 0
  br i1 %.not.i31, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !317
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !320
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !92
  %171 = and i16 %170, 4096
  %.not.i34 = icmp eq i16 %171, 0
  br i1 %.not.i34, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !317
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !320
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !92
  %186 = and i16 %185, 8192
  %.not.i37 = icmp eq i16 %186, 0
  br i1 %.not.i37, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !317
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !320
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !92
  %201 = and i16 %200, 16384
  %.not.i40 = icmp eq i16 %201, 0
  br i1 %.not.i40, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !317
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !320
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #40
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !35
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !52
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #39
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !324

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !35
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %16 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %2, %1 ]
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = mul i64 %21, 40
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #39
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !35
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !52
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #39
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !325

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !35
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %15 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %2, %1 ]
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

17:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %21 = shl i64 %20, 5
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #39
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core15IdleFilterStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !52
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #36
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN9grpc_core15IdleFilterStateC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23LegacyChannelIdleFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit, label %5

5:                                                ; preds = %1
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %6 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !44
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  %23 = load ptr, ptr %12, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22LegacyClientIdleFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %.0.i.i.i.i = inttoptr i64 %3 to ptr
  %6 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit, label %13

13:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !44
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  %23 = load ptr, ptr %12, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit, !prof !54

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit

_ZN9grpc_core23LegacyChannelIdleFilterD2Ev.exit:  ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core18LegacyMaxAgeFilterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i, label %8

8:                                                ; preds = %4
  %.0.i.i.i.i = inttoptr i64 %6 to ptr
  %9 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !7
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #40
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i: ; preds = %8, %4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core23LegacyChannelIdleFilterE, i64 16), ptr %1, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i
  %.0.i.i.i.i.i = inttoptr i64 %15 to ptr
  %18 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !7
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i)
          to label %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #40
  unreachable

_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i: ; preds = %17, %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit, label %25

25:                                               ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !44
  %32 = load ptr, ptr %24, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #36
  %35 = load ptr, ptr %24, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #36
  br label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit, !prof !54

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #36
  br label %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit

_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit:       ; preds = %_ZN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEED2Ev.exit.i.i, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #39
  br label %46

46:                                               ; preds = %_ZN9grpc_core18LegacyMaxAgeFilterD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !97
  switch i8 %3, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" [
    i8 0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i"
    i8 1, label %4
    i8 2, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i"
  ]

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !50
  %6 = trunc i64 %5 to i1
  br i1 %6, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit", label %7

7:                                                ; preds = %4
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i": ; preds = %1, %1
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS3_8PostInitEvE3$_2EED2Ev.exit": ; preds = %1, %4, %7, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !141, !range !143, !noundef !144
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !141
  %6 = load i64, ptr %0, align 8, !tbaa !50
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #40
  unreachable

_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, !prof !54

6:                                                ; preds = %3
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 112), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %7, label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !122, !range !143, !noundef !144
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.critedge, label %6, !prof !232

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15, i32 noundef 514, i64 5, ptr nonnull @.str.22) #41
          to label %7 unwind label %32

7:                                                ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  unreachable

.critedge:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %8, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", label %9

9:                                                ; preds = %.critedge
  %10 = atomicrmw sub ptr %.val, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", !prof !54

12:                                               ; preds = %9
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %.val)
          to label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #40
  unreachable

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit": ; preds = %.critedge, %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %.not.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i4, label %_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit, label %18

18:                                               ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit"
  %19 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit, !prof !54

21:                                               ; preds = %18
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #40
  unreachable

_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit: ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvEN3$_3D2Ev.exit", %18, %21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 16), ptr %0, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 112), ptr %25, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit, label %28

28:                                               ; preds = %_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #40
  unreachable

_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit, %28
  ret void

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 {
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(144) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !328
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %5, i8 1)
  store i8 %.sroa.speculated.i, ptr %4, align 4, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Waker") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %0, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !333
  ret void
}

declare void @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i16 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE6CancelEv"(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %1, %3
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %0, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %6, label %8, label %11

8:                                                ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4, !tbaa !328
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %10, i8 2)
  store i8 %.sroa.speculated.i, ptr %9, align 4, !tbaa !329
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

11:                                               ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8, !tbaa !122, !range !143, !noundef !144
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.thread.i, label %17

_ZN9grpc_core8Activity7currentEv.exit.thread.i:   ; preds = %15
  %16 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %16, ptr %2, align 8, !tbaa !135
  br label %19

17:                                               ; preds = %15
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %18, ptr %2, align 8, !tbaa !135
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %19 unwind label %33

19:                                               ; preds = %.noexc, %_ZN9grpc_core8Activity7currentEv.exit.thread.i
  %20 = phi ptr [ %18, %.noexc ], [ %16, %_ZN9grpc_core8Activity7currentEv.exit.thread.i ]
  store ptr %0, ptr %4, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  store ptr %22, ptr %23, align 8, !tbaa !140
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %25 unwind label %35

25:                                               ; preds = %19
  store ptr %24, ptr %23, align 8, !tbaa !140
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #40
  unreachable

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %25, %26
  store ptr %20, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %30

30:                                               ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #40
  unreachable

33:                                               ; preds = %.noexc, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %23, align 8, !tbaa !140
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  br label %37

37:                                               ; preds = %35, %33
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit13 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #40
  unreachable

.critedge:                                        ; preds = %11
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %41

41:                                               ; preds = %.critedge
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, %.critedge, %8
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit13:      ; preds = %37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(144) %0, i16 zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %2, %5
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !328
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %12, i8 1)
  store i8 %.sroa.speculated.i, ptr %11, align 4, !tbaa !329
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

19:                                               ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %21 = atomicrmw xchg ptr %20, i8 1 acq_rel, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESG_SJ_", ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8, !tbaa !50, !alias.scope !334
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %4)
          to label %28 unwind label %36

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8, !tbaa !50
  %30 = trunc i64 %29 to i1
  br i1 %30, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i", label %31

31:                                               ; preds = %28
  %32 = inttoptr i64 %29 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #40
  unreachable

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i": ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i, label %41, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(144) %0) #36
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %41, %38, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i", %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt"(ptr noundef nonnull align 8 dereferenceable(144) %0, i16 zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %6 = atomicrmw xchg ptr %5, i8 1 acq_rel, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESG_SJ_", ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8, !tbaa !50, !alias.scope !337
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %4)
          to label %13 unwind label %21

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = trunc i64 %14 to i1
  br i1 %15, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit", label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #40
  unreachable

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit": ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %26, %23, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt"(ptr noundef nonnull align 8 dereferenceable(144) %0, i16 zeroext %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE6WakeupEt"(ptr noundef %0, i16 zeroext %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(144) %3, i16 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt"(ptr noundef %0, i16 zeroext %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %7 = atomicrmw xchg ptr %6, i8 1 acq_rel, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESG_SJ_", ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8, !tbaa !50, !alias.scope !340
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %4)
          to label %14 unwind label %22

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = trunc i64 %15 to i1
  br i1 %16, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i", label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #40
  unreachable

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt.exit"

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i.i, label %27, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt.exit"

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(144) %5) #36
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt.exit": ; preds = %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i", %24, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt"(ptr noundef %0, i16 zeroext %1) unnamed_addr #28 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(144) %6) #36
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt.exit": ; preds = %2, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !7, !noalias !343
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !343
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE8StepLoopEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::Sleep", align 8
  %6 = alloca %"class.grpc_core::Poll", align 8
  %7 = alloca %"class.grpc_core::Poll", align 8
  %8 = alloca %"class.grpc_core::Poll", align 8
  %9 = alloca %"class.grpc_core::Poll", align 8
  %10 = alloca %"class.grpc_core::promise_detail::PromiseLike", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.grpc_core::Poll", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %14

14:                                               ; preds = %2
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %2, %14
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %.critedge.preheader, label %35, !prof !232

.critedge.preheader:                              ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i8, ptr %18, align 8, !tbaa !122, !range !143, !noundef !144
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.critedge._crit_edge, label %.critedge19, !prof !346

35:                                               ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.15, i32 noundef 631, i64 12, ptr nonnull @.str.16) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  unreachable

.critedge._crit_edge:                             ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23, %.critedge.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.15, i32 noundef 634, i64 6, ptr nonnull @.str.17) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  unreachable

.critedge19:                                      ; preds = %.critedge.preheader, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23
  %.sroa.879.0138 = phi i64 [ %.sroa.879.1.ph, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23 ], [ undef, %.critedge.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = load i8, ptr %20, align 8, !tbaa !97, !noalias !347
  switch i8 %36, label %101 [
    i8 0, label %37
    i8 1, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvEclEv.exit
  ]

37:                                               ; preds = %.critedge19
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !355
  call void @_ZN9grpc_core5SleepclEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %19), !noalias !355
  %38 = load i8, ptr %7, align 8, !tbaa !356, !range !143, !noalias !355, !noundef !144
  %39 = trunc nuw i8 %38 to i1
  store i8 %38, ptr %8, align 8, !tbaa !356, !alias.scope !352, !noalias !347
  br i1 %39, label %40, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit34.i.thread

40:                                               ; preds = %37
  %41 = load i64, ptr %22, align 8, !tbaa !50, !noalias !347
  store i64 %41, ptr %21, align 8, !tbaa !50, !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !355
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN4absl12lts_202407226StatusD2Ev.exit30

_ZN4absl12lts_202407226StatusD2Ev.exit30:         ; preds = %40
  store i64 55, ptr %21, align 8, !tbaa !50
  br label %64

43:                                               ; preds = %40
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #36, !noalias !347
  %.val = load ptr, ptr %23, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !360
  %46 = atomicrmw add ptr %45, i64 1 monotonic, align 8, !noalias !360
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !360
  %47 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !360
  %48 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %43
  store ptr @"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENUlPvN4absl12lts_202407226StatusEE_8__invokeES2_S5_", ptr %48, align 8, !tbaa !363, !noalias !360
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !365, !noalias !360
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %51, align 8, !tbaa !71, !noalias !360
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %48, ptr %52, align 8, !tbaa !72, !noalias !360
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 0, ptr %53, align 8, !tbaa !52, !noalias !360
  store i64 1, ptr %4, align 8, !tbaa !50, !alias.scope !366, !noalias !360
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %50, ptr noundef nonnull %4)
          to label %54 unwind label %62, !noalias !360

54:                                               ; preds = %.noexc
  %55 = load i64, ptr %4, align 8, !tbaa !50, !noalias !360
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvED2Ev.exit unwind label %59, !noalias !360

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #40, !noalias !360
  unreachable

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36, !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !360
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit33.i

_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvED2Ev.exit: ; preds = %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %19, align 8, !tbaa !50, !noalias !347
  store i8 1, ptr %20, align 8, !tbaa !97, !noalias !347
  br label %64

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit34.i.thread: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !347
  br label %.critedge21

64:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit30
  %.sroa.879.5.ph = phi i64 [ %41, %_ZN4absl12lts_202407226StatusD2Ev.exit30 ], [ %.sroa.879.0138, %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvED2Ev.exit ]
  %.sroa.0.3.ph = phi i8 [ 1, %_ZN4absl12lts_202407226StatusD2Ev.exit30 ], [ 0, %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvED2Ev.exit ]
  %65 = load i64, ptr %21, align 8, !tbaa !50, !noalias !369
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit34.i, label %67

67:                                               ; preds = %64
  %68 = inttoptr i64 %65 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit34.i unwind label %69, !noalias !369

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #40, !noalias !369
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit34.i: ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !347
  br i1 %42, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvEclEv.exit, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv.exit"

_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvEclEv.exit: ; preds = %.critedge19, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit34.i
  %.sroa.879.7 = phi i64 [ %.sroa.879.5.ph, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit34.i ], [ %.sroa.879.0138, %.critedge19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %72 = load i64, ptr %19, align 8, !tbaa !50, !noalias !373
  store i64 55, ptr %19, align 8, !tbaa !50, !noalias !373
  store i8 1, ptr %9, align 8, !tbaa !356, !alias.scope !370, !noalias !369
  store i64 %72, ptr %24, align 8, !tbaa !50, !noalias !369
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvED2Ev.exit34, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit32.i

74:                                               ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit33.i

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit33.i: ; preds = %74, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %75, %74 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #36, !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !347
  br label %common.resume

_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvED2Ev.exit34: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvEclEv.exit
  %.val29.pre = load ptr, ptr %25, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !376
  br i1 %.not.i.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit.i, label %76

76:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvED2Ev.exit34
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i unwind label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit31.i

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %76, %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvED2Ev.exit34
  %77 = load ptr, ptr %26, align 8, !tbaa !95, !noalias !379
  %78 = load ptr, ptr %77, align 8, !tbaa !7, !noalias !379
  %79 = load ptr, ptr %78, align 8, !noalias !379
  %80 = invoke i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc36 unwind label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit31.i

.noexc36:                                         ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.val29.pre, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %81, align 8, !tbaa !35, !noalias !379
  %82 = icmp eq i64 %80, 9223372036854775807
  %83 = icmp eq i64 %.sroa.0.0.copyload.i, 9223372036854775807
  %or.cond.i.i.i = or i1 %82, %83
  br i1 %or.cond.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %84

84:                                               ; preds = %.noexc36
  %85 = icmp eq i64 %80, -9223372036854775808
  %86 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond9.i.i.i = or i1 %85, %86
  br i1 %or.cond9.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %87

87:                                               ; preds = %84
  %88 = icmp sgt i64 %80, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = sub nuw nsw i64 9223372036854775807, %80
  %91 = icmp sgt i64 %.sroa.0.0.copyload.i, %90
  br i1 %91, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %95

92:                                               ; preds = %87
  %93 = sub nsw i64 -9223372036854775808, %80
  %94 = icmp slt i64 %.sroa.0.0.copyload.i, %93
  br i1 %94, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %95

95:                                               ; preds = %92, %89
  %96 = add nsw i64 %.sroa.0.0.copyload.i, %80
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i: ; preds = %95, %92, %89, %84, %.noexc36
  %.0.i.i.i = phi i64 [ -9223372036854775808, %84 ], [ 9223372036854775807, %.noexc36 ], [ -9223372036854775808, %92 ], [ %96, %95 ], [ 9223372036854775807, %89 ]
  invoke void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %.0.i.i.i)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit32.i.thread unwind label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit31.i

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit32.i.thread: ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i
  %97 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %97, ptr %10, align 8, !tbaa !35
  %98 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr null, ptr %28, align 8, !tbaa !99
  store ptr %98, ptr %27, align 8, !tbaa !101
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !376
  %99 = load i64, ptr %10, align 8, !tbaa !35, !noalias !369
  store i64 %99, ptr %19, align 8, !tbaa !35, !noalias !369
  %100 = load ptr, ptr %27, align 8, !tbaa !99, !noalias !369
  store ptr null, ptr %27, align 8, !tbaa !99, !noalias !369
  store ptr %100, ptr %29, align 8, !tbaa !101, !noalias !369
  store i8 2, ptr %20, align 8, !tbaa !97, !noalias !347
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36, !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !347
  br label %101

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit32.i: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvEclEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !347
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv.exit.thread"

101:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit32.i.thread, %.critedge19
  %.sroa.879.3 = phi i64 [ %.sroa.879.0138, %.critedge19 ], [ %.sroa.879.7, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit32.i.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !382
  call void @_ZN9grpc_core5SleepclEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %19), !noalias !382
  %102 = load i8, ptr %6, align 8, !tbaa !356, !range !143, !noalias !382, !noundef !144
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %106, label %105

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit31.i: ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, %_ZN9grpc_core9Timestamp3NowEv.exit.i, %76
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !347
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #36, !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !347
  br label %common.resume

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !382
  br label %.critedge21

106:                                              ; preds = %101
  %107 = load i64, ptr %30, align 8, !tbaa !50, !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !382
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv.exit.thread"

common.resume:                                    ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit33.i, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit31.i, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit24
  %common.resume.op = phi { ptr, i32 } [ %.pn132, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit24 ], [ %.pn.i, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit33.i ], [ %104, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit31.i ]
  resume { ptr, i32 } %common.resume.op

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv.exit.thread": ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit32.i, %106
  %.sroa.879.6.ph = phi i64 [ %107, %106 ], [ %72, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit32.i ]
  store i8 1, ptr %13, align 8, !tbaa !356
  br label %.loopexit

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv.exit": ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit34.i
  %108 = trunc nuw i8 %.sroa.0.3.ph to i1
  store i8 %.sroa.0.3.ph, ptr %13, align 8, !tbaa !356
  br i1 %108, label %.loopexit, label %.critedge21

.loopexit:                                        ; preds = %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv.exit", %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv.exit.thread"
  %.sroa.879.6109 = phi i64 [ %.sroa.879.6.ph, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv.exit.thread" ], [ %.sroa.879.5.ph, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv.exit" ]
  store i64 %.sroa.879.6109, ptr %31, align 8, !tbaa !50
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %111 unwind label %117

.critedge21:                                      ; preds = %105, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit34.i.thread, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv.exit"
  %.sroa.879.1.ph = phi i64 [ %.sroa.879.5.ph, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv.exit" ], [ %.sroa.879.3, %105 ], [ %.sroa.879.0138, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit34.i.thread ]
  %109 = load i8, ptr %32, align 4, !tbaa !328
  store i8 0, ptr %32, align 4, !tbaa !328
  switch i8 %109, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23 [
    i8 0, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23.thread
    i8 2, label %110
  ]

110:                                              ; preds = %.critedge21
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23.thread.sink.split unwind label %115

111:                                              ; preds = %.loopexit
  %112 = load i64, ptr %31, align 8, !tbaa !50
  store i64 55, ptr %31, align 8, !tbaa !50
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23.thread.sink.split

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23: ; preds = %.critedge21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %113 = load i8, ptr %18, align 8, !tbaa !122, !range !143, !noundef !144
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %.critedge._crit_edge, label %.critedge19, !prof !385

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit24

117:                                              ; preds = %.loopexit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #36
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit24

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit24: ; preds = %115, %117
  %.pn132 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23.thread.sink.split: ; preds = %110, %111
  %.sink = phi i64 [ %112, %111 ], [ 5, %110 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !50
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23.thread

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23.thread: ; preds = %.critedge21, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23.thread.sink.split
  %storemerge = phi i8 [ 1, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit23.thread.sink.split ], [ %109, %.critedge21 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %storemerge, ptr %119, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %4 unwind label %6

4:                                                ; preds = %1, %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %2, ptr %5, align 8, !tbaa !134
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #40
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #30

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !147, !range !143, !noundef !144
  %5 = trunc nuw i8 %4 to i1
  store i8 1, ptr %3, align 8, !tbaa !147
  br i1 %5, label %6, label %.critedge, !prof !54

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15, i32 noundef 584, i64 27, ptr nonnull @.str.20) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  unreachable

.critedge:                                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %8, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i8, ptr %12, align 8, !tbaa !97
  switch i8 %13, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit" [
    i8 0, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i"
    i8 1, label %14
    i8 2, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i"
  ]

14:                                               ; preds = %.critedge
  %15 = load i64, ptr %11, align 8, !tbaa !50
  %16 = trunc i64 %15 to i1
  br i1 %16, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit", label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #40
  unreachable

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i": ; preds = %.critedge, %.critedge
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #36
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvED2Ev.exit": ; preds = %.critedge, %14, %17, %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EED2Ev.exit.sink.split.i.i"
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

declare void @_ZN9grpc_core5SleepclEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #24 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  tail call void @gpr_free(ptr noundef nonnull %0)
  %7 = load i64, ptr %1, align 8, !tbaa !50
  store i64 %7, ptr %3, align 8, !tbaa !50
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %9
  invoke void %4(ptr noundef %6, ptr noundef nonnull %3)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %13 = load i64, ptr %3, align 8, !tbaa !50
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12, %15
  ret void

20:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  resume { ptr, i32 } %21
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENUlPvN4absl12lts_202407226StatusEE_8__invokeES2_S5_"(ptr noundef %0, ptr readnone captures(none) %1) #24 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i32 noundef 2, i64 7, ptr nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
          to label %8 unwind label %59

8:                                                ; preds = %2
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, ptr noundef nonnull %4, i32 noundef 3, i64 noundef 0)
          to label %9 unwind label %61

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = load i64, ptr %3, align 8, !tbaa !50
  %.not.i.i = icmp eq i64 %12, %11
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, label %13

13:                                               ; preds = %9
  store i64 %12, ptr %10, align 8, !tbaa !50
  store i64 55, ptr %3, align 8, !tbaa !50
  %14 = trunc i64 %11 to i1
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %15

15:                                               ; preds = %13
  %16 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i unwind label %17

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i: ; preds = %15
  %.pre.i = load i64, ptr %3, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i, %9
  %20 = phi i64 [ %.pre.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i ], [ %11, %9 ]
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %22, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, %13
  %27 = load i64, ptr %4, align 8, !tbaa !50
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit10.i, label %29

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %30 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit10.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit10.i:       ; preds = %29, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %34 = load ptr, ptr %6, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !218
  %.not4.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit10.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i ], [ %34, %_ZN4absl12lts_202407226StatusD2Ev.exit10.i ]
  %37 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = inttoptr i64 %37 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #40
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !219

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit10.i
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZN4absl12lts_202407226StatusD2Ev.exit10.i ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !221
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #39
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i: ; preds = %46, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %0, i64 noundef 0)
  %53 = load ptr, ptr %52, align 8, !tbaa !222
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !225
  call void %55(ptr noundef nonnull %52, ptr noundef %7)
  %56 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENKUlPvN4absl12lts_202407226StatusEE_clES2_S5_.exit", !prof !54

58:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %0)
  br label %"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENKUlPvN4absl12lts_202407226StatusEE_clES2_S5_.exit"

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %8
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  br label %63

63:                                               ; preds = %61, %59
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.i

"_ZZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEvENKUlPvN4absl12lts_202407226StatusEE_clES2_S5_.exit": ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define internal void @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESG_SJ_"(ptr noundef %0, ptr readnone captures(none) %1) #31 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %4 = alloca %"class.std::optional.299", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %8 = atomicrmw xchg ptr %7, i8 0 acq_rel, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.critedge.i.i, label %10, !prof !232

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.15, i32 noundef 518, i64 60, ptr nonnull @.str.24) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  unreachable

.critedge.i.i:                                    ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8, !tbaa !122, !range !143, !noundef !144
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %.critedge.i.i
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4StepEv.exit.i.i"

16:                                               ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !386
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i, label %19

_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i: ; preds = %16
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !134, !noalias !386
  store ptr %18, ptr %3, align 8, !tbaa !135, !noalias !386
  br label %22

19:                                               ; preds = %16
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !386
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %21 = load ptr, ptr %20, align 8, !tbaa !134, !noalias !386
  store ptr %21, ptr %3, align 8, !tbaa !135, !noalias !386
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !386
  br label %22

22:                                               ; preds = %19, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i
  %23 = phi ptr [ %18, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i ], [ %21, %19 ]
  %24 = phi ptr [ %17, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i ], [ %20, %19 ]
  store ptr %0, ptr %24, align 8, !tbaa !134, !noalias !386
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !86, !noalias !386
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %28 = load ptr, ptr %27, align 8, !tbaa !140, !noalias !386
  store ptr %26, ptr %27, align 8, !tbaa !140, !noalias !386
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE8StepLoopEv"(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %29 unwind label %34

29:                                               ; preds = %22
  store ptr %28, ptr %27, align 8, !tbaa !140, !noalias !386
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv.exit.i.i.i", label %30

30:                                               ; preds = %29
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv.exit.i.i.i" unwind label %31, !noalias !386

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #40, !noalias !386
  unreachable

common.resume.i.i.i:                              ; preds = %56, %34
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %.pn.i.i.i, %56 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %27, align 8, !tbaa !140, !noalias !386
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36, !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !386
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv.exit.i.i.i": ; preds = %30, %29
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %23, ptr %36, align 8, !tbaa !134, !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !386
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %37 unwind label %52

37:                                               ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv.exit.i.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !141, !range !143, !noundef !144
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i

41:                                               ; preds = %37
  %42 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %42, ptr %5, align 8, !tbaa !50
  store i64 55, ptr %4, align 8, !tbaa !50
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_3clEN4absl12lts_202407226StatusE.exit.i.i.i"

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i.i = load ptr, ptr %45, align 8, !tbaa !120
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i.i, i64 18, ptr nonnull @.str.21)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i unwind label %54

"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_3clEN4absl12lts_202407226StatusE.exit.i.i.i": ; preds = %41
  %46 = trunc i64 %42 to i1
  br i1 %46, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i, label %47

47:                                               ; preds = %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_3clEN4absl12lts_202407226StatusE.exit.i.i.i"
  %48 = inttoptr i64 %42 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #40
  unreachable

52:                                               ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv.exit.i.i.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  br label %56

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i: ; preds = %47, %"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_3clEN4absl12lts_202407226StatusE.exit.i.i.i", %44, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4StepEv.exit.i.i"

56:                                               ; preds = %54, %52
  %.pn.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4StepEv.exit.i.i": ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 4
  %.not.i.i.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i.i.i, label %59, label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202407226StatusEE_clESG_SJ_.exit"

59:                                               ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4StepEv.exit.i.i"
  %60 = load ptr, ptr %0, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(144) %0) #36
  br label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202407226StatusEE_clESG_SJ_.exit"

"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202407226StatusEE_clESG_SJ_.exit": ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE4StepEv.exit.i.i", %59
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.315") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @abort() #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #32

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E8PollOnceEPNS0_7ArgTypeE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Poll.315") align 8 captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Poll.315", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !179, !noalias !389
  %7 = load ptr, ptr %6, align 8, !tbaa !394, !noalias !389
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.315") align 8 %3, ptr noundef nonnull %8)
  %9 = load i8, ptr %3, align 8, !tbaa !395, !range !143, !noundef !144
  %10 = trunc nuw i8 %9 to i1
  store i8 %9, ptr %0, align 8, !tbaa !395
  br i1 %10, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !147
  store i8 %13, ptr %11, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !148
  store i64 %16, ptr %14, align 8, !tbaa !148
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %2, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_0E7DestroyEPNS0_7ArgTypeE"(ptr noundef readonly captures(none) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void %6(ptr noundef nonnull %7)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i: ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit", label %12

12:                                               ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = invoke noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i.i unwind label %17

.noexc.i.i:                                       ; preds = %12
  br i1 %15, label %16, label %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit"

16:                                               ; preds = %.noexc.i.i
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit" unwind label %17

17:                                               ; preds = %16, %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0D2Ev.exit": ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i, %.noexc.i.i, %16
  store ptr null, ptr %2, align 8, !tbaa !145
  ret void
}

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev"(ptr %.16.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !44
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #36
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #36
  br label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit", !prof !54

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #36
  br label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_0D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !199
  switch i8 %3, label %28 [
    i8 0, label %4
    i8 1, label %5
  ]

4:                                                ; preds = %1
  tail call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #36
  br label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load ptr, ptr %.val, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.val) #36
  %17 = load ptr, ptr %.val, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.val) #36
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit", !prof !54

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #36
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

28:                                               ; preds = %4, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i.i.i.i2 = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i2, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %36, align 4, !tbaa !44
  %37 = load ptr, ptr %.val1, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #36
  %40 = load ptr, ptr %.val1, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #36
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i3 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i3, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4: ; preds = %47, %45
  %.0.i.i.i.i.i.i5 = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %49, label %50, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit", !prof !54

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #36
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit": ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4, %35, %28, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %12, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !195, !range !143, !noundef !144
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %6) #36
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", label %8

8:                                                ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %14, align 4, !tbaa !44
  %15 = load ptr, ptr %.val, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.val) #36
  %18 = load ptr, ptr %.val, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.val) #36
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", !prof !54

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #36
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit": ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit", %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !206, !range !143, !noundef !144
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.critedge, label %6, !prof !232

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15, i32 noundef 514, i64 5, ptr nonnull @.str.22) #41
          to label %7 unwind label %32

7:                                                ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  unreachable

.critedge:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %8, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit", label %9

9:                                                ; preds = %.critedge
  %10 = atomicrmw sub ptr %.val, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit", !prof !54

12:                                               ; preds = %9
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %.val)
          to label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #40
  unreachable

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit": ; preds = %.critedge, %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %.not.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i4, label %_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit, label %18

18:                                               ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit"
  %19 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit, !prof !54

21:                                               ; preds = %18
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #40
  unreachable

_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit: ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvEN3$_1D2Ev.exit", %18, %21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 16), ptr %0, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 112), ptr %25, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit, label %28

28:                                               ; preds = %_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #40
  unreachable

_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEED2Ev.exit, %28
  ret void

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 align 2 {
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(176) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #39
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE6CancelEv"(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %1, %3
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %0, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %6, label %8, label %11

8:                                                ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4, !tbaa !328
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %10, i8 2)
  store i8 %.sroa.speculated.i, ptr %9, align 4, !tbaa !329
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

11:                                               ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8, !tbaa !206, !range !143, !noundef !144
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.thread.i, label %17

_ZN9grpc_core8Activity7currentEv.exit.thread.i:   ; preds = %15
  %16 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %16, ptr %2, align 8, !tbaa !135
  br label %19

17:                                               ; preds = %15
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %18, ptr %2, align 8, !tbaa !135
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %19 unwind label %33

19:                                               ; preds = %.noexc, %_ZN9grpc_core8Activity7currentEv.exit.thread.i
  %20 = phi ptr [ %18, %.noexc ], [ %16, %_ZN9grpc_core8Activity7currentEv.exit.thread.i ]
  store ptr %0, ptr %4, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  store ptr %22, ptr %23, align 8, !tbaa !140
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %25 unwind label %35

25:                                               ; preds = %19
  store ptr %24, ptr %23, align 8, !tbaa !140
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #40
  unreachable

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %25, %26
  store ptr %20, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %30

30:                                               ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #40
  unreachable

33:                                               ; preds = %.noexc, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %23, align 8, !tbaa !140
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  br label %37

37:                                               ; preds = %35, %33
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit13 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #40
  unreachable

.critedge:                                        ; preds = %11
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %41

41:                                               ; preds = %.critedge
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, %.critedge, %8
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit13:      ; preds = %37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %2, %5
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !328
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %12, i8 1)
  store i8 %.sroa.speculated.i, ptr %11, align 4, !tbaa !329
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

19:                                               ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %21 = atomicrmw xchg ptr %20, i8 1 acq_rel, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESE_SH_", ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8, !tbaa !50, !alias.scope !397
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %4)
          to label %28 unwind label %36

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8, !tbaa !50
  %30 = trunc i64 %29 to i1
  br i1 %30, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i", label %31

31:                                               ; preds = %28
  %32 = inttoptr i64 %29 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #40
  unreachable

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i": ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i, label %41, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(176) %0) #36
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %41, %38, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i", %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt"(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %6 = atomicrmw xchg ptr %5, i8 1 acq_rel, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESE_SH_", ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8, !tbaa !50, !alias.scope !400
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %4)
          to label %13 unwind label %21

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = trunc i64 %14 to i1
  br i1 %15, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit", label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #40
  unreachable

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit": ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %26, %23, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt"(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 zeroext %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE6WakeupEt"(ptr noundef %0, i16 zeroext %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(176) %3, i16 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt"(ptr noundef %0, i16 zeroext %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %7 = atomicrmw xchg ptr %6, i8 1 acq_rel, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESE_SH_", ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8, !tbaa !50, !alias.scope !403
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %4)
          to label %14 unwind label %22

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = trunc i64 %15 to i1
  br i1 %16, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i", label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #40
  unreachable

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt.exit"

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i.i, label %27, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt.exit"

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(176) %5) #36
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE11WakeupAsyncEt.exit": ; preds = %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEv.exit.i", %24, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt"(ptr noundef %0, i16 zeroext %1) unnamed_addr #28 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(176) %6) #36
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4DropEt.exit": ; preds = %2, %5
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE8StepLoopEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Sleep", align 8
  %4 = alloca %"class.grpc_core::Sleep", align 8
  %5 = alloca %"class.grpc_core::Poll", align 8
  %6 = alloca %"class.grpc_core::promise_detail::TrySeq.94", align 8
  %7 = alloca %"class.grpc_core::promise_detail::TrySeq.94", align 8
  %8 = alloca %"class.grpc_core::promise_detail::PromiseLike.93", align 8
  %9 = alloca %"class.grpc_core::Poll.321", align 8
  %10 = alloca %"class.std::variant.327", align 8
  %11 = alloca %"class.absl::lts_20240722::StatusOr.323", align 8
  %12 = alloca %"class.grpc_core::promise_detail::PromiseLike.93", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.grpc_core::Poll", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %16

16:                                               ; preds = %2
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %2, %16
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %.critedge.preheader, label %60, !prof !232

.critedge.preheader:                              ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i8, ptr %20, align 8, !tbaa !206, !range !143, !noundef !144
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.critedge._crit_edge, label %.critedge19, !prof !346

60:                                               ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.15, i32 noundef 631, i64 12, ptr nonnull @.str.16) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #40
  unreachable

.critedge._crit_edge:                             ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22, %.critedge.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.15, i32 noundef 634, i64 6, ptr nonnull @.str.17) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  unreachable

.critedge19:                                      ; preds = %.critedge.preheader, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22
  %.sroa.6140.0535 = phi i64 [ %.sroa.6140.1170.ph, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22 ], [ undef, %.critedge.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = load i8, ptr %22, align 8, !tbaa !195, !range !143, !noalias !409, !noundef !144
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.backedge.preheader, label %63

63:                                               ; preds = %.critedge19
  store i8 1, ptr %22, align 8, !tbaa !195, !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !412
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit.i, label %64

64:                                               ; preds = %63
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E(), !noalias !418
  br label %_ZN9grpc_core9Timestamp3NowEv.exit.i

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %64, %63
  %65 = load ptr, ptr %24, align 8, !tbaa !95, !noalias !418
  %66 = load ptr, ptr %65, align 8, !tbaa !7, !noalias !418
  %67 = load ptr, ptr %66, align 8, !noalias !418
  %68 = call i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %65), !noalias !418
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !35, !noalias !418
  %69 = icmp eq i64 %68, 9223372036854775807
  %70 = icmp eq i64 %.sroa.0.0.copyload.i, 9223372036854775807
  %or.cond.i.i.i = or i1 %69, %70
  br i1 %or.cond.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %71

71:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %72 = icmp eq i64 %68, -9223372036854775808
  %73 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond9.i.i.i = or i1 %72, %73
  br i1 %or.cond9.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %74

74:                                               ; preds = %71
  %75 = icmp sgt i64 %68, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = sub nuw nsw i64 9223372036854775807, %68
  %78 = icmp sgt i64 %.sroa.0.0.copyload.i, %77
  br i1 %78, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %82

79:                                               ; preds = %74
  %80 = sub nsw i64 -9223372036854775808, %68
  %81 = icmp slt i64 %.sroa.0.0.copyload.i, %80
  br i1 %81, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %82

82:                                               ; preds = %79, %76
  %83 = add nsw i64 %.sroa.0.0.copyload.i, %68
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i: ; preds = %82, %79, %76, %71, %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %.0.i.i.i = phi i64 [ -9223372036854775808, %71 ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit.i ], [ -9223372036854775808, %79 ], [ %83, %82 ], [ 9223372036854775807, %76 ]
  call void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %.0.i.i.i), !noalias !418
  %84 = load ptr, ptr %25, align 8, !tbaa !39, !noalias !418
  %85 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !418
  %.not.i.i.i.i45 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i45, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv.exit", label %86

86:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !418
  %.not.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4, !tbaa !53, !noalias !418
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %87, align 4, !tbaa !53, !noalias !418
  br label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv.exit"

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4, !noalias !418
  br label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv.exit"

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv.exit": ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, %89, %92
  store i8 0, ptr %27, align 8, !tbaa !199, !alias.scope !415, !noalias !412
  %94 = load i64, ptr %4, align 8, !tbaa !35, !noalias !418
  store i64 %94, ptr %7, align 8, !tbaa !35, !alias.scope !415, !noalias !412
  %95 = load ptr, ptr %29, align 8, !tbaa !99, !noalias !418
  store ptr null, ptr %29, align 8, !tbaa !99, !noalias !418
  store ptr %95, ptr %28, align 8, !tbaa !101, !alias.scope !415, !noalias !412
  store ptr %84, ptr %30, align 8, !tbaa !39, !alias.scope !415, !noalias !412
  store ptr %85, ptr %31, align 8, !tbaa !45, !alias.scope !415, !noalias !412
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36, !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = load i8, ptr %27, align 8, !tbaa !199, !noalias !409
  store i8 %96, ptr %32, align 8, !tbaa !199, !noalias !409
  %97 = load i64, ptr %7, align 8, !tbaa !35, !noalias !409
  store i64 %97, ptr %8, align 8, !tbaa !35, !noalias !409
  %98 = load ptr, ptr %28, align 8, !tbaa !99, !noalias !409
  store ptr null, ptr %28, align 8, !tbaa !99, !noalias !409
  store ptr %98, ptr %33, align 8, !tbaa !101, !noalias !409
  %99 = load ptr, ptr %30, align 8, !tbaa !39, !noalias !409
  store ptr %99, ptr %34, align 8, !tbaa !39, !noalias !409
  %100 = load ptr, ptr %31, align 8, !tbaa !45, !noalias !409
  store ptr null, ptr %31, align 8, !tbaa !45, !noalias !409
  store ptr %100, ptr %35, align 8, !tbaa !45, !noalias !409
  store ptr null, ptr %30, align 8, !tbaa !39, !noalias !409
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %7) #36, !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !412
  %101 = load i8, ptr %32, align 8, !tbaa !199, !noalias !409
  store i8 %101, ptr %36, align 8, !tbaa !199, !noalias !409
  %102 = load i64, ptr %8, align 8, !tbaa !35, !noalias !409
  store i64 %102, ptr %23, align 8, !tbaa !35, !noalias !409
  %103 = load ptr, ptr %33, align 8, !tbaa !99, !noalias !409
  store ptr null, ptr %33, align 8, !tbaa !99, !noalias !409
  store ptr %103, ptr %37, align 8, !tbaa !101, !noalias !409
  %104 = load ptr, ptr %34, align 8, !tbaa !39, !noalias !409
  store ptr %104, ptr %38, align 8, !tbaa !39, !noalias !409
  %105 = load ptr, ptr %35, align 8, !tbaa !45, !noalias !409
  store ptr null, ptr %35, align 8, !tbaa !45, !noalias !409
  store ptr %105, ptr %39, align 8, !tbaa !45, !noalias !409
  store ptr null, ptr %34, align 8, !tbaa !39, !noalias !409
  call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %8) #36, !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !409
  br label %.backedge.preheader

.backedge.preheader:                              ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv.exit", %.critedge19
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %.sroa.0138.1 = phi i8 [ 0, %.backedge.preheader ], [ %.sroa.0138.2392, %.backedge.backedge ]
  %.sroa.6140.2 = phi i64 [ %.sroa.6140.0535, %.backedge.preheader ], [ %.sroa.6140.3395, %.backedge.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !409
  %106 = load i8, ptr %36, align 8, !tbaa !199, !noalias !419
  %cond.i = icmp eq i8 %106, 0
  br i1 %cond.i, label %107, label %115

107:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !424
  call void @_ZN9grpc_core5SleepclEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %23), !noalias !424
  %108 = load i8, ptr %5, align 8, !tbaa !356, !range !143, !noalias !424, !noundef !144
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv.exit.thread"

110:                                              ; preds = %107
  %111 = load i64, ptr %40, align 8, !tbaa !50, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !424
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i.thread261, label %118

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i.thread261: ; preds = %110
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #36, !noalias !419
  %113 = load ptr, ptr %38, align 8, !tbaa !39, !noalias !427
  %114 = load ptr, ptr %39, align 8, !tbaa !45, !noalias !427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %113, ptr %23, align 8, !tbaa !39, !noalias !419
  store ptr %114, ptr %37, align 8, !tbaa !45, !noalias !419
  store i8 1, ptr %36, align 8, !tbaa !199, !noalias !419
  br label %115

115:                                              ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit19.i.thread261, %.backedge
  %.val44 = load ptr, ptr %23, align 8, !tbaa !39
  %116 = call noundef zeroext i1 @_ZN9grpc_core15IdleFilterState10CheckTimerEv(ptr noundef nonnull align 8 dereferenceable(8) %.val44), !noalias !430
  store i8 1, ptr %9, align 8, !tbaa !433, !noalias !406
  br i1 %116, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i65, label %117

_ZN4absl12lts_202407226StatusD2Ev.exit.i65:       ; preds = %115
  store i8 0, ptr %42, align 8, !tbaa !435, !noalias !406
  br label %119

117:                                              ; preds = %115
  store i64 1, ptr %43, align 8, !tbaa !50, !noalias !406
  store i8 1, ptr %42, align 8, !tbaa !435, !noalias !406
  br label %119

118:                                              ; preds = %110
  store i8 1, ptr %9, align 8, !tbaa !433, !noalias !406
  br label %119

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv.exit.thread": ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge21

119:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i65, %118, %117
  %.sink = phi i64 [ 1, %_ZN4absl12lts_202407226StatusD2Ev.exit.i65 ], [ %111, %118 ], [ 1, %117 ]
  store i64 %.sink, ptr %41, align 8, !tbaa !50, !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !409
  %120 = icmp eq i64 %.sink, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = load i8, ptr %42, align 8, !tbaa !435, !noalias !406
  %123 = icmp eq i8 %122, 1
  br i1 %123, label %124, label %.noexc25

124:                                              ; preds = %121
  %125 = load i64, ptr %43, align 8, !tbaa !50, !noalias !406
  store i64 %125, ptr %46, align 8, !tbaa !50, !noalias !406
  store i64 55, ptr %43, align 8, !tbaa !50, !noalias !406
  br label %.noexc25

126:                                              ; preds = %119
  store i64 %.sink, ptr %11, align 8, !tbaa !50, !noalias !406
  store i64 55, ptr %41, align 8, !tbaa !50, !noalias !406
  store i64 %.sink, ptr %10, align 8, !tbaa !50
  %127 = trunc i64 %.sink to i1
  br i1 %127, label %_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_.exit.thread386, label %_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_.exit

.noexc25:                                         ; preds = %121, %124
  store i8 %122, ptr %45, align 8, !tbaa !435, !noalias !406
  store i64 1, ptr %11, align 8, !tbaa !50, !noalias !406
  br label %128

128:                                              ; preds = %134, %.noexc25
  %.not.i.i = phi i1 [ true, %.noexc25 ], [ false, %134 ]
  %.0813.i.i = phi i64 [ 0, %.noexc25 ], [ 1, %134 ]
  %.0912.i.i = phi i64 [ 2, %.noexc25 ], [ %.1.i.i, %134 ]
  %129 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEmv.__found, i64 %.0813.i.i
  %130 = load i8, ptr %129, align 1, !tbaa !147, !range !143, !noalias !437, !noundef !144
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = icmp samesign ult i64 %.0912.i.i, 2
  br i1 %133, label %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit, label %134

134:                                              ; preds = %132, %128
  %.1.i.i = phi i64 [ %.0912.i.i, %128 ], [ %.0813.i.i, %132 ]
  br i1 %.not.i.i, label %128, label %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !440

_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit: ; preds = %132, %134
  %spec.select.i.i = phi i64 [ 2, %132 ], [ %.1.i.i, %134 ]
  %135 = sext i8 %122 to i64
  %136 = icmp eq i64 %spec.select.i.i, %135
  br i1 %136, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i73, label %137

137:                                              ; preds = %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit
  switch i8 %122, label %.invoke.loopexit537 [
    i8 1, label %.noexc26
    i8 -1, label %.invoke
  ], !prof !441

.invoke.loopexit537:                              ; preds = %137
  br label %.invoke

.invoke:                                          ; preds = %137, %.invoke.loopexit537
  %.str.8.sink = phi ptr [ @.str.9, %.invoke.loopexit537 ], [ @.str.8, %137 ]
  %138 = call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %138, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %.str.8.sink, ptr %139, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %.cont unwind label %.thread397

.cont:                                            ; preds = %.invoke
  unreachable

.noexc26:                                         ; preds = %137
  %140 = load i64, ptr %46, align 8, !tbaa !50
  store i64 %140, ptr %10, align 8, !tbaa !50
  %141 = trunc i64 %140 to i1
  br i1 %141, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i73, label %142

142:                                              ; preds = %.noexc26
  %143 = inttoptr i64 %140 to ptr
  %144 = atomicrmw add ptr %143, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i73

_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_.exit: ; preds = %126
  %145 = inttoptr i64 %.sink to ptr
  %146 = atomicrmw add ptr %145, i32 1 monotonic, align 4
  br label %_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_.exit.thread386

_ZN4absl12lts_202407226StatusD2Ev.exit.i73:       ; preds = %.noexc26, %142, %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit
  %.sink516 = phi i8 [ 0, %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit ], [ 1, %142 ], [ 1, %.noexc26 ]
  %.ph = phi i64 [ undef, %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit ], [ %140, %142 ], [ %140, %.noexc26 ]
  store i8 %.sink516, ptr %44, align 8, !tbaa !435
  %147 = load i8, ptr %45, align 8, !tbaa !435, !noalias !406
  switch i8 %147, label %148 [
    i8 -1, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit75
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i74
  ], !prof !442

148:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i73
  %149 = load i64, ptr %46, align 8, !tbaa !50, !noalias !406
  %150 = trunc i64 %149 to i1
  br i1 %150, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i74, label %151

151:                                              ; preds = %148
  %152 = inttoptr i64 %149 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i74 unwind label %153, !noalias !406

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #40, !noalias !406
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i74: ; preds = %151, %148, %_ZN4absl12lts_202407226StatusD2Ev.exit.i73
  store i8 -1, ptr %45, align 8, !tbaa !435, !noalias !406
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit75

_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_.exit.thread386: ; preds = %126, %_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_.exit
  store i8 1, ptr %44, align 8, !tbaa !435
  %156 = trunc i64 %.sink to i1
  br i1 %156, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit75, label %157

157:                                              ; preds = %_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_.exit.thread386
  %158 = inttoptr i64 %.sink to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %158)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit75 unwind label %159, !noalias !406

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #40, !noalias !406
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit75: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i73, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i74, %_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_.exit.thread386, %157
  %162 = phi i8 [ %.sink516, %_ZN4absl12lts_202407226StatusD2Ev.exit.i73 ], [ %.sink516, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i74 ], [ 1, %_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_.exit.thread386 ], [ 1, %157 ]
  %163 = phi i64 [ %.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit.i73 ], [ %.ph, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i74 ], [ %.sink, %_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_.exit.thread386 ], [ %.sink, %157 ]
  br label %164

164:                                              ; preds = %170, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit75
  %.not.i.i76 = phi i1 [ true, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit75 ], [ false, %170 ]
  %.0813.i.i77 = phi i64 [ 0, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit75 ], [ 1, %170 ]
  %.0912.i.i78 = phi i64 [ 2, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev.exit75 ], [ %.1.i.i79, %170 ]
  %165 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEmv.__found, i64 %.0813.i.i77
  %166 = load i8, ptr %165, align 1, !tbaa !147, !range !143, !noalias !406, !noundef !144
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = icmp samesign ult i64 %.0912.i.i78, 2
  br i1 %169, label %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit81.thread, label %170

170:                                              ; preds = %168, %164
  %.1.i.i79 = phi i64 [ %.0912.i.i78, %164 ], [ %.0813.i.i77, %168 ]
  br i1 %.not.i.i76, label %164, label %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit81, !llvm.loop !440

_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit81: ; preds = %170
  %171 = zext nneg i8 %162 to i64
  %172 = icmp eq i64 %.1.i.i79, %171
  br i1 %172, label %173, label %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit81.thread

173:                                              ; preds = %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit81
  %174 = load i8, ptr %36, align 8, !tbaa !199, !noalias !406
  switch i8 %174, label %198 [
    i8 0, label %175
    i8 1, label %176
  ]

175:                                              ; preds = %173
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #36, !noalias !406
  br label %198

176:                                              ; preds = %173
  %.val.i108 = load ptr, ptr %37, align 8, !tbaa !45, !noalias !406
  %.not.i.i.i.i.i109 = icmp eq ptr %.val.i108, null
  br i1 %.not.i.i.i.i.i109, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit118", label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.val.i108, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8, !noalias !406
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %190

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8, !tbaa !40, !noalias !406
  %183 = getelementptr inbounds nuw i8, ptr %.val.i108, i64 12
  store i32 0, ptr %183, align 4, !tbaa !44, !noalias !406
  %184 = load ptr, ptr %.val.i108, align 8, !tbaa !7, !noalias !406
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !noalias !406
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %.val.i108) #36, !noalias !406
  %187 = load ptr, ptr %.val.i108, align 8, !tbaa !7, !noalias !406
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8, !noalias !406
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %.val.i108) #36, !noalias !406
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit118"

190:                                              ; preds = %177
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !406
  %.not.i.i.i.i.i.i110 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i110, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %181, -1
  store i32 %193, ptr %178, align 4, !tbaa !53, !noalias !406
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4, !noalias !406
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111: ; preds = %194, %192
  %.0.i.i.i.i.i.i.i112 = phi i32 [ %181, %192 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i.i.i112, 1
  br i1 %196, label %197, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit118", !prof !54

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i108) #36, !noalias !406
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit118"

198:                                              ; preds = %175, %173
  %.val1.i113 = load ptr, ptr %39, align 8, !tbaa !45, !noalias !406
  %.not.i.i.i.i2.i114 = icmp eq ptr %.val1.i113, null
  br i1 %.not.i.i.i.i2.i114, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit118", label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.val1.i113, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8, !noalias !406
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !40, !noalias !406
  %205 = getelementptr inbounds nuw i8, ptr %.val1.i113, i64 12
  store i32 0, ptr %205, align 4, !tbaa !44, !noalias !406
  %206 = load ptr, ptr %.val1.i113, align 8, !tbaa !7, !noalias !406
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !noalias !406
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i113) #36, !noalias !406
  %209 = load ptr, ptr %.val1.i113, align 8, !tbaa !7, !noalias !406
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !noalias !406
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i113) #36, !noalias !406
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit118"

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !406
  %.not.i.i.i.i.i3.i115 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i3.i115, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4, !tbaa !53, !noalias !406
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i116

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4, !noalias !406
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i116: ; preds = %216, %214
  %.0.i.i.i.i.i.i5.i117 = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i.i.i5.i117, 1
  br i1 %218, label %219, label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit118", !prof !54

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i116
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i113) #36, !noalias !406
  br label %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit118"

"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit118": ; preds = %176, %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111, %197, %198, %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i116, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !443
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.i.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit.i83, label %220

220:                                              ; preds = %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit118"
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i83 unwind label %321

_ZN9grpc_core9Timestamp3NowEv.exit.i83:           ; preds = %220, %"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev.exit118"
  %221 = load ptr, ptr %24, align 8, !tbaa !95, !noalias !446
  %222 = load ptr, ptr %221, align 8, !tbaa !7, !noalias !446
  %223 = load ptr, ptr %222, align 8, !noalias !446
  %224 = invoke i64 %223(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %.noexc92 unwind label %321

.noexc92:                                         ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i83
  %.sroa.0.0.copyload.i84 = load i64, ptr %21, align 8, !tbaa !35, !noalias !446
  %225 = icmp eq i64 %224, 9223372036854775807
  %226 = icmp eq i64 %.sroa.0.0.copyload.i84, 9223372036854775807
  %or.cond.i.i.i85 = or i1 %225, %226
  br i1 %or.cond.i.i.i85, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i87, label %227

227:                                              ; preds = %.noexc92
  %228 = icmp eq i64 %224, -9223372036854775808
  %229 = icmp eq i64 %.sroa.0.0.copyload.i84, -9223372036854775808
  %or.cond9.i.i.i86 = or i1 %228, %229
  br i1 %or.cond9.i.i.i86, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i87, label %230

230:                                              ; preds = %227
  %231 = icmp sgt i64 %224, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = sub nuw nsw i64 9223372036854775807, %224
  %234 = icmp sgt i64 %.sroa.0.0.copyload.i84, %233
  br i1 %234, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i87, label %238

235:                                              ; preds = %230
  %236 = sub nsw i64 -9223372036854775808, %224
  %237 = icmp slt i64 %.sroa.0.0.copyload.i84, %236
  br i1 %237, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i87, label %238

238:                                              ; preds = %235, %232
  %239 = add nsw i64 %.sroa.0.0.copyload.i84, %224
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i87

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i87: ; preds = %238, %235, %232, %227, %.noexc92
  %.0.i.i.i88 = phi i64 [ -9223372036854775808, %227 ], [ 9223372036854775807, %.noexc92 ], [ -9223372036854775808, %235 ], [ %239, %238 ], [ 9223372036854775807, %232 ]
  invoke void @_ZN9grpc_core5SleepC1ENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %.0.i.i.i88)
          to label %.noexc93 unwind label %321

.noexc93:                                         ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i87
  %240 = load ptr, ptr %25, align 8, !tbaa !39, !noalias !446
  %241 = load ptr, ptr %26, align 8, !tbaa !45, !noalias !446
  %.not.i.i.i.i89 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i89, label %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_.exit", label %242

242:                                              ; preds = %.noexc93
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !446
  %.not.i.i.i.i.i90 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i90, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4, !tbaa !53, !noalias !446
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4, !tbaa !53, !noalias !446
  br label %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_.exit"

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4, !noalias !446
  br label %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_.exit"

"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_.exit": ; preds = %248, %245, %.noexc93
  store i8 0, ptr %47, align 8, !tbaa !199, !alias.scope !446
  %250 = load i64, ptr %3, align 8, !tbaa !35, !noalias !446
  store i64 %250, ptr %6, align 8, !tbaa !35, !alias.scope !446
  %251 = load ptr, ptr %49, align 8, !tbaa !99, !noalias !446
  store ptr null, ptr %49, align 8, !tbaa !99, !noalias !446
  store ptr %251, ptr %48, align 8, !tbaa !101, !alias.scope !446
  store ptr %240, ptr %50, align 8, !tbaa !39, !alias.scope !446
  store ptr %241, ptr %51, align 8, !tbaa !45, !alias.scope !446
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %252 = load i8, ptr %47, align 8, !tbaa !199
  store i8 %252, ptr %52, align 8, !tbaa !199
  %253 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %253, ptr %12, align 8, !tbaa !35
  %254 = load ptr, ptr %48, align 8, !tbaa !99
  store ptr null, ptr %48, align 8, !tbaa !99
  store ptr %254, ptr %53, align 8, !tbaa !101
  %255 = load ptr, ptr %50, align 8, !tbaa !39
  store ptr %255, ptr %54, align 8, !tbaa !39
  %256 = load ptr, ptr %51, align 8, !tbaa !45
  store ptr null, ptr %51, align 8, !tbaa !45
  store ptr %256, ptr %55, align 8, !tbaa !45
  store ptr null, ptr %50, align 8, !tbaa !39
  %cond = icmp eq i8 %252, 0
  br i1 %cond, label %257, label %.thread162

257:                                              ; preds = %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_.exit"
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #36
  %.val1.i.pr = load ptr, ptr %51, align 8, !tbaa !45
  %.not.i.i.i.i2.i = icmp eq ptr %.val1.i.pr, null
  br i1 %.not.i.i.i.i2.i, label %.thread162, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.val1.i.pr, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %.val1.i.pr, i64 12
  store i32 0, ptr %264, align 4, !tbaa !44
  %265 = load ptr, ptr %.val1.i.pr, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i.pr) #36
  %268 = load ptr, ptr %.val1.i.pr, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i.pr) #36
  br label %.thread162

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i3.i = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i3.i, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i: ; preds = %275, %273
  %.0.i.i.i.i.i.i5.i = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i5.i, 1
  br i1 %277, label %278, label %.thread162, !prof !54

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i.pr) #36
  br label %.thread162

.thread162:                                       ; preds = %"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_.exit", %257, %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !443
  %279 = load i8, ptr %52, align 8, !tbaa !199, !noalias !406
  store i8 %279, ptr %36, align 8, !tbaa !199, !noalias !406
  %280 = load i64, ptr %12, align 8, !tbaa !35, !noalias !406
  store i64 %280, ptr %23, align 8, !tbaa !35, !noalias !406
  %281 = load ptr, ptr %53, align 8, !tbaa !99, !noalias !406
  store ptr null, ptr %53, align 8, !tbaa !99, !noalias !406
  store ptr %281, ptr %37, align 8, !tbaa !101, !noalias !406
  %282 = load ptr, ptr %54, align 8, !tbaa !39, !noalias !406
  store ptr %282, ptr %38, align 8, !tbaa !39, !noalias !406
  %283 = load ptr, ptr %55, align 8, !tbaa !45, !noalias !406
  store ptr null, ptr %55, align 8, !tbaa !45, !noalias !406
  store ptr %283, ptr %39, align 8, !tbaa !45, !noalias !406
  store ptr null, ptr %54, align 8, !tbaa !39, !noalias !406
  %cond171 = icmp eq i8 %279, 0
  br i1 %cond171, label %284, label %311

284:                                              ; preds = %.thread162
  call void @_ZN9grpc_core5SleepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #36, !noalias !406
  %.val1.i124.pr = load ptr, ptr %55, align 8, !tbaa !45, !noalias !406
  %.not.i.i.i.i2.i125 = icmp eq ptr %.val1.i124.pr, null
  br i1 %.not.i.i.i.i2.i125, label %311, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %.val1.i124.pr, i64 8
  %287 = load atomic i64, ptr %286 acquire, align 8, !noalias !406
  %288 = icmp eq i64 %287, 4294967297
  %289 = trunc i64 %287 to i32
  br i1 %288, label %290, label %298

290:                                              ; preds = %285
  store i32 0, ptr %286, align 8, !tbaa !40, !noalias !406
  %291 = getelementptr inbounds nuw i8, ptr %.val1.i124.pr, i64 12
  store i32 0, ptr %291, align 4, !tbaa !44, !noalias !406
  %292 = load ptr, ptr %.val1.i124.pr, align 8, !tbaa !7, !noalias !406
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8, !noalias !406
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i124.pr) #36, !noalias !406
  %295 = load ptr, ptr %.val1.i124.pr, align 8, !tbaa !7, !noalias !406
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !noalias !406
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i124.pr) #36, !noalias !406
  br label %311

298:                                              ; preds = %285
  %299 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !406
  %.not.i.i.i.i.i3.i126 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i3.i126, label %302, label %300

300:                                              ; preds = %298
  %301 = add nsw i32 %289, -1
  store i32 %301, ptr %286, align 4, !tbaa !53, !noalias !406
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i127

302:                                              ; preds = %298
  %303 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4, !noalias !406
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i127: ; preds = %302, %300
  %.0.i.i.i.i.i.i5.i128 = phi i32 [ %289, %300 ], [ %303, %302 ]
  %304 = icmp eq i32 %.0.i.i.i.i.i.i5.i128, 1
  br i1 %304, label %305, label %311, !prof !54

305:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i127
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i124.pr) #36, !noalias !406
  br label %311

.thread397:                                       ; preds = %.invoke
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #36, !noalias !406
  br label %.sink.split

_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit81.thread: ; preds = %168, %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit81
  %trunc = trunc nuw i8 %162 to i1
  br i1 %trunc, label %.thread388, label %307, !prof !449

307:                                              ; preds = %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit81.thread
  %308 = call ptr @__cxa_allocate_exception(i64 16) #36, !noalias !406
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %308, align 8, !tbaa !7, !noalias !406
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr @.str.9, ptr %309, align 8, !tbaa !9, !noalias !406
  invoke void @__cxa_throw(ptr nonnull %308, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %.noexc97 unwind label %.thread401

.noexc97:                                         ; preds = %307
  unreachable

.thread388:                                       ; preds = %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit81.thread
  store i64 55, ptr %10, align 8, !tbaa !50, !noalias !406
  br label %312

.thread401:                                       ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #36, !noalias !406
  br label %.sink.split

311:                                              ; preds = %305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i127, %290, %284, %.thread162
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !409
  %.pre236 = load i8, ptr %44, align 8, !tbaa !435, !noalias !406
  %.pre236.off = add i8 %.pre236, -1
  %switch = icmp ult i8 %.pre236.off, -2
  br i1 %switch, label %312, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i99, !prof !450

312:                                              ; preds = %311, %.thread388
  %.sroa.6140.3396 = phi i64 [ %163, %.thread388 ], [ %.sroa.6140.2, %311 ]
  %.sroa.0138.2393 = phi i8 [ 1, %.thread388 ], [ %.sroa.0138.1, %311 ]
  %313 = phi i1 [ false, %.thread388 ], [ true, %311 ]
  %314 = load i64, ptr %10, align 8, !tbaa !50, !noalias !406
  %315 = trunc i64 %314 to i1
  br i1 %315, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i99, label %316

316:                                              ; preds = %312
  %317 = inttoptr i64 %314 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %317)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i99 unwind label %318, !noalias !406

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #40, !noalias !406
  unreachable

321:                                              ; preds = %220, %_ZN9grpc_core9Timestamp3NowEv.exit.i83, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i87
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !409
  %.pre.pre = load i8, ptr %9, align 8, !tbaa !433, !range !143, !noalias !406
  %323 = trunc nuw i8 %.pre.pre to i1
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #36, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !409
  br i1 %323, label %345, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit30

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i99: ; preds = %311, %312, %316
  %.sroa.6140.3395 = phi i64 [ %.sroa.6140.2, %311 ], [ %.sroa.6140.3396, %316 ], [ %.sroa.6140.3396, %312 ]
  %.sroa.0138.2392 = phi i8 [ %.sroa.0138.1, %311 ], [ %.sroa.0138.2393, %316 ], [ %.sroa.0138.2393, %312 ]
  %324 = phi i1 [ true, %311 ], [ %313, %316 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !409
  %.pre237 = load i8, ptr %9, align 8, !tbaa !433, !range !143, !noalias !406
  %325 = trunc nuw i8 %.pre237 to i1
  br i1 %325, label %326, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit29

326:                                              ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i99
  %327 = load i64, ptr %41, align 8, !tbaa !50, !noalias !406
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i101, label %338

_ZN4absl12lts_202407226StatusD2Ev.exit.i101:      ; preds = %326
  %329 = load i8, ptr %42, align 8, !tbaa !435, !noalias !406
  switch i8 %329, label %330 [
    i8 -1, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit29
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i102
  ], !prof !442

330:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i101
  %331 = load i64, ptr %43, align 8, !tbaa !50, !noalias !406
  %332 = trunc i64 %331 to i1
  br i1 %332, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i102, label %333

333:                                              ; preds = %330
  %334 = inttoptr i64 %331 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %334)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i102 unwind label %335, !noalias !406

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #40, !noalias !406
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i102: ; preds = %333, %330, %_ZN4absl12lts_202407226StatusD2Ev.exit.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !409
  br i1 %324, label %.backedge.backedge, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv.exit"

338:                                              ; preds = %326
  %339 = trunc i64 %327 to i1
  br i1 %339, label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit29, label %340

340:                                              ; preds = %338
  %341 = inttoptr i64 %327 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %341)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit29 unwind label %342, !noalias !406

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #40, !noalias !406
  unreachable

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit29: ; preds = %340, %338, %_ZN4absl12lts_202407226StatusD2Ev.exit.i101, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !409
  br i1 %324, label %.backedge.backedge, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv.exit"

.backedge.backedge:                               ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit29, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i102
  br label %.backedge

.sink.split:                                      ; preds = %.thread397, %.thread401
  %.pn.pn.i400.ph = phi { ptr, i32 } [ %310, %.thread401 ], [ %306, %.thread397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !409
  br label %345

345:                                              ; preds = %.sink.split, %321
  %.pn.pn.i400 = phi { ptr, i32 } [ %322, %321 ], [ %.pn.pn.i400.ph, %.sink.split ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #36, !noalias !406
  br label %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit30

common.resume:                                    ; preds = %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit30
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i399, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit30 ], [ %.pn503, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit30: ; preds = %321, %345
  %.pn.pn.i399 = phi { ptr, i32 } [ %322, %321 ], [ %.pn.pn.i400, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !409
  br label %common.resume

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv.exit": ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i102, %_ZN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEED2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %346 = trunc nuw i8 %.sroa.0138.2392 to i1
  store i8 %.sroa.0138.2392, ptr %15, align 8, !tbaa !356, !alias.scope !406
  br i1 %346, label %347, label %.critedge21

347:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv.exit"
  store i64 %.sroa.6140.3395, ptr %56, align 8, !tbaa !50
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %350 unwind label %356

.critedge21:                                      ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv.exit", %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv.exit.thread"
  %.sroa.6140.1170.ph = phi i64 [ %.sroa.6140.2, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv.exit.thread" ], [ %.sroa.6140.3395, %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv.exit" ]
  %348 = load i8, ptr %57, align 4, !tbaa !328
  store i8 0, ptr %57, align 4, !tbaa !328
  switch i8 %348, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22 [
    i8 0, label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22.thread
    i8 2, label %349
  ]

349:                                              ; preds = %.critedge21
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22.thread.sink.split unwind label %354

350:                                              ; preds = %347
  %351 = load i64, ptr %56, align 8, !tbaa !50
  store i64 55, ptr %56, align 8, !tbaa !50
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22.thread.sink.split

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22: ; preds = %.critedge21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %352 = load i8, ptr %20, align 8, !tbaa !206, !range !143, !noundef !144
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %.critedge._crit_edge, label %.critedge19, !prof !385

354:                                              ; preds = %349
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit

356:                                              ; preds = %347
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #36
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit: ; preds = %354, %356
  %.pn503 = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22.thread.sink.split: ; preds = %349, %350
  %.sink536 = phi i64 [ %351, %350 ], [ 5, %349 ]
  store i64 %.sink536, ptr %0, align 8, !tbaa !50
  br label %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22.thread

_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22.thread: ; preds = %.critedge21, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22.thread.sink.split
  %storemerge = phi i8 [ 1, %_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit22.thread.sink.split ], [ %348, %.critedge21 ]
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %storemerge, ptr %358, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !147, !range !143, !noundef !144
  %5 = trunc nuw i8 %4 to i1
  store i8 1, ptr %3, align 8, !tbaa !147
  br i1 %5, label %6, label %.critedge, !prof !54

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15, i32 noundef 584, i64 27, ptr nonnull @.str.20) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  unreachable

.critedge:                                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %8, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i8, ptr %11, align 8, !tbaa !195, !range !143, !noundef !144
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i"

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @"_ZN9grpc_core14promise_detail6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %15) #36
  br label %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i"

"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i": ; preds = %14, %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val.i = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit", label %17

17:                                               ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %23, align 4, !tbaa !44
  %24 = load ptr, ptr %.val.i, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #36
  %27 = load ptr, ptr %.val.i, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #36
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit"

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit", !prof !54

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #36
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvED2Ev.exit": ; preds = %"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0ED2Ev.exit.i", %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %37
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt7variantIJN9grpc_core8ContinueENS0_6StatusEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !50
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %15

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !435
  switch i8 %5, label %6 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i
  ], !prof !442

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i, label %10

10:                                               ; preds = %6
  %11 = inttoptr i64 %8 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #40
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  store i8 -1, ptr %4, align 8, !tbaa !435
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit

15:                                               ; preds = %1
  %16 = trunc i64 %2 to i1
  br i1 %16, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #40
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit: ; preds = %17, %15, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !435
  switch i8 %3, label %4 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEv.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i
  ], !prof !442

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !50
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i: ; preds = %7, %4, %1
  store i8 -1, ptr %2, align 8, !tbaa !435
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core15IdleFilterState10CheckTimerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define internal void @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESE_SH_"(ptr noundef %0, ptr readnone captures(none) %1) #31 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %4 = alloca %"class.std::optional.299", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %8 = atomicrmw xchg ptr %7, i8 0 acq_rel, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.critedge.i.i, label %10, !prof !232

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.15, i32 noundef 518, i64 60, ptr nonnull @.str.24) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  unreachable

.critedge.i.i:                                    ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8, !tbaa !206, !range !143, !noundef !144
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %.critedge.i.i
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4StepEv.exit.i.i"

16:                                               ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !451
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i, label %19

_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i: ; preds = %16
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !134, !noalias !451
  store ptr %18, ptr %3, align 8, !tbaa !135, !noalias !451
  br label %22

19:                                               ; preds = %16
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !451
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %21 = load ptr, ptr %20, align 8, !tbaa !134, !noalias !451
  store ptr %21, ptr %3, align 8, !tbaa !135, !noalias !451
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !451
  br label %22

22:                                               ; preds = %19, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i
  %23 = phi ptr [ %18, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i ], [ %21, %19 ]
  %24 = phi ptr [ %17, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i ], [ %20, %19 ]
  store ptr %0, ptr %24, align 8, !tbaa !134, !noalias !451
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !86, !noalias !451
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %28 = load ptr, ptr %27, align 8, !tbaa !140, !noalias !451
  store ptr %26, ptr %27, align 8, !tbaa !140, !noalias !451
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE8StepLoopEv"(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %29 unwind label %34

29:                                               ; preds = %22
  store ptr %28, ptr %27, align 8, !tbaa !140, !noalias !451
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv.exit.i.i.i", label %30

30:                                               ; preds = %29
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv.exit.i.i.i" unwind label %31, !noalias !451

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #40, !noalias !451
  unreachable

common.resume.i.i.i:                              ; preds = %56, %34
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %.pn.i.i.i, %56 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %27, align 8, !tbaa !140, !noalias !451
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36, !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !451
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv.exit.i.i.i": ; preds = %30, %29
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %23, ptr %36, align 8, !tbaa !134, !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !451
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %37 unwind label %52

37:                                               ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv.exit.i.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !141, !range !143, !noundef !144
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i

41:                                               ; preds = %37
  %42 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %42, ptr %5, align 8, !tbaa !50
  store i64 55, ptr %4, align 8, !tbaa !50
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i.i"

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i.i = load ptr, ptr %45, align 8, !tbaa !204
  invoke void @_ZN9grpc_core23LegacyChannelIdleFilter12CloseChannelESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i.i, i64 15, ptr nonnull @.str.25)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i unwind label %54

"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i.i": ; preds = %41
  %46 = trunc i64 %42 to i1
  br i1 %46, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i, label %47

47:                                               ; preds = %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i.i"
  %48 = inttoptr i64 %42 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #40
  unreachable

52:                                               ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv.exit.i.i.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  br label %56

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i: ; preds = %47, %"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i.i", %44, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4StepEv.exit.i.i"

56:                                               ; preds = %54, %52
  %.pn.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4StepEv.exit.i.i": ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 4
  %.not.i.i.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i.i.i, label %59, label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202407226StatusEE_clESE_SH_.exit"

59:                                               ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4StepEv.exit.i.i"
  %60 = load ptr, ptr %0, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(176) %0) #36
  br label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202407226StatusEE_clESE_SH_.exit"

"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202407226StatusEE_clESE_SH_.exit": ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE4StepEv.exit.i.i", %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !454
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !456
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 16), ptr %5, align 16, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 160), ptr %6, align 8, !tbaa !7
  store i64 1, ptr %0, align 8, !tbaa !50, !alias.scope !459
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = ptrtoint ptr %1 to i64
  %8 = atomicrmw xchg ptr %6, i64 %7 release, align 8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %9, !prof !232

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28, i32 noundef 865, i64 64, ptr nonnull @.str.29) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !454
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !462
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %8, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !475
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !475
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !476
  store ptr %15, ptr %16, align 8, !tbaa !476
  %18 = load ptr, ptr %15, align 8, !tbaa !478
  store ptr null, ptr %15, align 8, !tbaa !478
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !7
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !476
  store ptr %14, ptr %13, align 8, !tbaa !475
  store ptr %10, ptr %9, align 8, !tbaa !140
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !476
  store ptr %14, ptr %13, align 8, !tbaa !475
  store ptr %10, ptr %9, align 8, !tbaa !140
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #36
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !232

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %30, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !236
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28, i32 noundef 1536, i64 %33, ptr %31) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = alloca %"class.grpc_core::FilterArgs", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !479
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %.critedge, label %10, !prof !232

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28, i32 noundef 1573, i64 48, ptr nonnull @.str.31) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  unreachable

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %2, align 8, !tbaa !486
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !487
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !488
  store ptr %12, ptr %6, align 8, !tbaa !489
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !490
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_Z41grpc_channel_stack_filter_instance_numberP18grpc_channel_stackP20grpc_channel_element, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %14, ptr %18, align 8, !tbaa !491
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %16, ptr %19, align 8, !tbaa !499
  call void @_ZN9grpc_core22LegacyClientIdleFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %20 = load i64, ptr %5, align 8, !tbaa !50
  %21 = icmp eq i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !456
  br i1 %21, label %37, label %24

24:                                               ; preds = %.critedge
  store ptr null, ptr %23, align 8, !tbaa !48
  store i64 %20, ptr %7, align 8, !tbaa !50
  %25 = trunc i64 %20 to i1
  br i1 %25, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %26

26:                                               ; preds = %24
  %27 = inttoptr i64 %20 to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %26, %24
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %7)
          to label %29 unwind label %50

29:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %30 = load i64, ptr %7, align 8, !tbaa !50
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #40
  unreachable

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  store ptr null, ptr %38, align 8, !tbaa !48
  store ptr %39, ptr %23, align 8, !tbaa !48
  store i64 1, ptr %0, align 8, !tbaa !50, !alias.scope !500
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %32, %29, %37
  %40 = load i64, ptr %5, align 8, !tbaa !50
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %43

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS5_EEED2Ev.exit

43:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %44 = trunc i64 %40 to i1
  br i1 %44, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS5_EEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = inttoptr i64 %40 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS5_EEED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #40
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

50:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #36
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !456
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !456
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  store ptr %5, ptr %2, align 8, !tbaa !48
  call void @_ZNSt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !456
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #39
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(240), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.26 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(96) %0, i16 noundef zeroext %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.27, ptr nonnull @.str.28, i32 1233) #37
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #16 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.27, ptr nonnull @.str.28, i32 1233) #37
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #16 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !7, !noalias !503
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !503
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #27

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z41grpc_channel_stack_filter_instance_numberP18grpc_channel_stackP20grpc_channel_element(ptr noundef, ptr noundef) #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !50
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt10unique_ptrIN9grpc_core22LegacyClientIdleFilterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(265) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 16), ptr %5, align 16, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 160), ptr %6, align 8, !tbaa !7
  store i64 1, ptr %0, align 8, !tbaa !50, !alias.scope !506
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !454
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !462
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %8, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !475
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !475
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !476
  store ptr %15, ptr %16, align 8, !tbaa !476
  %18 = load ptr, ptr %15, align 8, !tbaa !478
  store ptr null, ptr %15, align 8, !tbaa !478
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !7
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !476
  store ptr %14, ptr %13, align 8, !tbaa !475
  store ptr %10, ptr %9, align 8, !tbaa !140
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !476
  store ptr %14, ptr %13, align 8, !tbaa !475
  store ptr %10, ptr %9, align 8, !tbaa !140
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #36
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !232

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %30, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !236
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28, i32 noundef 1536, i64 %33, ptr %31) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LegacyMaxAgeFilter::Config", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !479
  %.not.not = icmp eq i32 %7, 0
  br i1 %.not.not, label %_ZNK9grpc_core10FilterArgs13channel_stackEv.exit.i, label %8, !prof !232

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28, i32 noundef 1573, i64 48, ptr nonnull @.str.31) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  unreachable

_ZNK9grpc_core10FilterArgs13channel_stackEv.exit.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %2, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !509
  call void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !509
  %11 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #38, !noalias !512
  invoke void @_ZN9grpc_core18LegacyMaxAgeFilterC1EP18grpc_channel_stackRKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core18LegacyMaxAgeFilterESt14default_deleteIS5_EEED2Ev.exit unwind label %12, !noalias !512

12:                                               ; preds = %_ZNK9grpc_core10FilterArgs13channel_stackEv.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #39, !noalias !512
  resume { ptr, i32 } %13

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core18LegacyMaxAgeFilterESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZNK9grpc_core10FilterArgs13channel_stackEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !509
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !456
  store ptr %11, ptr %15, align 8, !tbaa !58
  store i64 1, ptr %0, align 8, !tbaa !50, !alias.scope !515
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !456
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  store ptr %5, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core18LegacyMaxAgeFilterESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %1
  call void @_ZNKSt14default_deleteIN9grpc_core18LegacyMaxAgeFilterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrIN9grpc_core18LegacyMaxAgeFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core18LegacyMaxAgeFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev(ptr noundef nonnull align 16 dereferenceable(265) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(265) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #39
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(265), i16 noundef zeroext) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(265) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.34 }
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 dereferenceable(528), i32 noundef, i64, ptr, ptr noundef, ptr noundef, ptr noundef byval(%"class.grpc_core::SourceLocation") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #26 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = load i8, ptr %0, align 1, !tbaa !230
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %switch.lookup, label %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.48, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i

_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i: ; preds = %3, %switch.lookup
  %.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.41, %3 ]
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #36
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.0.i.i.i, i64 noundef %8)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit unwind label %33

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit: ; preds = %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit
  %12 = load i8, ptr %1, align 1, !tbaa !230
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %switch.lookup8, label %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i4

switch.lookup8:                                   ; preds = %11
  %14 = zext nneg i8 %12 to i64
  %switch.gep9 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit7VersionES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.48, i64 %14
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  br label %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i4

_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i4: ; preds = %11, %switch.lookup8
  %.0.i.i.i5 = phi ptr [ %switch.load10, %switch.lookup8 ], [ @.str.41, %11 ]
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i5) #36
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i.i.i5, i64 noundef %15)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit6 unwind label %33

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit6: ; preds = %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i4
  %17 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %18 unwind label %33

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit6
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %4, align 8, !tbaa !7
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %18
  %29 = load i64, ptr %27, align 8, !tbaa !52
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #39
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #36
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

33:                                               ; preds = %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i4, %_ZN9grpc_corelsERSoNS_11ChannelInit7VersionE.exit.i, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit6, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit7VersionEEEvRSoRKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !7
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !52
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #39
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #36
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 27, ptr nonnull @.str)
  %4 = extractvalue { i64, i8 } %3, 0
  %5 = extractvalue { i64, i8 } %3, 1
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i64 %4, 9223372036854775807
  %not..i.i.i.i.i = xor i1 %6, true
  %8 = select i1 %not..i.i.i.i.i, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !518
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core32RegisterLegacyChannelIdleFiltersEPNS3_17CoreConfiguration7BuilderEE3$_1JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca %"struct.grpc_core::LegacyMaxAgeFilter::Config", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::LegacyMaxAgeFilter::Config") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %5 = icmp ne i64 %4, 9223372036854775807
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 9223372036854775807
  %9 = select i1 %5, i1 true, i1 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_legacy_channel_idle_filter.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, align 8, !tbaa !522, !alias.scope !519
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 8), align 8, !tbaa !225, !alias.scope !519
  store i64 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 16), align 8, !tbaa !523, !alias.scope !519
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 24), align 8, !tbaa !524, !alias.scope !519
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 32), align 8, !tbaa !525, !alias.scope !519
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 40), align 8, !tbaa !526, !alias.scope !519
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 48), align 8, !tbaa !527, !alias.scope !519
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 56), align 8, !tbaa !528, !alias.scope !519
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 64), align 8, !tbaa !529, !alias.scope !519
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_22LegacyClientIdleFilterELh0EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 72), align 8, !tbaa !530, !alias.scope !519
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 80), align 8, !tbaa !531, !alias.scope !519
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_22LegacyClientIdleFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !519
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.3.exit, !prof !60

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_22LegacyClientIdleFilterEEENS_14UniqueTypeNameEvE7factory) #36, !noalias !519
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.3.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %8 unwind label %12, !noalias !519

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !532, !noalias !519
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false), !noalias !519
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %10, align 8, !tbaa !236, !noalias !519
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %11, align 1, !tbaa !52, !noalias !519
  store ptr %7, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_22LegacyClientIdleFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !533, !noalias !519
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_22LegacyClientIdleFilterEEENS_14UniqueTypeNameEvE7factory) #36, !noalias !519
  br label %__cxx_global_var_init.3.exit

common.resume:                                    ; preds = %29, %12
  %_ZGVZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory.sink = phi ptr [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory, %29 ], [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_22LegacyClientIdleFilterEEENS_14UniqueTypeNameEvE7factory, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory.sink) #36, !noalias !144
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %0, %4, %8
  %14 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_22LegacyClientIdleFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !533, !noalias !519
  %15 = load ptr, ptr %14, align 8, !tbaa !233, !noalias !519
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !236, !noalias !519
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 88), align 8, !alias.scope !519
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE, i64 96), align 8, !alias.scope !519
  %18 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core22LegacyClientIdleFilter7kFilterE)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, align 8, !tbaa !522, !alias.scope !536
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 8), align 8, !tbaa !225, !alias.scope !536
  store i64 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 16), align 8, !tbaa !523, !alias.scope !536
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 24), align 8, !tbaa !524, !alias.scope !536
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 32), align 8, !tbaa !525, !alias.scope !536
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh0EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 40), align 8, !tbaa !526, !alias.scope !536
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 48), align 8, !tbaa !527, !alias.scope !536
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 56), align 8, !tbaa !528, !alias.scope !536
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 64), align 8, !tbaa !529, !alias.scope !536
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_18LegacyMaxAgeFilterELh0EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 72), align 8, !tbaa !530, !alias.scope !536
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 80), align 8, !tbaa !531, !alias.scope !536
  %19 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !536
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %__cxx_global_var_init.4.exit, !prof !60

21:                                               ; preds = %__cxx_global_var_init.3.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory) #36, !noalias !536
  %.not.i.i.i1 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i1, label %__cxx_global_var_init.4.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %25 unwind label %29, !noalias !536

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !532, !noalias !536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false), !noalias !536
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %27, align 8, !tbaa !236, !noalias !536
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 0, ptr %28, align 1, !tbaa !52, !noalias !536
  store ptr %24, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !533, !noalias !536
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory) #36, !noalias !536
  br label %__cxx_global_var_init.4.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.3.exit, %21, %25
  %31 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_18LegacyMaxAgeFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !533, !noalias !536
  %32 = load ptr, ptr %31, align 8, !tbaa !233, !noalias !536
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !236, !noalias !536
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 88), align 8, !alias.scope !536
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE, i64 96), align 8, !alias.scope !536
  %35 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core18LegacyMaxAgeFilter7kFilterE)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { inlinehint uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nounwind }
attributes #37 = { noreturn }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { builtin nounwind }
attributes #40 = { noreturn nounwind }
attributes #41 = { cold }
attributes #42 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !5, i64 0, !5, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSSt18bad_variant_access", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSSt9exception"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN9grpc_core10FilterArgs17ChannelStackBasedE", !16, i64 0, !17, i64 8, !13, i64 16}
!16 = !{!"p1 _ZTS18grpc_channel_stack", !13, i64 0}
!17 = !{!"p1 _ZTS20grpc_channel_element", !13, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN9grpc_core22LegacyClientIdleFilterEJP18grpc_channel_stackNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN9grpc_core22LegacyClientIdleFilterEJP18grpc_channel_stackNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTSN9grpc_core23LegacyChannelIdleFilterE", !23, i64 0, !16, i64 8, !24, i64 16, !26, i64 24, !31, i64 40}
!23 = !{!"_ZTSN9grpc_core13ChannelFilterE"}
!24 = !{!"_ZTSN9grpc_core8DurationE", !25, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!"_ZTSSt10shared_ptrIN9grpc_core15IdleFilterStateEE", !27, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN9grpc_core15IdleFilterStateELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTSN9grpc_core15IdleFilterStateE", !13, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!31 = !{!"_ZTSN9grpc_core12SingleSetPtrINS_8ActivityENS_16OrphanableDeleteEEE", !32, i64 0}
!32 = !{!"_ZTSSt6atomicIPN9grpc_core8ActivityEE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core8ActivityEE", !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core8ActivityE", !13, i64 0}
!35 = !{!25, !25, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!39 = !{!27, !28, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 8, !42, i64 12}
!42 = !{!"int", !5, i64 0}
!43 = !{!37, !19}
!44 = !{!41, !42, i64 12}
!45 = !{!29, !30, i64 0}
!46 = !{!28, !28, i64 0}
!47 = !{!33, !34, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9grpc_core22LegacyClientIdleFilterE", !13, i64 0}
!50 = !{!51, !25, i64 0}
!51 = !{!"_ZTSN4absl12lts_202407226StatusE", !25, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!42, !42, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN9grpc_core18LegacyMaxAgeFilterEJP18grpc_channel_stackNS1_6ConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN9grpc_core18LegacyMaxAgeFilterEJP18grpc_channel_stackNS1_6ConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core18LegacyMaxAgeFilterE", !13, i64 0}
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !5, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN18grpc_channel_stack3RefEv: argument 0"}
!65 = distinct !{!65, !"_ZN18grpc_channel_stack3RefEv"}
!66 = !{!67, !16, i64 0}
!67 = !{!"_ZTSN9grpc_core13RefCountedPtrI18grpc_channel_stackEE", !16, i64 0}
!68 = !{!69, !59, i64 8}
!69 = !{!"_ZTSZN9grpc_core18LegacyMaxAgeFilter8PostInitEvE14StartupClosure", !67, i64 0, !59, i64 8, !70, i64 16}
!70 = !{!"_ZTS12grpc_closure", !5, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!71 = !{!70, !13, i64 8}
!72 = !{!70, !13, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!75 = distinct !{!75, !"_ZN4absl12lts_202407228OkStatusEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN18grpc_channel_stack3RefEv: argument 0"}
!78 = distinct !{!78, !"_ZN18grpc_channel_stack3RefEv"}
!79 = !{!24, !25, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !13, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !29, i64 8}
!85 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !13, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_5ArenaEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN9grpc_core5ArenaE", !13, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !29, i64 8}
!91 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !13, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"short", !5, i64 0}
!94 = !{!13, !13, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !13, i64 0}
!97 = !{!98, !5, i64 32}
!98 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEE", !5, i64 0, !5, i64 32}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN9grpc_core5Sleep13ActiveClosureE", !13, i64 0}
!101 = !{!102, !100, i64 8}
!102 = !{!"_ZTSN9grpc_core5SleepE", !103, i64 0, !100, i64 8}
!103 = !{!"_ZTSN9grpc_core9TimestampE", !25, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9grpc_core12MakeActivityINS_14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_: argument 0"}
!106 = distinct !{!106, !"_ZN9grpc_core12MakeActivityINS_14promise_detail6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_"}
!107 = !{!108, !42, i64 0}
!108 = !{!"_ZTSSt13__atomic_baseIjE", !42, i64 0}
!109 = !{!110, !119, i64 32}
!110 = !{!"_ZTSN9grpc_core14promise_detail20FreestandingActivityE", !111, i64 0, !113, i64 8, !114, i64 16, !117, i64 24, !118, i64 28, !119, i64 32}
!111 = !{!"_ZTSN9grpc_core8ActivityE", !112, i64 0}
!112 = !{!"_ZTSN9grpc_core10OrphanableE"}
!113 = !{!"_ZTSN9grpc_core8WakeableE"}
!114 = !{!"_ZTSN4absl12lts_202407225MutexE", !115, i64 0}
!115 = !{!"_ZTSSt6atomicIlE", !116, i64 0}
!116 = !{!"_ZTSSt13__atomic_baseIlE", !25, i64 0}
!117 = !{!"_ZTSSt6atomicIjE", !108, i64 0}
!118 = !{!"_ZTSN9grpc_core14promise_detail20FreestandingActivity15ActionDuringRunE", !5, i64 0}
!119 = !{!"p1 _ZTSN9grpc_core14promise_detail20FreestandingActivity6HandleE", !13, i64 0}
!120 = !{!121, !59, i64 8}
!121 = !{!"_ZTSZN9grpc_core18LegacyMaxAgeFilter8PostInitEvE3$_3", !67, i64 0, !59, i64 8}
!122 = !{!123, !127, i64 96}
!123 = !{!"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEE", !110, i64 0, !124, i64 40, !125, i64 72, !121, i64 80, !127, i64 96, !128, i64 97, !5, i64 104}
!124 = !{!"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS6_8PostInitEvE3$_2EEES0_ZNS6_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEEEEE", !70, i64 0}
!125 = !{!"_ZTSN9grpc_core14promise_detail16ActivityContextsIJNS_13RefCountedPtrINS_5ArenaEEEEEE", !126, i64 0}
!126 = !{!"_ZTSN9grpc_core14promise_detail13ContextHolderINS_13RefCountedPtrINS_5ArenaEEEEE", !87, i64 0}
!127 = !{!"bool", !5, i64 0}
!128 = !{!"_ZTSSt6atomicIbE", !129, i64 0}
!129 = !{!"_ZTSSt13__atomic_baseIbE", !127, i64 0}
!130 = !{!129, !127, i64 0}
!131 = !{!132, !105}
!132 = distinct !{!132, !133, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE5StartENS0_18OncePromiseFactoryIvS7_EE: argument 0"}
!133 = distinct !{!133, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE5StartENS0_18OncePromiseFactoryIvS7_EE"}
!134 = !{!34, !34, i64 0}
!135 = !{!136, !34, i64 0}
!136 = !{!"_ZTSN9grpc_core8Activity14ScopedActivityE", !34, i64 0}
!137 = !{!138, !132, !105}
!138 = distinct !{!138, !139, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv: argument 0"}
!139 = distinct !{!139, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEE4MakeEv"}
!140 = !{!88, !88, i64 0}
!141 = !{!142, !127, i64 8}
!142 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !5, i64 0, !127, i64 8}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN9grpc_core23LegacyChannelIdleFilterE", !13, i64 0}
!147 = !{!127, !127, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS19grpc_metadata_batch", !13, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN9grpc_core5LatchIbEE", !13, i64 0}
!152 = !{!153, !151, i64 0}
!153 = !{!"_ZTSN9grpc_core37ClientInitialMetadataOutstandingTokenE", !151, i64 0}
!154 = !{!155, !13, i64 16}
!155 = !{!"_ZTSSt14_Function_base", !5, i64 0, !13, i64 16}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!158 = distinct !{!158, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!159 = !{!160, !13, i64 24}
!160 = !{!"_ZTSSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEE", !155, i64 0, !13, i64 24}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !163, i64 0, !164, i64 16}
!163 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !13, i64 0}
!164 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !5, i64 0}
!165 = !{!166, !25, i64 8}
!166 = !{!"_ZTSN9grpc_core5ArenaE", !167, i64 0, !25, i64 8, !169, i64 16, !169, i64 24, !171, i64 32, !174, i64 40, !81, i64 48}
!167 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !168, i64 0}
!168 = !{!"_ZTSN9grpc_core8RefCountE", !115, i64 0}
!169 = !{!"_ZTSSt6atomicImE", !170, i64 0}
!170 = !{!"_ZTSSt13__atomic_baseImE", !25, i64 0}
!171 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !172, i64 0}
!172 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !173, i64 0}
!173 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !13, i64 0}
!174 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !175, i64 0}
!175 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !176, i64 0}
!176 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !13, i64 0}
!177 = !{i64 0, i64 8, !178, i64 16, i64 8, !52}
!178 = !{!163, !163, i64 0}
!179 = !{!180, !163, i64 0}
!180 = !{!"_ZTSN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !162, i64 0}
!181 = !{!182, !127, i64 0}
!182 = !{!"_ZTSN9grpc_core5LatchIbEE", !127, i64 0, !127, i64 1, !183, i64 2}
!183 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !93, i64 0}
!184 = !{!182, !127, i64 1}
!185 = !{!183, !93, i64 0}
!186 = !{!187, !13, i64 8}
!187 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !13, i64 0, !13, i64 8}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN18grpc_channel_stack3RefEv: argument 0:thread"}
!190 = distinct !{!190, !"_ZN18grpc_channel_stack3RefEv"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN18grpc_channel_stack3RefEv: argument 0:thread"}
!193 = !{!194}
!194 = distinct !{!194, !190, !"_ZN18grpc_channel_stack3RefEv: argument 0"}
!195 = !{!196, !127, i64 64}
!196 = !{!"_ZTSN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EE", !197, i64 0, !5, i64 24, !127, i64 64}
!197 = !{!"_ZTSN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EE", !198, i64 0}
!198 = !{!"_ZTSZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0", !24, i64 0, !26, i64 8}
!199 = !{!200, !5, i64 32}
!200 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEE", !5, i64 0, !5, i64 32}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9grpc_core12MakeActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS2_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_: argument 0"}
!203 = distinct !{!203, !"_ZN9grpc_core12MakeActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS2_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_"}
!204 = !{!205, !146, i64 8}
!205 = !{!"_ZTSZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvE3$_1", !67, i64 0, !146, i64 8}
!206 = !{!207, !127, i64 96}
!207 = !{!"_ZTSN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEE", !110, i64 0, !208, i64 40, !125, i64 72, !205, i64 80, !127, i64 96, !128, i64 97, !5, i64 104}
!208 = !{!"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EES0_ZNS5_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEEEEE", !70, i64 0}
!209 = !{!210, !202}
!210 = distinct !{!210, !211, !"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE5StartENS0_18OncePromiseFactoryIvS5_EE: argument 0"}
!211 = distinct !{!211, !"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE5StartENS0_18OncePromiseFactoryIvS5_EE"}
!212 = !{!213, !210, !202}
!213 = distinct !{!213, !214, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv: argument 0"}
!214 = distinct !{!214, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEE4MakeEv"}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!218 = !{!216, !217, i64 8}
!219 = distinct !{!219, !220}
!220 = !{!"llvm.loop.mustprogress"}
!221 = !{!216, !217, i64 16}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTS20grpc_channel_element", !224, i64 0, !13, i64 8}
!224 = !{!"p1 _ZTS19grpc_channel_filter", !13, i64 0}
!225 = !{!226, !13, i64 8}
!226 = !{!"_ZTS19grpc_channel_filter", !13, i64 0, !13, i64 8, !25, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !25, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !227, i64 88}
!227 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !228, i64 0}
!228 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !25, i64 0, !12, i64 8}
!229 = !{!12, !12, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"_ZTSN9grpc_core11ChannelInit7VersionE", !5, i64 0}
!232 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!233 = !{!234, !12, i64 0}
!234 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !235, i64 0, !25, i64 8, !5, i64 16}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!236 = !{!234, !25, i64 8}
!237 = !{!238, !231, i64 106}
!238 = !{!"_ZTSN9grpc_core11ChannelInit18FilterRegistrationE", !227, i64 0, !224, i64 16, !13, i64 24, !239, i64 32, !239, i64 56, !244, i64 80, !127, i64 104, !127, i64 105, !231, i64 106, !249, i64 107, !250, i64 112}
!239 = !{!"_ZTSSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTSN9grpc_core14UniqueTypeNameE", !13, i64 0}
!244 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEE", !13, i64 0}
!249 = !{!"_ZTSN9grpc_core11ChannelInit8OrderingE", !5, i64 0}
!250 = !{!"_ZTSN9grpc_core14SourceLocationE", !12, i64 0, !42, i64 8}
!251 = !{!252, !13, i64 24}
!252 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEE", !5, i64 0, !13, i64 16, !13, i64 24}
!253 = !{!252, !13, i64 16}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZSt11make_sharedIN9grpc_core15IdleFilterStateEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!257 = !{!258, !259, i64 8}
!258 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"any p2 pointer", !13, i64 0}
!260 = !{!258, !259, i64 0}
!261 = !{!258, !259, i64 16}
!262 = !{!263, !25, i64 8}
!263 = !{!"_ZTSN9grpc_core6PerCpuIZNS_18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGenEE", !264, i64 0, !25, i64 8, !265, i64 16}
!264 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!265 = !{!"_ZTSSt10unique_ptrIA_ZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS0_11ChannelArgsEE6BitGenSt14default_deleteIS7_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS0_11ChannelArgsEE6BitGenSt14default_deleteIA_S6_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS0_11ChannelArgsEE6BitGenSt14default_deleteIA_S6_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS0_11ChannelArgsEE6BitGenSt14default_deleteIA_S6_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS0_11ChannelArgsEE6BitGenSt14default_deleteIA_S6_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS0_11ChannelArgsEE6BitGenLb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSZN9grpc_core18LegacyMaxAgeFilter6Config15FromChannelArgsERKNS_11ChannelArgsEE6BitGen", !13, i64 0}
!272 = !{!116, !25, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!275 = distinct !{!275, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!276 = !{!271, !271, i64 0}
!277 = !{!278, !93, i64 2}
!278 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !93, i64 0, !93, i64 2}
!279 = !{!278, !93, i64 0}
!280 = !{!281, !25, i64 264}
!281 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !5, i64 0, !25, i64 264, !282, i64 272}
!282 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !13, i64 0, !127, i64 8}
!283 = distinct !{!283, !220}
!284 = !{!282, !127, i64 8}
!285 = !{!282, !13, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN18grpc_channel_stack3RefEv: argument 0"}
!288 = distinct !{!288, !"_ZN18grpc_channel_stack3RefEv"}
!289 = !{!290, !59, i64 40}
!290 = !{!"_ZTSN9grpc_core18LegacyMaxAgeFilter19ConnectivityWatcherE", !291, i64 0, !67, i64 32, !59, i64 40}
!291 = !{!"_ZTSN9grpc_core38AsyncConnectivityStateWatcherInterfaceE", !292, i64 0, !294, i64 16}
!292 = !{!"_ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE", !293, i64 0}
!293 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE", !112, i64 0, !168, i64 8}
!294 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !295, i64 0}
!295 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !296, i64 0, !29, i64 8}
!296 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !13, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE", !13, i64 0}
!299 = !{!300, !311, i64 112}
!300 = !{!"_ZTS17grpc_transport_op", !301, i64 0, !302, i64 8, !298, i64 16, !51, i64 24, !51, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !308, i64 80, !309, i64 88, !310, i64 96, !311, i64 112, !127, i64 116, !127, i64 117, !127, i64 118, !312, i64 120}
!301 = !{!"p1 _ZTS12grpc_closure", !13, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE", !298, i64 0}
!308 = !{!"p1 _ZTS12grpc_pollset", !13, i64 0}
!309 = !{!"p1 _ZTS16grpc_pollset_set", !13, i64 0}
!310 = !{!"_ZTSN17grpc_transport_opUt_E", !301, i64 0, !301, i64 8}
!311 = !{!"_ZTS23grpc_connectivity_state", !5, i64 0}
!312 = !{!"_ZTS28grpc_handler_private_op_data", !13, i64 0, !70, i64 8}
!313 = !{!314, !315, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !315, i64 0, !315, i64 8, !315, i64 16}
!315 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !13, i64 0}
!316 = !{!314, !315, i64 8}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTS10grpc_slice", !319, i64 0, !5, i64 8}
!319 = !{!"p1 _ZTS19grpc_slice_refcount", !13, i64 0}
!320 = !{!321, !13, i64 8}
!321 = !{!"_ZTS19grpc_slice_refcount", !169, i64 0, !13, i64 8}
!322 = distinct !{!322, !220}
!323 = !{!314, !315, i64 16}
!324 = distinct !{!324, !220}
!325 = distinct !{!325, !220}
!326 = !{!327, !12, i64 8}
!327 = !{!"_ZTSSt9type_info", !12, i64 8}
!328 = !{!118, !118, i64 0}
!329 = !{!110, !118, i64 28}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !332, i64 0, !93, i64 8}
!332 = !{!"p1 _ZTSN9grpc_core8WakeableE", !13, i64 0}
!333 = !{!331, !93, i64 8}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!336 = distinct !{!336, !"_ZN4absl12lts_202407228OkStatusEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!339 = distinct !{!339, !"_ZN4absl12lts_202407228OkStatusEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!342 = distinct !{!342, !"_ZN4absl12lts_202407228OkStatusEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et: argument 0"}
!345 = distinct !{!345, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et"}
!346 = !{!"branch_weights", i32 1, i32 127}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv: argument 0"}
!349 = distinct !{!349, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EE8PollOnceEv"}
!350 = distinct !{!350, !351, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvEclEv: argument 0"}
!351 = distinct !{!351, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEEvEclEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv: argument 0"}
!354 = distinct !{!354, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv"}
!355 = !{!353, !348, !350}
!356 = !{!357, !127, i64 0}
!357 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !127, i64 0, !5, i64 8}
!358 = !{!359, !59, i64 0}
!359 = !{!"_ZTSZN9grpc_core18LegacyMaxAgeFilter8PostInitEvE3$_1", !59, i64 0}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEv: argument 0"}
!362 = distinct !{!362, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_1clEv"}
!363 = !{!364, !13, i64 0}
!364 = !{!"_ZTSN12closure_impl15wrapped_closureE", !13, i64 0, !13, i64 8, !70, i64 16}
!365 = !{!364, !13, i64 8}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!368 = distinct !{!368, !"_ZN4absl12lts_202407228OkStatusEv"}
!369 = !{!350}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvEclEv: argument 0"}
!372 = distinct !{!372, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_9ImmediateIN4absl12lts_202407226StatusEEEvEclEv"}
!373 = !{!371, !350}
!374 = !{!375, !59, i64 0}
!375 = !{!"_ZTSZN9grpc_core18LegacyMaxAgeFilter8PostInitEvE3$_2", !59, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS7_EEEEvEEE4typeET_OS7_: argument 0"}
!378 = distinct !{!378, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenEZNS_18LegacyMaxAgeFilter8PostInitEvE3$_2EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS7_EEEEvEEE4typeET_OS7_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_2clEv: argument 0"}
!381 = distinct !{!381, !"_ZZN9grpc_core18LegacyMaxAgeFilter8PostInitEvENK3$_2clEv"}
!382 = !{!383, !350}
!383 = distinct !{!383, !384, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv: argument 0"}
!384 = distinct !{!384, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv"}
!385 = !{!"branch_weights", i32 127, i32 255873}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv: argument 0"}
!388 = distinct !{!388, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_6TrySeqINS_5SleepEJZNS_18LegacyMaxAgeFilter8PostInitEvE3$_1ZNS4_8PostInitEvE3$_2EEENS_22ExecCtxWakeupSchedulerEZNS4_8PostInitEvE3$_3JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!391 = distinct !{!391, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!392 = distinct !{!392, !393, !"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv: argument 0"}
!393 = distinct !{!393, !"_ZZN9grpc_core23LegacyChannelIdleFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEEN3$_0clEv"}
!394 = !{!187, !13, i64 0}
!395 = !{!396, !127, i64 0}
!396 = !{!"_ZTSN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !127, i64 0, !5, i64 8}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!399 = distinct !{!399, !"_ZN4absl12lts_202407228OkStatusEv"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!402 = distinct !{!402, !"_ZN4absl12lts_202407228OkStatusEv"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!405 = distinct !{!405, !"_ZN4absl12lts_202407228OkStatusEv"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEclEv: argument 0"}
!408 = distinct !{!408, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EEvEclEv"}
!409 = !{!410, !407}
!410 = distinct !{!410, !411, !"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv: argument 0"}
!411 = distinct !{!411, !"_ZN9grpc_core4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EclEv"}
!412 = !{!413, !410, !407}
!413 = distinct !{!413, !414, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_: argument 0"}
!414 = distinct !{!414, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv: argument 0"}
!417 = distinct !{!417, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv"}
!418 = !{!416, !413, !410, !407}
!419 = !{!420, !422, !407}
!420 = distinct !{!420, !421, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EE8PollOnceEv: argument 0"}
!421 = distinct !{!421, !"_ZN9grpc_core14promise_detail8SeqStateINS0_12TrySeqTraitsENS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EE8PollOnceEv"}
!422 = distinct !{!422, !423, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEclEv: argument 0"}
!423 = distinct !{!423, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_6TrySeqINS_5SleepEJZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_EEEvEclEv"}
!424 = !{!425, !420, !422, !407}
!425 = distinct !{!425, !426, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv: argument 0"}
!426 = distinct !{!426, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_5SleepEvEclEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_E4MakeEv: argument 0"}
!429 = distinct !{!429, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvZZNS_23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvEUlvE_E4MakeEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvENKUlvE_clEv: argument 0"}
!432 = distinct !{!432, !"_ZZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEvENKUlvE_clEv"}
!433 = !{!434, !127, i64 0}
!434 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS2_6StatusEEEEEEE", !127, i64 0, !5, i64 8}
!435 = !{!436, !5, i64 8}
!436 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEEE", !5, i64 0, !5, i64 8}
!437 = !{!438, !407}
!438 = distinct !{!438, !439, !"_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_: argument 0"}
!439 = distinct !{!439, !"_ZN9grpc_core14promise_detail10LoopTraitsIN4absl12lts_202407228StatusOrISt7variantIJNS_8ContinueENS3_6StatusEEEEEE9ToLoopCtlES9_"}
!440 = distinct !{!440, !220}
!441 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!442 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_: argument 0"}
!445 = distinct !{!445, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv: argument 0"}
!448 = distinct !{!448, !"_ZZN9grpc_core23LegacyChannelIdleFilter14StartIdleTimerEvENK3$_0clEv"}
!449 = !{!"branch_weights", i32 2001, i32 2000}
!450 = !{!"branch_weights", i32 535930412, i32 1611553236}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv: argument 0"}
!453 = distinct !{!453, !"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_23LegacyChannelIdleFilter14StartIdleTimerEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_14StartIdleTimerEvE3$_1JNS_13RefCountedPtrINS_5ArenaEEEEE7RunStepEv"}
!454 = !{!455, !13, i64 16}
!455 = !{!"_ZTS17grpc_call_element", !224, i64 0, !13, i64 8, !13, i64 16}
!456 = !{!223, !13, i64 8}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN9grpc_core13ChannelFilterE", !13, i64 0}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!461 = distinct !{!461, !"_ZN4absl12lts_202407228OkStatusEv"}
!462 = !{!463, !88, i64 32}
!463 = !{!"_ZTSN9grpc_core21promise_filter_detail12BaseCallDataE", !111, i64 0, !113, i64 8, !464, i64 16, !465, i64 24, !88, i64 32, !466, i64 40, !103, i64 48, !467, i64 56, !469, i64 64, !472, i64 72, !473, i64 80, !474, i64 88}
!464 = !{!"p1 _ZTS15grpc_call_stack", !13, i64 0}
!465 = !{!"p1 _ZTS17grpc_call_element", !13, i64 0}
!466 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !13, i64 0}
!467 = !{!"_ZTSN9grpc_core16CallFinalizationE", !468, i64 0}
!468 = !{!"p1 _ZTSN9grpc_core16CallFinalization9FinalizerE", !13, i64 0}
!469 = !{!"_ZTSSt6atomicIP19grpc_polling_entityE", !470, i64 0}
!470 = !{!"_ZTSSt13__atomic_baseIP19grpc_polling_entityE", !471, i64 0}
!471 = !{!"p1 _ZTS19grpc_polling_entity", !13, i64 0}
!472 = !{!"p1 _ZTSN9grpc_core4PipeISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !13, i64 0}
!473 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData11SendMessageE", !13, i64 0}
!474 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData14ReceiveMessageE", !13, i64 0}
!475 = !{!471, !471, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN9grpc_core16CallFinalizationE", !13, i64 0}
!478 = !{!468, !468, i64 0}
!479 = !{!480, !42, i64 20}
!480 = !{!"_ZTS25grpc_channel_element_args", !16, i64 0, !481, i64 8, !42, i64 16, !42, i64 20, !485, i64 24, !485, i64 32}
!481 = !{!"_ZTSN9grpc_core11ChannelArgsE", !482, i64 0}
!482 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !483, i64 0}
!483 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !484, i64 0}
!484 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !13, i64 0}
!485 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !13, i64 0}
!486 = !{!480, !16, i64 0}
!487 = !{!480, !485, i64 24}
!488 = !{!480, !485, i64 32}
!489 = !{!16, !16, i64 0}
!490 = !{!17, !17, i64 0}
!491 = !{!492, !485, i64 32}
!492 = !{!"_ZTSN9grpc_core10FilterArgsE", !493, i64 0, !485, i64 32, !485, i64 40}
!493 = !{!"_ZTSSt7variantIJN9grpc_core10FilterArgs17ChannelStackBasedENS1_7V3BasedEEE", !494, i64 0}
!494 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !495, i64 0}
!495 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !496, i64 0}
!496 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !497, i64 0}
!497 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !498, i64 0}
!498 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN9grpc_core10FilterArgs17ChannelStackBasedENS3_7V3BasedEEEE", !4, i64 0}
!499 = !{!492, !485, i64 40}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!502 = distinct !{!502, !"_ZN4absl12lts_202407228OkStatusEv"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: argument 0"}
!505 = distinct !{!505, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!508 = distinct !{!508, !"_ZN4absl12lts_202407228OkStatusEv"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN9grpc_core18LegacyMaxAgeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE: argument 0"}
!511 = distinct !{!511, !"_ZN9grpc_core18LegacyMaxAgeFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE"}
!512 = !{!513, !510}
!513 = distinct !{!513, !514, !"_ZSt11make_uniqueIN9grpc_core18LegacyMaxAgeFilterEJP18grpc_channel_stackNS1_6ConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!514 = distinct !{!514, !"_ZSt11make_uniqueIN9grpc_core18LegacyMaxAgeFilterEJP18grpc_channel_stackNS1_6ConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!517 = distinct !{!517, !"_ZN4absl12lts_202407228OkStatusEv"}
!518 = !{i64 0, i64 16, !52}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN9grpc_core22MakePromiseBasedFilterINS_22LegacyClientIdleFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_25ImplementChannelFilterTagES5_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!521 = distinct !{!521, !"_ZN9grpc_core22MakePromiseBasedFilterINS_22LegacyClientIdleFilterELNS_14FilterEndpointE0ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_25ImplementChannelFilterTagES5_EE5valueE19grpc_channel_filterE4typeEv"}
!522 = !{!226, !13, i64 0}
!523 = !{!226, !25, i64 16}
!524 = !{!226, !13, i64 24}
!525 = !{!226, !13, i64 32}
!526 = !{!226, !13, i64 40}
!527 = !{!226, !25, i64 48}
!528 = !{!226, !13, i64 56}
!529 = !{!226, !13, i64 64}
!530 = !{!226, !13, i64 72}
!531 = !{!226, !13, i64 80}
!532 = !{!235, !12, i64 0}
!533 = !{!534, !535, i64 0}
!534 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !535, i64 0}
!535 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9grpc_core22MakePromiseBasedFilterINS_18LegacyMaxAgeFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_25ImplementChannelFilterTagES5_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!538 = distinct !{!538, !"_ZN9grpc_core22MakePromiseBasedFilterINS_18LegacyMaxAgeFilterELNS_14FilterEndpointE1ELh0EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_25ImplementChannelFilterTagES5_EE5valueE19grpc_channel_filterE4typeEv"}
