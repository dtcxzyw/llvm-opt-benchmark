target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_endpoint_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.9", [7 x i8] }>
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { ptr }
%"class.grpc_core::NoDestruct.84" = type { [24 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.11" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"struct.(anonymous namespace)::secure_endpoint" = type { %struct.grpc_endpoint, %"class.std::unique_ptr", ptr, ptr, i64, %"class.absl::lts_20240722::Mutex", %"class.absl::lts_20240722::Mutex", ptr, ptr, %struct.grpc_closure, %struct.grpc_closure, ptr, %struct.grpc_slice_buffer, %struct.grpc_slice_buffer, %struct.grpc_slice, %struct.grpc_slice, %struct.grpc_slice_buffer, %"class.grpc_core::MemoryOwner", %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", %"struct.std::atomic.9", i32, %struct.grpc_slice_buffer, %struct.gpr_refcount }
%struct.grpc_endpoint = type { ptr }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.8 }
%union.anon = type { ptr }
%union.anon.8 = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation" = type { %"class.std::shared_ptr", i64 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.gpr_refcount = type { i64 }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%class.anon.41 = type { i8 }
%class.anon.43 = type { i8 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_event_engine::experimental::MemoryRequest" = type { i64, i64 }
%class.anon = type { i8 }
%class.anon.35 = type { i8 }
%"class.absl::lts_20240722::log_internal::VLogSite" = type { ptr, %"struct.std::atomic.23", %"struct.std::atomic.33" }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { i32 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.23", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.39", ptr }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon.45 = type { ptr }
%"class.grpc_core::GrpcMemoryAllocatorImpl" = type { %"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl", %"class.std::shared_ptr.46", %"struct.std::atomic.39", %"struct.std::atomic.39", %"struct.std::atomic.39", %"class.grpc_core::PeriodicUpdate", %"class.absl::lts_20240722::Mutex", i8, [3 x %"class.std::unique_ptr.49"] }
%"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl" = type { ptr, %"class.std::enable_shared_from_this" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::PeriodicUpdate" = type { %"struct.std::atomic", %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.grpc_core::BasicMemoryQuota" = type { %"class.std::enable_shared_from_this.55", %"struct.std::atomic", %"struct.std::atomic.39", [3 x %"class.grpc_core::ReclaimerQueue"], %"class.grpc_core::BasicMemoryQuota::AllocatorBucket", %"class.grpc_core::BasicMemoryQuota::AllocatorBucket", %"class.std::unique_ptr.68", %"struct.std::atomic.39", %"class.grpc_core::memory_quota_detail::PressureTracker", %"class.std::__cxx11::basic_string" }
%"class.std::enable_shared_from_this.55" = type { %"class.std::weak_ptr.56" }
%"class.std::weak_ptr.56" = type { %"class.std::__weak_ptr.57" }
%"class.std::__weak_ptr.57" = type { ptr, %"class.std::__weak_count" }
%"class.grpc_core::ReclaimerQueue" = type { %"class.std::shared_ptr.58" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::BasicMemoryQuota::AllocatorBucket" = type { %"struct.std::array.61" }
%"struct.std::array.61" = type { [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"] }
%"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard" = type { %"class.absl::lts_20240722::flat_hash_set", %"class.absl::lts_20240722::Mutex" }
%"class.absl::lts_20240722::flat_hash_set" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set" }
%"class.absl::lts_20240722::container_internal::raw_hash_set" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240722::container_internal::CommonFields" }
%"class.absl::lts_20240722::container_internal::CommonFields" = type { i64, i64, %"union.absl::lts_20240722::container_internal::HeapOrSoo" }
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.grpc_core::memory_quota_detail::PressureTracker" = type { %"struct.std::atomic.74", %"struct.std::atomic.74", %"class.grpc_core::PeriodicUpdate", %"class.grpc_core::memory_quota_detail::PressureController" }
%"struct.std::atomic.74" = type { double }
%"class.grpc_core::memory_quota_detail::PressureController" = type { i8, i8, i8, i8, double, double, double }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::ReclaimerQueue::Handle" = type { %"class.grpc_core::InternallyRefCounted", %"struct.std::atomic.75" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic.75" = type { %"struct.std::__atomic_base.76" }
%"struct.std::__atomic_base.76" = type { ptr }
%"class.grpc_core::ReclaimerQueue::Handle::SweepFn" = type { %"class.grpc_core::ReclaimerQueue::Handle::Sweep", %class.anon.45 }
%"class.grpc_core::ReclaimerQueue::Handle::Sweep" = type { ptr, %"class.std::shared_ptr.58" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage" = type { %"class.grpc_core::ReclamationSweep" }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.46", i64, %"class.grpc_core::Waker" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8, [7 x i8] }>
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr.88" = type { ptr }
%class.anon.90 = type { ptr, %"class.absl::lts_20240722::Status" }
%"class.grpc_core::ResourceQuota" = type { %"class.grpc_core::RefCounted", %"class.std::shared_ptr.85", %"class.grpc_core::RefCountedPtr.89" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCountedPtr.89" = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.91", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.91" = type { %"struct.std::_Optional_base.92" }
%"struct.std::_Optional_base.92" = type { %"struct.std::_Optional_payload.94" }
%"struct.std::_Optional_payload.94" = type { %"struct.std::_Optional_payload.base.106", [7 x i8] }
%"struct.std::_Optional_payload.base.106" = type { %"struct.std::_Optional_payload_base.base.105" }
%"struct.std::_Optional_payload_base.base.105" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.97" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.97" = type { %"struct.std::_Optional_base.98" }
%"struct.std::_Optional_base.98" = type { %"struct.std::_Optional_payload.100" }
%"struct.std::_Optional_payload.100" = type { %"struct.std::_Optional_payload_base.base.102", [7 x i8] }
%"struct.std::_Optional_payload_base.base.102" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"struct.std::_Optional_payload_base.96" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZSteqI13grpc_endpointN9grpc_core16OrphanableDeleteEEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEcvbEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE = comdat any

$_ZN17grpc_event_engine12experimental13MemoryRequestC2Em = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_ = comdat any

$_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_ = comdat any

$_ZN13grpc_endpoint6OrphanEv = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZNKSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERKS2_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN9grpc_core11MemoryOwner4implEv = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator21get_internal_impl_ptrEv = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN9grpc_core16BasicMemoryQuota15reclaimer_queueEm = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEptEv = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEC2IS3_vEEPS2_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2EOS3_ = comdat any

$_ZNSt6atomicIPN9grpc_core14ReclaimerQueue6Handle5SweepEEC2ES4_ = comdat any

$_ZN9grpc_core10OrphanableC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core10OrphanableD2Ev = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core10OrphanableD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN9grpc_core14ReclaimerQueue6Handle5SweepC2ESt10shared_ptrINS0_5StateEE = comdat any

$_ZNKSt8optionalIN9grpc_core16ReclamationSweepEE9has_valueEv = comdat any

$_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core16ReclamationSweepESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc = comdat any

$_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EEC2EOS2_ = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEEC2EbOS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE6_M_getEv = comdat any

$_ZSt10_ConstructIN9grpc_core16ReclamationSweepEJS1_EEvPT_DpOT0_ = comdat any

$_ZN9grpc_core16ReclamationSweepC2EOS0_ = comdat any

$_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2EOS2_ = comdat any

$_ZN9grpc_core5WakerC2EOS0_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZN9grpc_core5Waker4TakeEv = comdat any

$_ZSt8exchangeIN9grpc_core5Waker14WakeableAndArgES2_ET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIN9grpc_core5Waker14WakeableAndArgES2_ET_RS3_OT0_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEE3getEv = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNSt13__atomic_baseIPN9grpc_core14ReclaimerQueue6Handle5SweepEEC2ES4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS2_S3_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core14ReclaimerQueue6HandleEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core14ReclaimerQueue6HandleEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE7_M_headERKS4_ = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_14ReclaimerQueue6HandleEEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_ = comdat any

$_ZSt3getILm1EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_ = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_ = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EOS4_ = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

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

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_ = comdat any

$_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2EOS2_ = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZN9grpc_core11MemoryOwnerC2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2Ev = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_13ResourceQuotaEEptEv = comdat any

$_ZN9grpc_core13ResourceQuota12memory_quotaEv = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN9grpc_core11MemoryOwneraSEOS0_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationaSEOS2_ = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorC2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EDn = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

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

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatoraSEOS1_ = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_ = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_ = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator7ReserveENS0_13MemoryRequestE = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2ESt10shared_ptrINS0_8internal19MemoryAllocatorImplEEm = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_ = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EIS2_EEPS0_OT_ = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_EEPS0_OT_ = comdat any

$_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2IS1_EEOT_ = comdat any

$_ZTVN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTVN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

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
@_ZL6vtable = internal constant %struct.grpc_endpoint_vtable { ptr @_ZL13endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi, ptr @_ZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi, ptr @_ZL23endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset, ptr @_ZL27endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL32endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL16endpoint_destroyP13grpc_endpoint, ptr @_ZL17endpoint_get_peerP13grpc_endpoint, ptr @_ZL26endpoint_get_local_addressP13grpc_endpoint, ptr @_ZL15endpoint_get_fdP13grpc_endpoint, ptr @_ZL22endpoint_can_track_errP13grpc_endpoint }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str = private unnamed_addr constant [31 x i8] c"ep->leftover_bytes.count == 0u\00", align 1
@.str.3 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/handshaker/security/secure_endpoint.cc\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"secure endpoint shutdown\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Decryption error: \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Secure read failed\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Unwrap failed (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN9grpc_core21secure_endpoint_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"READ \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@"_ZZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.33" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.33" zeroinitializer }, align 8
@"_ZZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.33" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.33" zeroinitializer }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"WRITE \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Encryption error: \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Wrap failed (\00", align 1
@"_ZZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.33" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.33" zeroinitializer }, align 8
@"_ZZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.33" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.33" zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.h\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@_ZTVN9grpc_core14ReclaimerQueue6HandleE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core10OrphanableD2Ev, ptr @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = linkonce_odr constant [81 x i8] c"N9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTVN9grpc_core10OrphanableE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core10OrphanableE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core10OrphanableD2Ev, ptr @_ZN9grpc_core10OrphanableD0Ev] }, comdat, align 8
@"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", ptr @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"] }, align 8
@"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE }, align 8
@"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal constant [109 x i8] c"N9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE\00", align 1
@_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE }, comdat, align 8
@_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant [42 x i8] c"N9grpc_core14ReclaimerQueue6Handle5SweepE\00", comdat, align 1
@_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN9grpc_core20resource_quota_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.16 = private unnamed_addr constant [51 x i8] c"secure endpoint: benign reclamation to free memory\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.84" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.9", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_secure_endpoint.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

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
define void @_Z27grpc_secure_endpoint_createP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEP10grpc_slicePK17grpc_channel_argsm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::unique_ptr.2", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i64 %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr @_ZL6vtable, ptr %16, align 8, !tbaa !17
  call void @_ZN9grpc_core14MakeOrphanableIN12_GLOBAL__N_115secure_endpointEJPK20grpc_endpoint_vtableRP19tsi_frame_protectorRP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERP10grpc_sliceRPK17grpc_channel_argsRmEEESC_IT_SE_EDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IN12_GLOBAL__N_115secure_endpointES2_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9grpc_core14MakeOrphanableIN12_GLOBAL__N_115secure_endpointEJPK20grpc_endpoint_vtableRP19tsi_frame_protectorRP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERP10grpc_sliceRPK17grpc_channel_argsRmEEESC_IT_SE_EDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !19
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !28
  store ptr %7, ptr %16, align 8, !tbaa !29
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1192) #27
  store i1 true, ptr %20, align 1
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !24
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = load ptr, ptr %14, align 8, !tbaa !26
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %15, align 8, !tbaa !28
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %16, align 8, !tbaa !29
  %34 = load i64, ptr %33, align 8, !tbaa !15
  invoke void @_ZN12_GLOBAL__N_115secure_endpointC2EPK20grpc_endpoint_vtableP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEP10grpc_slicePK17grpc_channel_argsm(ptr noundef nonnull align 8 dereferenceable(1192) %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %17, ptr noundef %30, ptr noundef %32, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %8
  store i1 false, ptr %20, align 1
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21) #3
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret void

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %18, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %19, align 4
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %40 = load i1, ptr %20, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 1192) #28
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %19, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IN12_GLOBAL__N_115secure_endpointES2_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EIS2_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void @_ZN9grpc_core16OrphanableDeleteclIN12_GLOBAL__N_115secure_endpointEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr null, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !47
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %23, ptr %11, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !47
  %25 = load ptr, ptr %11, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = load ptr, ptr %11, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8, !tbaa !80
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !35
  call void @_ZL19secure_endpoint_refPN12_GLOBAL__N_115secure_endpointE(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %81

39:                                               ; preds = %5
  %40 = load ptr, ptr %11, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %11, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %42, i32 0, i32 12
  call void @grpc_slice_buffer_swap(ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %11, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %48)
  store i64 %49, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %50 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 0)
  store i32 %50, ptr %14, align 4, !tbaa !51
  %51 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %51, ptr %12, align 8, !tbaa !82
  %52 = load ptr, ptr %12, align 8, !tbaa !82
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %74

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %56 = load ptr, ptr %12, align 8, !tbaa !82
  %57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.3, i32 noundef 364, i64 %63, ptr %65) #30
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %67 unwind label %69

67:                                               ; preds = %55
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #29
  unreachable

69:                                               ; preds = %67, %55
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #29
  unreachable

73:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %97

74:                                               ; preds = %54
  %75 = load ptr, ptr %11, align 8, !tbaa !35
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %20)
  invoke void @_ZL7on_readPvN4absl12lts_202407226StatusE(ptr noundef %75, ptr noundef %20)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  store i32 1, ptr %21, align 4
  br label %94

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %97

81:                                               ; preds = %5
  %82 = load ptr, ptr %11, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %82, i32 0, i32 1
  %84 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  %85 = load ptr, ptr %11, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %11, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %87, i32 0, i32 9
  %89 = load i8, ptr %9, align 1, !tbaa !49, !range !84, !noundef !85
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %11, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 4, !tbaa !86
  call void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %84, ptr noundef %86, ptr noundef %88, i1 noundef zeroext %90, i32 noundef %93)
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %95 = load i32, ptr %21, align 4
  switch i32 %95, label %103 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %19, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.anon.41, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.anon.43, align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca %struct.grpc_slice, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %33 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.grpc_slice, align 8
  %39 = alloca %"class.grpc_core::DebugLocation", align 1
  %40 = alloca %"class.absl::lts_20240722::Status", align 8
  %41 = alloca %"class.std::basic_string_view", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %44 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %45 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %46 = alloca %"class.grpc_core::DebugLocation", align 1
  %47 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !51
  br label %48

48:                                               ; preds = %5
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %50, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %51 = load ptr, ptr %13, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %51, i32 0, i32 6
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %53 = load ptr, ptr %13, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.grpc_slice, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %13, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.grpc_slice, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  br label %70

64:                                               ; preds = %49
  %65 = load ptr, ptr %13, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds nuw %struct.grpc_slice, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [23 x i8], ptr %68, i64 0, i64 0
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi ptr [ %63, %58 ], [ %69, %64 ]
  store ptr %71, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %72 = load ptr, ptr %13, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.grpc_slice, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds nuw %struct.grpc_slice, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  br label %89

83:                                               ; preds = %70
  %84 = load ptr, ptr %13, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds nuw %struct.grpc_slice, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [23 x i8], ptr %87, i64 0, i64 0
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi ptr [ %82, %77 ], [ %88, %83 ]
  %91 = load ptr, ptr %13, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds nuw %struct.grpc_slice, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %97, i32 0, i32 15
  %99 = getelementptr inbounds nuw %struct.grpc_slice, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !90
  br label %109

102:                                              ; preds = %89
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds nuw %struct.grpc_slice, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 8, !tbaa !90
  %108 = zext i8 %107 to i64
  br label %109

109:                                              ; preds = %102, %96
  %110 = phi i64 [ %101, %96 ], [ %108, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 %110
  store ptr %111, ptr %16, align 8, !tbaa !91
  %112 = load ptr, ptr %13, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %112, i32 0, i32 16
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %113)
          to label %114 unwind label %173

114:                                              ; preds = %109
  %115 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core21secure_endpoint_traceE)
  %116 = zext i1 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = invoke noundef ptr @"_ZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %121 unwind label %177

121:                                              ; preds = %119
  %122 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %123 unwind label %177

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %114
  %125 = phi i1 [ false, %114 ], [ %122, %123 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br i1 %125, label %126, label %207

126:                                              ; preds = %124
  store i32 0, ptr %11, align 4, !tbaa !51
  br label %127

127:                                              ; preds = %170, %126
  %128 = load i32, ptr %11, align 4, !tbaa !51
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %7, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !93
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %206

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %135 = load ptr, ptr %7, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !94
  %138 = load i32, ptr %11, align 4, !tbaa !51
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.grpc_slice, ptr %137, i64 %139
  %141 = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 3)
          to label %142 unwind label %181

142:                                              ; preds = %134
  store ptr %141, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 2, ptr %21, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  %143 = invoke noundef ptr @"_ZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %144 unwind label %185

144:                                              ; preds = %142
  %145 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef 2)
          to label %146 unwind label %185

146:                                              ; preds = %144
  br i1 %145, label %148, label %147

147:                                              ; preds = %146
  br label %161

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  store i1 true, ptr %25, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.3, i32 noundef 412) #30
          to label %149 unwind label %189

149:                                              ; preds = %148
  store i1 true, ptr %26, align 1
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef 2)
          to label %152 unwind label %193

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 1 dereferenceable(7) @.str.11)
          to label %154 unwind label %193

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_115secure_endpointETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %156 unwind label %193

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
          to label %158 unwind label %193

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %160 unwind label %193

160:                                              ; preds = %158
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %159)
  br label %161

161:                                              ; preds = %160, %147
  %162 = load i1, ptr %26, align 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i1, ptr %25, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %168 = load ptr, ptr %20, align 8, !tbaa !91
  invoke void @gpr_free(ptr noundef %168)
          to label %169 unwind label %181

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4, !tbaa !51
  %172 = add i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !51
  br label %127, !llvm.loop !95

173:                                              ; preds = %258, %249, %231, %225, %109
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %17, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %18, align 4
  br label %515

177:                                              ; preds = %121, %119
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %17, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %515

181:                                              ; preds = %167, %134
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %17, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %18, align 4
  br label %205

185:                                              ; preds = %144, %142
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %17, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %18, align 4
  br label %204

189:                                              ; preds = %148
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %17, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %18, align 4
  br label %200

193:                                              ; preds = %158, %156, %154, %152, %149
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %17, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %18, align 4
  %197 = load i1, ptr %26, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  br label %199

199:                                              ; preds = %198, %193
  br label %200

200:                                              ; preds = %199, %189
  %201 = load i1, ptr %25, align 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %204

204:                                              ; preds = %203, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %205

205:                                              ; preds = %204, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %515

206:                                              ; preds = %127
  br label %207

207:                                              ; preds = %206, %124
  %208 = load ptr, ptr %13, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !97
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %262

212:                                              ; preds = %207
  store i32 0, ptr %12, align 4, !tbaa !87
  br label %213

213:                                              ; preds = %240, %212
  %214 = load ptr, ptr %7, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %214, i32 0, i32 4
  %216 = load i64, ptr %215, align 8, !tbaa !98
  %217 = load i32, ptr %10, align 4, !tbaa !51
  %218 = sext i32 %217 to i64
  %219 = icmp ugt i64 %216, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load i32, ptr %12, align 4, !tbaa !87
  %222 = icmp eq i32 %221, 0
  br label %223

223:                                              ; preds = %220, %213
  %224 = phi i1 [ false, %213 ], [ %222, %220 ]
  br i1 %224, label %225, label %241

225:                                              ; preds = %223
  %226 = load ptr, ptr %7, align 8, !tbaa !45
  %227 = load i32, ptr %10, align 4, !tbaa !51
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %13, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %229, i32 0, i32 21
  invoke void @grpc_slice_buffer_move_first(ptr noundef %226, i64 noundef %228, ptr noundef %230)
          to label %231 unwind label %173

231:                                              ; preds = %225
  %232 = load ptr, ptr %13, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !97
  %235 = load ptr, ptr %13, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %235, i32 0, i32 21
  %237 = load ptr, ptr %13, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %237, i32 0, i32 16
  %239 = invoke noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %234, ptr noundef %236, ptr noundef %238)
          to label %240 unwind label %173

240:                                              ; preds = %231
  store i32 %239, ptr %12, align 4, !tbaa !87
  br label %213, !llvm.loop !99

241:                                              ; preds = %223
  %242 = load i32, ptr %12, align 4, !tbaa !87
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %245, i32 0, i32 4
  %247 = load i64, ptr %246, align 8, !tbaa !98
  %248 = icmp ugt i64 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  %250 = load ptr, ptr %13, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !97
  %253 = load ptr, ptr %7, align 8, !tbaa !45
  %254 = load ptr, ptr %13, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %254, i32 0, i32 16
  %256 = invoke noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %252, ptr noundef %253, ptr noundef %255)
          to label %257 unwind label %173

257:                                              ; preds = %249
  store i32 %256, ptr %12, align 4, !tbaa !87
  br label %258

258:                                              ; preds = %257, %244, %241
  %259 = load ptr, ptr %13, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %259, i32 0, i32 21
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %260)
          to label %261 unwind label %173

261:                                              ; preds = %258
  br label %494

262:                                              ; preds = %207
  store i32 0, ptr %11, align 4, !tbaa !51
  br label %263

263:                                              ; preds = %386, %262
  %264 = load i32, ptr %11, align 4, !tbaa !51
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %7, align 8, !tbaa !45
  %267 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8, !tbaa !93
  %269 = icmp ult i64 %265, %268
  br i1 %269, label %270, label %389

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %271 = load ptr, ptr %7, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !94
  %274 = load i32, ptr %11, align 4, !tbaa !51
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.grpc_slice, ptr %273, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %276, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %277 = getelementptr inbounds nuw %struct.grpc_slice, ptr %27, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !102
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %284

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw %struct.grpc_slice, ptr %27, i32 0, i32 1
  %282 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !90
  br label %288

284:                                              ; preds = %270
  %285 = getelementptr inbounds nuw %struct.grpc_slice, ptr %27, i32 0, i32 1
  %286 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [23 x i8], ptr %286, i64 0, i64 0
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi ptr [ %283, %280 ], [ %287, %284 ]
  store ptr %289, ptr %28, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %290 = getelementptr inbounds nuw %struct.grpc_slice, ptr %27, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !102
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw %struct.grpc_slice, ptr %27, i32 0, i32 1
  %295 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8, !tbaa !90
  br label %302

297:                                              ; preds = %288
  %298 = getelementptr inbounds nuw %struct.grpc_slice, ptr %27, i32 0, i32 1
  %299 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 8, !tbaa !90
  %301 = zext i8 %300 to i64
  br label %302

302:                                              ; preds = %297, %293
  %303 = phi i64 [ %296, %293 ], [ %301, %297 ]
  store i64 %303, ptr %29, align 8, !tbaa !15
  br label %304

304:                                              ; preds = %376, %302
  %305 = load i64, ptr %29, align 8, !tbaa !15
  %306 = icmp ugt i64 %305, 0
  br i1 %306, label %307, label %378

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %308 = load ptr, ptr %16, align 8, !tbaa !91
  %309 = load ptr, ptr %15, align 8, !tbaa !91
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  store i64 %312, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %313 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %313, ptr %31, align 8, !tbaa !15
  %314 = load ptr, ptr %13, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %314, i32 0, i32 4
  invoke void @gpr_mu_lock(ptr noundef %315)
          to label %316 unwind label %339

316:                                              ; preds = %307
  %317 = load ptr, ptr %13, align 8, !tbaa !35
  %318 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !103
  %320 = load ptr, ptr %28, align 8, !tbaa !91
  %321 = load ptr, ptr %15, align 8, !tbaa !91
  %322 = invoke noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %319, ptr noundef %320, ptr noundef %31, ptr noundef %321, ptr noundef %30)
          to label %323 unwind label %339

323:                                              ; preds = %316
  store i32 %322, ptr %12, align 4, !tbaa !87
  %324 = load ptr, ptr %13, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %324, i32 0, i32 4
  invoke void @gpr_mu_unlock(ptr noundef %325)
          to label %326 unwind label %339

326:                                              ; preds = %323
  %327 = load i32, ptr %12, align 4, !tbaa !87
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %357

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.3, i32 noundef 453) #30
          to label %330 unwind label %343

330:                                              ; preds = %329
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 1 dereferenceable(19) @.str.12)
          to label %333 unwind label %347

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %334 = load i32, ptr %12, align 4, !tbaa !87
  %335 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %334)
          to label %336 unwind label %351

336:                                              ; preds = %333
  store ptr %335, ptr %34, align 8, !tbaa !91
  %337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %338 unwind label %351

338:                                              ; preds = %336
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(16) %337)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  store i32 13, ptr %35, align 4
  br label %374

339:                                              ; preds = %370, %323, %316, %307
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %17, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %18, align 4
  br label %377

343:                                              ; preds = %329
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %17, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %18, align 4
  br label %356

347:                                              ; preds = %330
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %17, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %18, align 4
  br label %355

351:                                              ; preds = %336, %333
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %17, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %355

355:                                              ; preds = %351, %347
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #31
  br label %356

356:                                              ; preds = %355, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %377

357:                                              ; preds = %326
  %358 = load i64, ptr %31, align 8, !tbaa !15
  %359 = load ptr, ptr %28, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store ptr %360, ptr %28, align 8, !tbaa !91
  %361 = load i64, ptr %31, align 8, !tbaa !15
  %362 = load i64, ptr %29, align 8, !tbaa !15
  %363 = sub i64 %362, %361
  store i64 %363, ptr %29, align 8, !tbaa !15
  %364 = load i64, ptr %30, align 8, !tbaa !15
  %365 = load ptr, ptr %15, align 8, !tbaa !91
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %364
  store ptr %366, ptr %15, align 8, !tbaa !91
  %367 = load ptr, ptr %15, align 8, !tbaa !91
  %368 = load ptr, ptr %16, align 8, !tbaa !91
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %357
  %371 = load ptr, ptr %13, align 8, !tbaa !35
  invoke void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %371, ptr noundef %15, ptr noundef %16)
          to label %372 unwind label %339

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %357
  store i32 0, ptr %35, align 4
  br label %374

374:                                              ; preds = %373, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %375 = load i32, ptr %35, align 4
  switch i32 %375, label %553 [
    i32 0, label %376
    i32 13, label %378
  ]

376:                                              ; preds = %374
  br label %304, !llvm.loop !104

377:                                              ; preds = %356, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %515

378:                                              ; preds = %374, %304
  %379 = load i32, ptr %12, align 4, !tbaa !87
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i32 9, ptr %35, align 4
  br label %383

382:                                              ; preds = %378
  store i32 0, ptr %35, align 4
  br label %383

383:                                              ; preds = %382, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  %384 = load i32, ptr %35, align 4
  switch i32 %384, label %553 [
    i32 0, label %385
    i32 9, label %389
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %11, align 4, !tbaa !51
  %388 = add i32 %387, 1
  store i32 %388, ptr %11, align 4, !tbaa !51
  br label %263, !llvm.loop !105

389:                                              ; preds = %383, %263
  %390 = load i32, ptr %12, align 4, !tbaa !87
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %493

392:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  br label %393

393:                                              ; preds = %432, %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %394 = load ptr, ptr %16, align 8, !tbaa !91
  %395 = load ptr, ptr %15, align 8, !tbaa !91
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  store i64 %398, ptr %37, align 8, !tbaa !15
  %399 = load ptr, ptr %13, align 8, !tbaa !35
  %400 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %399, i32 0, i32 4
  invoke void @gpr_mu_lock(ptr noundef %400)
          to label %401 unwind label %414

401:                                              ; preds = %393
  %402 = load ptr, ptr %13, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !103
  %405 = load ptr, ptr %15, align 8, !tbaa !91
  %406 = invoke noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %404, ptr noundef %405, ptr noundef %37, ptr noundef %36)
          to label %407 unwind label %414

407:                                              ; preds = %401
  store i32 %406, ptr %12, align 4, !tbaa !87
  %408 = load ptr, ptr %13, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %408, i32 0, i32 4
  invoke void @gpr_mu_unlock(ptr noundef %409)
          to label %410 unwind label %414

410:                                              ; preds = %407
  %411 = load i32, ptr %12, align 4, !tbaa !87
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  store i32 14, ptr %35, align 4
  br label %429

414:                                              ; preds = %425, %407, %401, %393
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %17, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %492

418:                                              ; preds = %410
  %419 = load i64, ptr %37, align 8, !tbaa !15
  %420 = load ptr, ptr %15, align 8, !tbaa !91
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %419
  store ptr %421, ptr %15, align 8, !tbaa !91
  %422 = load ptr, ptr %15, align 8, !tbaa !91
  %423 = load ptr, ptr %16, align 8, !tbaa !91
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %418
  %426 = load ptr, ptr %13, align 8, !tbaa !35
  invoke void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %426, ptr noundef %15, ptr noundef %16)
          to label %427 unwind label %414

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %418
  store i32 0, ptr %35, align 4
  br label %429

429:                                              ; preds = %428, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %430 = load i32, ptr %35, align 4
  switch i32 %430, label %553 [
    i32 0, label %431
    i32 14, label %435
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr %36, align 8, !tbaa !15
  %434 = icmp ugt i64 %433, 0
  br i1 %434, label %393, label %435, !llvm.loop !106

435:                                              ; preds = %432, %429
  %436 = load ptr, ptr %15, align 8, !tbaa !91
  %437 = load ptr, ptr %13, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %437, i32 0, i32 15
  %439 = getelementptr inbounds nuw %struct.grpc_slice, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !89
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %13, align 8, !tbaa !35
  %444 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %443, i32 0, i32 15
  %445 = getelementptr inbounds nuw %struct.grpc_slice, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !90
  br label %454

448:                                              ; preds = %435
  %449 = load ptr, ptr %13, align 8, !tbaa !35
  %450 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %449, i32 0, i32 15
  %451 = getelementptr inbounds nuw %struct.grpc_slice, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds [23 x i8], ptr %452, i64 0, i64 0
  br label %454

454:                                              ; preds = %448, %442
  %455 = phi ptr [ %447, %442 ], [ %453, %448 ]
  %456 = icmp ne ptr %436, %455
  br i1 %456, label %457, label %491

457:                                              ; preds = %454
  %458 = load ptr, ptr %13, align 8, !tbaa !35
  %459 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %458, i32 0, i32 16
  %460 = load ptr, ptr %13, align 8, !tbaa !35
  %461 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %460, i32 0, i32 15
  %462 = load ptr, ptr %15, align 8, !tbaa !91
  %463 = load ptr, ptr %13, align 8, !tbaa !35
  %464 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %463, i32 0, i32 15
  %465 = getelementptr inbounds nuw %struct.grpc_slice, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !89
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %474

468:                                              ; preds = %457
  %469 = load ptr, ptr %13, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %469, i32 0, i32 15
  %471 = getelementptr inbounds nuw %struct.grpc_slice, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !90
  br label %480

474:                                              ; preds = %457
  %475 = load ptr, ptr %13, align 8, !tbaa !35
  %476 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %475, i32 0, i32 15
  %477 = getelementptr inbounds nuw %struct.grpc_slice, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds [23 x i8], ptr %478, i64 0, i64 0
  br label %480

480:                                              ; preds = %474, %468
  %481 = phi ptr [ %473, %468 ], [ %479, %474 ]
  %482 = ptrtoint ptr %462 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  invoke void @grpc_slice_split_head(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %38, ptr noundef %461, i64 noundef %484)
          to label %485 unwind label %487

485:                                              ; preds = %480
  invoke void @grpc_slice_buffer_add(ptr noundef %459, ptr noundef byval(%struct.grpc_slice) align 8 %38)
          to label %486 unwind label %487

486:                                              ; preds = %485
  br label %491

487:                                              ; preds = %485, %480
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %17, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %18, align 4
  br label %492

491:                                              ; preds = %486, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %493

492:                                              ; preds = %487, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %515

493:                                              ; preds = %491, %389
  br label %494

494:                                              ; preds = %493, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %495 = load i32, ptr %12, align 4, !tbaa !87
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %530

497:                                              ; preds = %494
  %498 = load ptr, ptr %13, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %498, i32 0, i32 16
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %499)
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef @.str.3, i32 noundef 497)
  %500 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #3
  %501 = load i32, ptr %12, align 4, !tbaa !87
  %502 = call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %501)
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %502)
  call void @llvm.lifetime.start.p0(i64 48, ptr %45) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef @.str.8)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45)
  %503 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %504 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %505 = extractvalue { i64, ptr } %503, 0
  store i64 %505, ptr %504, align 8
  %506 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %507 = extractvalue { i64, ptr } %503, 1
  store ptr %507, ptr %506, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef @.str.3, i32 noundef 499)
          to label %508 unwind label %516

508:                                              ; preds = %497
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  %509 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %40, i32 noundef 2, i64 %510, ptr %512, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %47)
          to label %513 unwind label %520

513:                                              ; preds = %508
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef %500, ptr noundef %40)
          to label %514 unwind label %524

514:                                              ; preds = %513
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  store i32 1, ptr %35, align 4
  br label %544

515:                                              ; preds = %492, %377, %205, %177, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %547

516:                                              ; preds = %497
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %17, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %18, align 4
  br label %529

520:                                              ; preds = %508
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %17, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %18, align 4
  br label %528

524:                                              ; preds = %513
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %17, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %18, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %528

528:                                              ; preds = %524, %520
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %529

529:                                              ; preds = %528, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %547

530:                                              ; preds = %494
  %531 = load ptr, ptr %13, align 8, !tbaa !35
  call void @_ZL19secure_endpoint_refPN12_GLOBAL__N_115secure_endpointE(ptr noundef %531)
  %532 = load ptr, ptr %8, align 8, !tbaa !47
  %533 = load ptr, ptr %13, align 8, !tbaa !35
  %534 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %533, i32 0, i32 8
  store ptr %532, ptr %534, align 8, !tbaa !107
  %535 = load ptr, ptr %13, align 8, !tbaa !35
  %536 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %535, i32 0, i32 1
  %537 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %536) #3
  %538 = load ptr, ptr %13, align 8, !tbaa !35
  %539 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %538, i32 0, i32 16
  %540 = load ptr, ptr %13, align 8, !tbaa !35
  %541 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %540, i32 0, i32 10
  %542 = load ptr, ptr %9, align 8, !tbaa !14
  %543 = load i32, ptr %10, align 4, !tbaa !51
  call void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %537, ptr noundef %539, ptr noundef %541, ptr noundef %542, i32 noundef %543)
  store i32 0, ptr %35, align 4
  br label %544

544:                                              ; preds = %530, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %545 = load i32, ptr %35, align 4
  switch i32 %545, label %553 [
    i32 0, label %546
    i32 1, label %546
  ]

546:                                              ; preds = %544, %544
  ret void

547:                                              ; preds = %529, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %17, align 8
  %550 = load i32, ptr %18, align 4
  %551 = insertvalue { ptr, i32 } poison, ptr %549, 0
  %552 = insertvalue { ptr, i32 } %551, i32 %550, 1
  resume { ptr, i32 } %552

553:                                              ; preds = %544, %429, %383, %374
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16endpoint_destroyP13grpc_endpoint(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 5
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %9, i32 0, i32 17
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %11, i32 0, i32 5
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL17endpoint_get_peerP13grpc_endpoint(ptr noundef %0) #4 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %5, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = call { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %14 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL26endpoint_get_local_addressP13grpc_endpoint(ptr noundef %0) #4 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %5, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = call { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %14 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15endpoint_get_fdP13grpc_endpoint(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = call noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22endpoint_can_track_errP13grpc_endpoint(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = call noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19secure_endpoint_refPN12_GLOBAL__N_115secure_endpointE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %3, i32 0, i32 22
  call void @gpr_ref(ptr noundef %4)
  ret void
}

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !91
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZL7on_readPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.grpc_slice, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.grpc_slice, align 8
  %28 = alloca %"class.absl::lts_20240722::Status", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.grpc_core::DebugLocation", align 1
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %35 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %36 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %37 = alloca %"class.grpc_core::DebugLocation", align 1
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %40, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %41, i32 0, i32 5
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %43, i32 0, i32 1
  %45 = call noundef zeroext i1 @_ZSteqI13grpc_endpointN9grpc_core16OrphanableDeleteEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr null) #3
  br i1 %45, label %46, label %64

46:                                               ; preds = %2
  %47 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %48 unwind label %56

48:                                               ; preds = %46
  br i1 %47, label %49, label %64

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.4) #3
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN4absl12lts_2024072214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 %51, ptr %53)
          to label %54 unwind label %60

54:                                               ; preds = %49
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %64

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %377

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %377

64:                                               ; preds = %54, %48, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = load ptr, ptr %8, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.grpc_slice, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds nuw %struct.grpc_slice, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.grpc_slice, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [23 x i8], ptr %80, i64 0, i64 0
  br label %82

82:                                               ; preds = %76, %70
  %83 = phi ptr [ %75, %70 ], [ %81, %76 ]
  store ptr %83, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %84 = load ptr, ptr %8, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds nuw %struct.grpc_slice, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !120
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.grpc_slice, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  br label %101

95:                                               ; preds = %82
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %96, i32 0, i32 14
  %98 = getelementptr inbounds nuw %struct.grpc_slice, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [23 x i8], ptr %99, i64 0, i64 0
  br label %101

101:                                              ; preds = %95, %89
  %102 = phi ptr [ %94, %89 ], [ %100, %95 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %103, i32 0, i32 14
  %105 = getelementptr inbounds nuw %struct.grpc_slice, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !120
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %109, i32 0, i32 14
  %111 = getelementptr inbounds nuw %struct.grpc_slice, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !90
  br label %121

114:                                              ; preds = %101
  %115 = load ptr, ptr %8, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %115, i32 0, i32 14
  %117 = getelementptr inbounds nuw %struct.grpc_slice, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8, !tbaa !90
  %120 = zext i8 %119 to i64
  br label %121

121:                                              ; preds = %114, %108
  %122 = phi i64 [ %113, %108 ], [ %120, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 %122
  store ptr %123, ptr %15, align 8, !tbaa !91
  %124 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %125 unwind label %131

125:                                              ; preds = %121
  br i1 %124, label %135, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %129)
          to label %130 unwind label %131

130:                                              ; preds = %126
  br label %367

131:                                              ; preds = %363, %358, %126, %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  br label %376

135:                                              ; preds = %125
  %136 = load ptr, ptr %8, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %172

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 1, ptr %16, align 4, !tbaa !51
  %141 = load ptr, ptr %8, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !97
  %144 = load ptr, ptr %8, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %8, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !80
  %149 = invoke noundef i32 @_Z38tsi_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %143, ptr noundef %145, ptr noundef %148, ptr noundef %16)
          to label %150 unwind label %163

150:                                              ; preds = %140
  store i32 %149, ptr %7, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1, ptr %17, align 4, !tbaa !51
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %152 unwind label %167

152:                                              ; preds = %150
  %153 = load i32, ptr %151, align 4, !tbaa !51
  store i32 %153, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %154 = load i32, ptr %7, align 4, !tbaa !87
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %159

157:                                              ; preds = %152
  %158 = load i32, ptr %16, align 4, !tbaa !51
  br label %159

159:                                              ; preds = %157, %156
  %160 = phi i32 [ 1, %156 ], [ %158, %157 ]
  %161 = load ptr, ptr %8, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %161, i32 0, i32 20
  store i32 %160, ptr %162, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %366

163:                                              ; preds = %140
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  br label %171

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %376

172:                                              ; preds = %135
  store i32 0, ptr %5, align 4, !tbaa !51
  br label %173

173:                                              ; preds = %309, %172
  %174 = load i32, ptr %5, align 4, !tbaa !51
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %8, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %176, i32 0, i32 12
  %178 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !121
  %180 = icmp ult i64 %175, %179
  br i1 %180, label %181, label %312

181:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %182 = load ptr, ptr %8, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !122
  %186 = load i32, ptr %5, align 4, !tbaa !51
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.grpc_slice, ptr %185, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %188, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %189 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !102
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i32 0, i32 1
  %194 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  br label %200

196:                                              ; preds = %181
  %197 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i32 0, i32 1
  %198 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [23 x i8], ptr %198, i64 0, i64 0
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi ptr [ %195, %192 ], [ %199, %196 ]
  store ptr %201, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %202 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !102
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i32 0, i32 1
  %207 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !90
  br label %214

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i32 0, i32 1
  %211 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 8, !tbaa !90
  %213 = zext i8 %212 to i64
  br label %214

214:                                              ; preds = %209, %205
  %215 = phi i64 [ %208, %205 ], [ %213, %209 ]
  store i64 %215, ptr %20, align 8, !tbaa !15
  br label %216

216:                                              ; preds = %299, %214
  %217 = load i64, ptr %20, align 8, !tbaa !15
  %218 = icmp ugt i64 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr %6, align 1, !tbaa !90
  %221 = icmp ne i8 %220, 0
  br label %222

222:                                              ; preds = %219, %216
  %223 = phi i1 [ true, %216 ], [ %221, %219 ]
  br i1 %223, label %224, label %301

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %225 = load ptr, ptr %15, align 8, !tbaa !91
  %226 = load ptr, ptr %14, align 8, !tbaa !91
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  store i64 %229, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %230 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %230, ptr %22, align 8, !tbaa !15
  %231 = load ptr, ptr %8, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %231, i32 0, i32 4
  invoke void @gpr_mu_lock(ptr noundef %232)
          to label %233 unwind label %256

233:                                              ; preds = %224
  %234 = load ptr, ptr %8, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !103
  %237 = load ptr, ptr %19, align 8, !tbaa !91
  %238 = load ptr, ptr %14, align 8, !tbaa !91
  %239 = invoke noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %236, ptr noundef %237, ptr noundef %22, ptr noundef %238, ptr noundef %21)
          to label %240 unwind label %256

240:                                              ; preds = %233
  store i32 %239, ptr %7, align 4, !tbaa !87
  %241 = load ptr, ptr %8, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %241, i32 0, i32 4
  invoke void @gpr_mu_unlock(ptr noundef %242)
          to label %243 unwind label %256

243:                                              ; preds = %240
  %244 = load i32, ptr %7, align 4, !tbaa !87
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %274

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.3, i32 noundef 298) #30
          to label %247 unwind label %260

247:                                              ; preds = %246
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 1 dereferenceable(19) @.str.5)
          to label %250 unwind label %264

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %251 = load i32, ptr %7, align 4, !tbaa !87
  %252 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %251)
          to label %253 unwind label %268

253:                                              ; preds = %250
  store ptr %252, ptr %25, align 8, !tbaa !91
  %254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %255 unwind label %268

255:                                              ; preds = %253
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  store i32 6, ptr %26, align 4
  br label %297

256:                                              ; preds = %287, %240, %233, %224
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  br label %300

260:                                              ; preds = %246
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  br label %273

264:                                              ; preds = %247
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  br label %272

268:                                              ; preds = %253, %250
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %272

272:                                              ; preds = %268, %264
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  br label %273

273:                                              ; preds = %272, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %300

274:                                              ; preds = %243
  %275 = load i64, ptr %22, align 8, !tbaa !15
  %276 = load ptr, ptr %19, align 8, !tbaa !91
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store ptr %277, ptr %19, align 8, !tbaa !91
  %278 = load i64, ptr %22, align 8, !tbaa !15
  %279 = load i64, ptr %20, align 8, !tbaa !15
  %280 = sub i64 %279, %278
  store i64 %280, ptr %20, align 8, !tbaa !15
  %281 = load i64, ptr %21, align 8, !tbaa !15
  %282 = load ptr, ptr %14, align 8, !tbaa !91
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %281
  store ptr %283, ptr %14, align 8, !tbaa !91
  %284 = load ptr, ptr %14, align 8, !tbaa !91
  %285 = load ptr, ptr %15, align 8, !tbaa !91
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %274
  %288 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %288, ptr noundef %14, ptr noundef %15)
          to label %289 unwind label %256

289:                                              ; preds = %287
  store i8 1, ptr %6, align 1, !tbaa !90
  br label %296

290:                                              ; preds = %274
  %291 = load i64, ptr %21, align 8, !tbaa !15
  %292 = icmp ugt i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i8 1, ptr %6, align 1, !tbaa !90
  br label %295

294:                                              ; preds = %290
  store i8 0, ptr %6, align 1, !tbaa !90
  br label %295

295:                                              ; preds = %294, %293
  br label %296

296:                                              ; preds = %295, %289
  store i32 0, ptr %26, align 4
  br label %297

297:                                              ; preds = %296, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %298 = load i32, ptr %26, align 4
  switch i32 %298, label %436 [
    i32 0, label %299
    i32 6, label %301
  ]

299:                                              ; preds = %297
  br label %216, !llvm.loop !123

300:                                              ; preds = %273, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %376

301:                                              ; preds = %297, %222
  %302 = load i32, ptr %7, align 4, !tbaa !87
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 2, ptr %26, align 4
  br label %306

305:                                              ; preds = %301
  store i32 0, ptr %26, align 4
  br label %306

306:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %307 = load i32, ptr %26, align 4
  switch i32 %307, label %436 [
    i32 0, label %308
    i32 2, label %312
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %5, align 4, !tbaa !51
  %311 = add i32 %310, 1
  store i32 %311, ptr %5, align 4, !tbaa !51
  br label %173, !llvm.loop !124

312:                                              ; preds = %306, %173
  %313 = load ptr, ptr %14, align 8, !tbaa !91
  %314 = load ptr, ptr %8, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %314, i32 0, i32 14
  %316 = getelementptr inbounds nuw %struct.grpc_slice, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !120
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %325

319:                                              ; preds = %312
  %320 = load ptr, ptr %8, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %320, i32 0, i32 14
  %322 = getelementptr inbounds nuw %struct.grpc_slice, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !90
  br label %331

325:                                              ; preds = %312
  %326 = load ptr, ptr %8, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %326, i32 0, i32 14
  %328 = getelementptr inbounds nuw %struct.grpc_slice, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds [23 x i8], ptr %329, i64 0, i64 0
  br label %331

331:                                              ; preds = %325, %319
  %332 = phi ptr [ %324, %319 ], [ %330, %325 ]
  %333 = icmp ne ptr %313, %332
  br i1 %333, label %334, label %365

334:                                              ; preds = %331
  %335 = load ptr, ptr %8, align 8, !tbaa !35
  %336 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %335, i32 0, i32 11
  %337 = load ptr, ptr %336, align 8, !tbaa !80
  %338 = load ptr, ptr %8, align 8, !tbaa !35
  %339 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %338, i32 0, i32 14
  %340 = load ptr, ptr %14, align 8, !tbaa !91
  %341 = load ptr, ptr %8, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %341, i32 0, i32 14
  %343 = getelementptr inbounds nuw %struct.grpc_slice, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !120
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %352

346:                                              ; preds = %334
  %347 = load ptr, ptr %8, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %347, i32 0, i32 14
  %349 = getelementptr inbounds nuw %struct.grpc_slice, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !90
  br label %358

352:                                              ; preds = %334
  %353 = load ptr, ptr %8, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %353, i32 0, i32 14
  %355 = getelementptr inbounds nuw %struct.grpc_slice, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds [23 x i8], ptr %356, i64 0, i64 0
  br label %358

358:                                              ; preds = %352, %346
  %359 = phi ptr [ %351, %346 ], [ %357, %352 ]
  %360 = ptrtoint ptr %340 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  invoke void @grpc_slice_split_head(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %27, ptr noundef %339, i64 noundef %362)
          to label %363 unwind label %131

363:                                              ; preds = %358
  invoke void @grpc_slice_buffer_add(ptr noundef %337, ptr noundef byval(%struct.grpc_slice) align 8 %27)
          to label %364 unwind label %131

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %331
  br label %366

366:                                              ; preds = %365, %159
  br label %367

367:                                              ; preds = %366, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %368 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %368, label %382, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef @.str.3, i32 noundef 334)
  %371 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  call void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %28, i32 noundef 2, i64 %372, ptr %374, ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef 1, ptr noundef %1)
  invoke void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusE(ptr noundef %370, ptr noundef %28)
          to label %375 unwind label %378

375:                                              ; preds = %369
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  store i32 1, ptr %26, align 4
  br label %423

376:                                              ; preds = %300, %171, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %377

377:                                              ; preds = %376, %60, %56
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %430

378:                                              ; preds = %369
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %10, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %430

382:                                              ; preds = %367
  %383 = load ptr, ptr %8, align 8, !tbaa !35
  %384 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %383, i32 0, i32 12
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %384)
  %385 = load i32, ptr %7, align 4, !tbaa !87
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %420

387:                                              ; preds = %382
  %388 = load ptr, ptr %8, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %388, i32 0, i32 11
  %390 = load ptr, ptr %389, align 8, !tbaa !80
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %390)
  %391 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #3
  %392 = load i32, ptr %7, align 4, !tbaa !87
  %393 = call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %392)
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %393)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.8)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
  %394 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  %395 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %396 = extractvalue { i64, ptr } %394, 0
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %398 = extractvalue { i64, ptr } %394, 1
  store ptr %398, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef @.str.3, i32 noundef 346)
          to label %399 unwind label %406

399:                                              ; preds = %387
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i32 noundef 2, i64 %401, ptr %403, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %38)
          to label %404 unwind label %410

404:                                              ; preds = %399
  invoke void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusE(ptr noundef %391, ptr noundef %31)
          to label %405 unwind label %414

405:                                              ; preds = %404
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  store i32 1, ptr %26, align 4
  br label %423

406:                                              ; preds = %387
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  br label %419

410:                                              ; preds = %399
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  br label %418

414:                                              ; preds = %404
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %418

418:                                              ; preds = %414, %410
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %419

419:                                              ; preds = %418, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %430

420:                                              ; preds = %382
  %421 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %39)
  invoke void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusE(ptr noundef %421, ptr noundef %39)
          to label %422 unwind label %426

422:                                              ; preds = %420
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  store i32 0, ptr %26, align 4
  br label %423

423:                                              ; preds = %422, %405, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %424 = load i32, ptr %26, align 4
  switch i32 %424, label %436 [
    i32 0, label %425
    i32 1, label %425
  ]

425:                                              ; preds = %423, %423
  ret void

426:                                              ; preds = %420
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %430

430:                                              ; preds = %426, %419, %378, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %10, align 8
  %433 = load i32, ptr %11, align 4
  %434 = insertvalue { ptr, i32 } poison, ptr %432, 0
  %435 = insertvalue { ptr, i32 } %434, i32 %433, 1
  resume { ptr, i32 } %435

436:                                              ; preds = %423, %306, %297
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !125
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

declare void @gpr_ref(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %12 unwind label %19

12:                                               ; preds = %3
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret ptr %17

19:                                               ; preds = %16, %15, %13, %12, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !133
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
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
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !141
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
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %9, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %11, ptr %10, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %7, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqI13grpc_endpointN9grpc_core16OrphanableDeleteEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !125
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

declare void @_ZN4absl12lts_2024072214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %11, ptr %10, align 8, !tbaa !151
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !125
  store i64 %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !125
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !125
  %19 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8, !tbaa !125
  %23 = load i64, ptr %5, align 8, !tbaa !15
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %23)
          to label %24 unwind label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

26:                                               ; preds = %20, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable
}

declare noundef i32 @_Z38tsi_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @gpr_mu_lock(ptr noundef) #1

declare noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !160
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
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

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) #1

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %struct.grpc_slice, align 8
  %9 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %13, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !100
  %15 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %12, ptr noundef byval(%struct.grpc_slice) align 8 %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %16, i32 0, i32 17
  call void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 8192)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %19, i64 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %22, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.grpc_slice, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.grpc_slice, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  br label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.grpc_slice, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [23 x i8], ptr %39, i64 0, i64 0
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi ptr [ %34, %29 ], [ %40, %35 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %42, ptr %43, align 8, !tbaa !91
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.grpc_slice, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds nuw %struct.grpc_slice, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  br label %61

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.grpc_slice, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [23 x i8], ptr %59, i64 0, i64 0
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi ptr [ %54, %49 ], [ %60, %55 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.grpc_slice, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %struct.grpc_slice, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !90
  br label %81

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.grpc_slice, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8, !tbaa !90
  %80 = zext i8 %79 to i64
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i64 [ %73, %68 ], [ %80, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 %82
  %84 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %83, ptr %84, align 8, !tbaa !91
  ret void
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_split_head(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.35, align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !118
  %18 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core21secure_endpoint_traceE)
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call noundef ptr @"_ZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2)
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i1 [ false, %2 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %26, label %27, label %82

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %68, %27
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = load i64, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.grpc_slice, ptr %41, i64 %42
  %44 = call noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
  store ptr %44, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 2, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %45 = call noundef ptr @"_ZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %46 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  br label %60

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.3, i32 noundef 236) #30
  store i1 true, ptr %13, align 1
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 2)
          to label %51 unwind label %71

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.9)
          to label %53 unwind label %71

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_115secure_endpointETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %71

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %59 unwind label %71

59:                                               ; preds = %57
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %58)
  br label %60

60:                                               ; preds = %59, %47
  %61 = load i1, ptr %13, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %12, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %67 = load ptr, ptr %7, align 8, !tbaa !91
  call void @gpr_free(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %6, align 8, !tbaa !15
  %70 = add i64 %69, 1
  store i64 %70, ptr %6, align 8, !tbaa !15
  br label %28, !llvm.loop !162

71:                                               ; preds = %57, %55, %53, %51, %48
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %94

81:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %82

82:                                               ; preds = %81, %25
  %83 = load ptr, ptr %3, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %83, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @.str.3, i32 noundef 241)
  %85 = load ptr, ptr %3, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %87, ptr noundef %17)
          to label %88 unwind label %90

88:                                               ; preds = %82
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %89 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %89)
  ret void

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %15, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !51
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !172
  %3 = load i32, ptr %2, align 4, !tbaa !172
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
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

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !127
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !127
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !188
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !188
  %5 = load i32, ptr %3, align 4, !tbaa !188
  %6 = load i32, ptr %4, align 4, !tbaa !188
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !190
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

declare i64 @grpc_slice_buffer_add_indexed(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !200
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !202
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8, !tbaa !133
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %14, i64 %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryRequest", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %7, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryRequest", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %9, ptr %8, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr @"_ZZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_0clEvE4site"
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::VLogSite", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #3
  store i32 %10, ptr %6, align 4, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !51
  %12 = load i32, ptr %6, align 4, !tbaa !51
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
  %19 = load i32, ptr %5, align 4, !tbaa !51
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !51
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !51
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !51
  %32 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !51
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !51
  %38 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !51
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !51
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !51
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !51
  %50 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !51
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !51
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i32, ptr %6, align 4, !tbaa !51
  %60 = load i32, ptr %5, align 4, !tbaa !51
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %59, i32 noundef %60)
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %54, %48, %42, %36, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

declare noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr @"_ZZZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202407226StatusEENK3$_1clEvE4site"
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN12_GLOBAL__N_115secure_endpointETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN12_GLOBAL__N_115secure_endpointEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !35
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !91
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !160
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
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

declare void @gpr_free(ptr noundef) #1

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !125
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !125
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %3, i32 0, i32 22
  %5 = call i32 @gpr_unref(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_ZL7destroyPN12_GLOBAL__N_115secure_endpointE(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !219
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !219
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !219
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !219
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !219
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !49, !range !84, !noundef !85
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load i32, ptr %3, align 4, !tbaa !219
  %6 = load i32, ptr %4, align 4, !tbaa !223
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !219
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !219
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !219
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.24", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !219
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
  %25 = load i32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #20

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN12_GLOBAL__N_115secure_endpointEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPcE5GuardEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !219
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.24", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !219
  %12 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %12, ptr %7, align 4, !tbaa !51
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !51
  ret i32 %29
}

declare i32 @gpr_unref(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7destroyPN12_GLOBAL__N_115secure_endpointE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12_GLOBAL__N_115secure_endpointD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1192) #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115secure_endpointD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  invoke void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef %7)
          to label %8 unwind label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  invoke void @_Z36tsi_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %10)
          to label %11 unwind label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 12
  invoke void @grpc_slice_buffer_destroy(ptr noundef %12)
          to label %13 unwind label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 13
  invoke void @grpc_slice_buffer_destroy(ptr noundef %14)
          to label %15 unwind label %33

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 14
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %33

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 15
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %33

20:                                               ; preds = %18
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 16
  invoke void @grpc_slice_buffer_destroy(ptr noundef %22)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 21
  invoke void @grpc_slice_buffer_destroy(ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 4
  invoke void @gpr_mu_destroy(ptr noundef %26)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 18
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 17
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 6
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 5
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  ret void

33:                                               ; preds = %25, %23, %21, %20, %18, %17, %15, %13, %11, %8, %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable
}

declare void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef) #1

declare void @_Z36tsi_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef) #1

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

declare void @gpr_mu_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr null) #3
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %9 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !231
  %11 = load ptr, ptr %8, align 8, !tbaa !133
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
          to label %14 unwind label %17

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr null) #3
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %12 unwind label %15

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !232
  %7 = load ptr, ptr %3, align 8, !tbaa !232
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !232
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  invoke void @_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !232
  store ptr null, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  call void %11(ptr noundef %4)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !219
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.40", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !219
  %12 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %12, ptr %7, align 8, !tbaa !15
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
  %29 = load i64, ptr %8, align 8, !tbaa !15
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !245
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !248
  %14 = load ptr, ptr %9, align 8, !tbaa !248
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !246
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !252
  %21 = load ptr, ptr %12, align 8, !tbaa !133
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !133
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load i32, ptr %5, align 4, !tbaa !51
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = load i32, ptr %5, align 4, !tbaa !51
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !90
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !51
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN13grpc_endpoint6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13grpc_endpoint6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %3)
  ret void
}

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !118
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !118
  br label %5, !llvm.loop !278

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !118
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !172
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr @"_ZZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_0clEvE4site"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr @"_ZZZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePviENK3$_1clEvE4site"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

declare noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %struct.grpc_slice, align 8
  %9 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %12, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !100
  %14 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %11, ptr noundef byval(%struct.grpc_slice) align 8 %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %15, i32 0, i32 17
  call void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 8192)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %18, i64 %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %21, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.grpc_slice, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.grpc_slice, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  br label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.grpc_slice, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [23 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi ptr [ %33, %28 ], [ %39, %34 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %41, ptr %42, align 8, !tbaa !91
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.grpc_slice, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  br label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.grpc_slice, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [23 x i8], ptr %58, i64 0, i64 0
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi ptr [ %53, %48 ], [ %59, %54 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.grpc_slice, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.grpc_slice, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !90
  br label %80

73:                                               ; preds = %60
  %74 = load ptr, ptr %4, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct.grpc_slice, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !90
  %79 = zext i8 %78 to i64
  br label %80

80:                                               ; preds = %73, %67
  %81 = phi i64 [ %72, %67 ], [ %79, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 %81
  %83 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %82, ptr %83, align 8, !tbaa !91
  %84 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointE(ptr noundef %84)
  ret void
}

declare noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.45, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %4, i32 0, i32 19
  %6 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_ZL19secure_endpoint_refPN12_GLOBAL__N_115secure_endpointE(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %9, i32 0, i32 19
  %11 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext true, i32 noundef 0) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %12, i32 0, i32 17
  %14 = getelementptr inbounds nuw %class.anon.45, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %15, ptr %14, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw %class.anon.45, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @"_ZN9grpc_core11MemoryOwner13PostReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvNS_15ReclamationPassET_"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0, ptr %17)
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !219
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !49, !range !84, !noundef !85
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !219
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core11MemoryOwner13PostReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvNS_15ReclamationPassET_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr %2) #4 align 2 {
  %4 = alloca %class.anon.45, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.45, align 8
  %8 = getelementptr inbounds nuw %class.anon.45, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !281
  store i32 %1, ptr %6, align 4, !tbaa !283
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN9grpc_core11MemoryOwner4implEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !285
  %12 = getelementptr inbounds nuw %class.anon.45, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZN9grpc_core23GrpcMemoryAllocatorImpl13PostReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvNS_15ReclamationPassET_"(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %11, ptr %13)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !221
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !219
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !219
  %13 = load i8, ptr %5, align 1, !tbaa !49, !range !84, !noundef !85
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !49
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !49, !range !84, !noundef !85
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11MemoryOwner4implEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17grpc_event_engine12experimental15MemoryAllocator21get_internal_impl_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core23GrpcMemoryAllocatorImpl13PostReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvNS_15ReclamationPassET_"(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.45, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %class.anon.45, align 8
  %16 = getelementptr inbounds nuw %class.anon.45, ptr %4, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !286
  store i32 %1, ptr %6, align 4, !tbaa !283
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %17, i32 0, i32 6
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %17, i32 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !288, !range !84, !noundef !85
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %14, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  br label %35

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.15) #3
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.14, i32 noundef 438, i64 %30, ptr %32) #30
          to label %33 unwind label %38

33:                                               ; preds = %28
  store i1 true, ptr %14, align 1
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %35

35:                                               ; preds = %33, %27
  %36 = load i1, ptr %14, align 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  unreachable

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %53, label %54

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i1, ptr %10, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %48 = load i32, ptr %6, align 4, !tbaa !283
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !285
  %50 = getelementptr inbounds nuw %class.anon.45, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  invoke void @"_ZN9grpc_core23GrpcMemoryAllocatorImpl15InsertReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvmT_"(ptr noundef nonnull align 8 dereferenceable(136) %17, i64 noundef %49, ptr %51)
          to label %52 unwind label %55

52:                                               ; preds = %47
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %54

54:                                               ; preds = %53, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %59

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %55, %54
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental15MemoryAllocator21get_internal_impl_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core23GrpcMemoryAllocatorImpl15InsertReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvmT_"(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr %2) #4 align 2 {
  %4 = alloca %class.anon.45, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr.49", align 8
  %8 = alloca %class.anon.45, align 8
  %9 = getelementptr inbounds nuw %class.anon.45, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !286
  store i64 %1, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = call noundef ptr @_ZN9grpc_core16BasicMemoryQuota15reclaimer_queueEm(ptr noundef nonnull align 8 dereferenceable(1488) %12, i64 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !285
  %15 = getelementptr inbounds nuw %class.anon.45, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_"(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.49") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %16)
  %17 = getelementptr inbounds nuw %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %10, i32 0, i32 8
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [3 x %"class.std::unique_ptr.49"], ptr %17, i64 0, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core16BasicMemoryQuota15reclaimer_queueEm(ptr noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::BasicMemoryQuota", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw [3 x %"class.grpc_core::ReclaimerQueue"], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_"(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.45, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon.45, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %1, ptr %6, align 8, !tbaa !304
  %12 = load ptr, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %13 = getelementptr inbounds nuw %"class.grpc_core::ReclaimerQueue", ptr %12, i32 0, i32 0
  call void @"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %18

15:                                               ; preds = %3
  invoke void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %8)
          to label %16 unwind label %22

16:                                               ; preds = %15
  call void @_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %27, label %26

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %28

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %28

26:                                               ; preds = %16
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %27

27:                                               ; preds = %26, %16
  ret void

28:                                               ; preds = %22, %18
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !308
  %7 = load ptr, ptr %3, align 8, !tbaa !308
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !308
  %13 = load ptr, ptr %12, align 8, !tbaa !310
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !308
  store ptr null, ptr %16, align 8, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.45, align 8
  %8 = alloca %"class.std::shared_ptr.58", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !315
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #27
  store i1 true, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !285
  %14 = load ptr, ptr %6, align 8, !tbaa !315
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds nuw %class.anon.45, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  invoke void @"_ZN9grpc_core14ReclaimerQueue6HandleC2IZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EET_St10shared_ptrINS0_5StateEE"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %16, ptr noundef %8)
          to label %17 unwind label %18

17:                                               ; preds = %3
  store i1 false, ptr %11, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEC2IS3_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12) #3
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %22 = load i1, ptr %11, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 24) #28
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6HandleC2IZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EET_St10shared_ptrINS0_5StateEE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.45, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::shared_ptr.58", align 8
  %10 = alloca i1, align 1
  %11 = getelementptr inbounds nuw %class.anon.45, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !315
  %12 = load ptr, ptr %5, align 8
  call void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6HandleE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"class.grpc_core::ReclaimerQueue::Handle", ptr %12, i32 0, i32 1
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #27
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %10, align 1
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  invoke void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EC2EOS6_St10shared_ptrINS0_5StateEE"(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
          to label %16 unwind label %21

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  call void @_ZNSt6atomicIPN9grpc_core14ReclaimerQueue6Handle5SweepEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14) #3
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %25 = load i1, ptr %10, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #28
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27, %17
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEC2IS3_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS2_S3_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  store ptr %9, ptr %6, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !323
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  store ptr %9, ptr %6, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  %11 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core10OrphanableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EC2EOS6_St10shared_ptrINS0_5StateEE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.58", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !315
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle5SweepC2ESt10shared_ptrINS0_5StateEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %7)
          to label %11 unwind label %14

11:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %"class.grpc_core::ReclaimerQueue::Handle::SweepFn", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !285
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN9grpc_core14ReclaimerQueue6Handle5SweepEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZNSt13__atomic_baseIPN9grpc_core14ReclaimerQueue6Handle5SweepEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core10OrphanableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %7, ptr %6, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  store ptr %9, ptr %6, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !323
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  store ptr %9, ptr %5, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = load ptr, ptr %4, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !244
  %14 = load ptr, ptr %5, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14ReclaimerQueue6Handle5SweepC2ESt10shared_ptrINS0_5StateEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.grpc_core::ReclaimerQueue::Handle::Sweep", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !343
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core16ReclamationSweepEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw %"class.grpc_core::ReclaimerQueue::Handle::SweepFn", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  invoke void @"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %5)
          to label %13 unwind label %17

13:                                               ; preds = %11
  call void @_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %14 = icmp eq ptr %8, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 32) #28
  br label %16

16:                                               ; preds = %15, %13
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core16ReclamationSweepEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core16ReclamationSweepESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

declare void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.grpc_slice, align 8
  %12 = alloca %struct.grpc_slice, align 8
  %13 = alloca %struct.grpc_slice, align 8
  %14 = alloca %struct.grpc_slice, align 8
  %15 = alloca %"class.grpc_core::DebugLocation", align 1
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !343
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core16ReclamationSweepEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  br i1 %18, label %19, label %74

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core20resource_quota_traceE)
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.3, i32 noundef 196) #30
  store i1 true, ptr %8, align 1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(51) @.str.16)
          to label %28 unwind label %64

28:                                               ; preds = %25
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %36 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !279
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %37, i32 0, i32 5
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !279
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %40, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %13)
  %42 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !279
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %43, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %45 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !279
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %46, i32 0, i32 5
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %48 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !279
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %49, i32 0, i32 6
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %51 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !279
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %52, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %14)
  %54 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !279
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %55, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %57 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !279
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %58, i32 0, i32 6
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %60 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !279
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %61, i32 0, i32 19
  %63 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %62, i1 noundef zeroext false, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %74

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  %68 = load i1, ptr %8, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i1, ptr %7, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %77

74:                                               ; preds = %35, %2
  %75 = getelementptr inbounds nuw %class.anon.45, ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !279
  call void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %76)
  ret void

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"class.grpc_core::ReclaimerQueue::Handle::Sweep", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core16ReclamationSweepESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !349, !range !84, !noundef !85
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !349, !range !84, !noundef !85
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8, !tbaa !345
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  invoke void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(41) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(41) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(41) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !353
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !49, !range !84, !noundef !85
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(41) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(41) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !353
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !49, !range !84, !noundef !85
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEEC2EbOS2_(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(41) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEEC2EbOS2_(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(41) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !353
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !349
  %11 = load ptr, ptr %6, align 8, !tbaa !353
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !349, !range !84, !noundef !85
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !353
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %16) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  invoke void @_ZSt10_ConstructIN9grpc_core16ReclamationSweepEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !349
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN9grpc_core16ReclamationSweepEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZN9grpc_core16ReclamationSweepC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ReclamationSweepC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ReclamationSweep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = getelementptr inbounds nuw %"class.grpc_core::ReclamationSweep", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::ReclamationSweep", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !359
  %11 = getelementptr inbounds nuw %"class.grpc_core::ReclamationSweep", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !361
  store i64 %12, ptr %9, align 8, !tbaa !361
  %13 = getelementptr inbounds nuw %"class.grpc_core::ReclamationSweep", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !359
  %15 = getelementptr inbounds nuw %"class.grpc_core::ReclamationSweep", ptr %14, i32 0, i32 2
  call void @_ZN9grpc_core5WakerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5WakerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  %7 = invoke { ptr, i16 } @_ZN9grpc_core5Waker4TakeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw { ptr, i16 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i16 } %7, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i16 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i16 } %7, 1
  store i16 %12, ptr %11, align 8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  store ptr %9, ptr %6, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !312
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !312
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.47", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i16 } @_ZN9grpc_core5Waker4TakeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.grpc_core::Waker::WakeableAndArg", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.grpc_core::Waker::WakeableAndArg", align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Waker", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_core::Waker::WakeableAndArg", ptr %4, i32 0, i32 0
  %8 = call noundef ptr @_ZN9grpc_core14promise_detailL10unwakeableEv()
  store ptr %8, ptr %7, align 8, !tbaa !370
  %9 = getelementptr inbounds nuw %"struct.grpc_core::Waker::WakeableAndArg", ptr %4, i32 0, i32 1
  store i16 0, ptr %9, align 8, !tbaa !371
  %10 = call { ptr, i16 } @_ZSt8exchangeIN9grpc_core5Waker14WakeableAndArgES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = getelementptr inbounds nuw { ptr, i16 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i16 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i16 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i16 } %10, 1
  store i16 %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %15 = load { ptr, i16 }, ptr %2, align 8
  ret { ptr, i16 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i16 } @_ZSt8exchangeIN9grpc_core5Waker14WakeableAndArgES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::Waker::WakeableAndArg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !372
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  %7 = load ptr, ptr %5, align 8, !tbaa !372
  %8 = invoke { ptr, i16 } @_ZSt10__exchangeIN9grpc_core5Waker14WakeableAndArgES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw { ptr, i16 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i16 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i16 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i16 } %8, 1
  store i16 %13, ptr %12, align 8
  %14 = load { ptr, i16 }, ptr %3, align 8
  ret { ptr, i16 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core14promise_detailL10unwakeableEv() #4 {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE3GetEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i16 } @_ZSt10__exchangeIN9grpc_core5Waker14WakeableAndArgES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %"struct.grpc_core::Waker::WakeableAndArg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !372
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !374
  %7 = load ptr, ptr %5, align 8, !tbaa !372
  %8 = load ptr, ptr %4, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !374
  %9 = load { ptr, i16 }, ptr %3, align 8
  ret { ptr, i16 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !349, !range !84, !noundef !85
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !349
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN9grpc_core14ReclaimerQueue6Handle5SweepEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  store ptr %7, ptr %6, align 8, !tbaa !378
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS2_S3_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.51", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14ReclaimerQueue6HandleEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14ReclaimerQueue6HandleEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14ReclaimerQueue6HandleEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14ReclaimerQueue6HandleEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  store ptr %7, ptr %6, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !219
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !219
  %12 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %12, ptr %7, align 8, !tbaa !15
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
  %29 = load i64, ptr %8, align 8, !tbaa !15
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_14ReclaimerQueue6HandleEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_14ReclaimerQueue6HandleEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !219
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !219
  %12 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %12, ptr %7, align 8, !tbaa !15
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
  %29 = load i64, ptr %8, align 8, !tbaa !15
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !380
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !382
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !382
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !310
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  store ptr %8, ptr %5, align 8, !tbaa !310
  %9 = load ptr, ptr %4, align 8, !tbaa !310
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !310
  %11 = load ptr, ptr %5, align 8, !tbaa !310
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !310
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  store ptr %6, ptr %3, align 8, !tbaa !310
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !310
  %8 = load ptr, ptr %3, align 8, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

declare void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef, ptr noundef) #1

declare void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef, ptr noundef) #1

declare void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !200
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %6, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = call noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr null) #3
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %14 unwind label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %20

19:                                               ; preds = %14, %1
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  invoke void @_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

declare { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef) #1

declare { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef) #1

declare noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef) #1

declare noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !396

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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !397
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !399
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !397
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !400
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !397
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !397
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !397
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.84", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !399
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !397
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !407
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
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
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.17)
  store i64 %16, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !399
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !397
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i64, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %12, align 8, !tbaa !28
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !400
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !399
  %60 = load ptr, ptr %13, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !397
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = load i64, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !400
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #32
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !413
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !28
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !15
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !407
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !407
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
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
  store ptr %0, ptr %2, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !407
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !15
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !415
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !417
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !407
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #32
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #24

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !407
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !407
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load i64, ptr %9, align 8, !tbaa !15
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load i64, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !407
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115secure_endpointC2EPK20grpc_endpoint_vtableP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEP10grpc_slicePK17grpc_channel_argsm(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.grpc_slice, align 8
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  %22 = alloca %"class.grpc_core::MemoryOwner", align 8
  %23 = alloca %"class.std::shared_ptr.85", align 8
  %24 = alloca %"class.grpc_core::RefCountedPtr.88", align 8
  %25 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", align 8
  %26 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %27 = alloca %struct.grpc_slice, align 8
  %28 = alloca %struct.grpc_slice, align 8
  %29 = alloca %struct.grpc_slice, align 8
  %30 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %31 = alloca %struct.grpc_slice, align 8
  %32 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  store ptr %0, ptr %9, align 8, !tbaa !35
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  store i64 %7, ptr %16, align 8, !tbaa !15
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 1
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 2
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %36, ptr %35, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 3
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %38, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 5
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %68

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 6
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %72

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 7
  store ptr null, ptr %43, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 8
  store ptr null, ptr %44, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 11
  store ptr null, ptr %45, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 17
  invoke void @_ZN9grpc_core11MemoryOwnerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %47 unwind label %76

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 18
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.grpc_endpoint, ptr %33, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !421
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 4
  invoke void @gpr_mu_init(ptr noundef %51)
          to label %52 unwind label %80

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 9
  %54 = invoke noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %53, ptr noundef @_ZL7on_readPvN4absl12lts_202407226StatusE, ptr noundef %33)
          to label %55 unwind label %80

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 10
  %57 = invoke noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %56, ptr noundef @_ZL8on_writePvN4absl12lts_202407226StatusE, ptr noundef %33)
          to label %58 unwind label %80

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 12
  invoke void @grpc_slice_buffer_init(ptr noundef %59)
          to label %60 unwind label %80

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 13
  invoke void @grpc_slice_buffer_init(ptr noundef %61)
          to label %62 unwind label %80

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %93, %62
  %64 = load i64, ptr %19, align 8, !tbaa !15
  %65 = load i64, ptr %16, align 8, !tbaa !15
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %84, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %100

68:                                               ; preds = %8
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %189

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %188

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %187

80:                                               ; preds = %183, %179, %100, %60, %58, %55, %52, %47
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  br label %186

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 13
  %86 = load ptr, ptr %14, align 8, !tbaa !12
  %87 = load i64, ptr %19, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.grpc_slice, ptr %86, i64 %87
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %89 unwind label %96

89:                                               ; preds = %84
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %91 unwind label %96

91:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %90, i64 32, i1 false), !tbaa.struct !100
  invoke void @grpc_slice_buffer_add(ptr noundef %85, ptr noundef byval(%struct.grpc_slice) align 8 %20)
          to label %92 unwind label %96

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %19, align 8, !tbaa !15
  %95 = add i64 %94, 1
  store i64 %95, ptr %19, align 8, !tbaa !15
  br label %63, !llvm.loop !422

96:                                               ; preds = %91, %89, %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %17, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %186

100:                                              ; preds = %67
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 16
  invoke void @grpc_slice_buffer_init(ptr noundef %101)
          to label %102 unwind label %80

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %103 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.88") align 8 %24, ptr noundef %103)
          to label %104 unwind label %128

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_13ResourceQuotaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %106 unwind label %132

106:                                              ; preds = %104
  invoke void @_ZN9grpc_core13ResourceQuota12memory_quotaEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.85") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %105)
          to label %107 unwind label %132

107:                                              ; preds = %106
  %108 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::MemoryOwner") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %109 unwind label %136

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 17
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9grpc_core11MemoryOwneraSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 17
  invoke void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 1192)
          to label %113 unwind label %142

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  invoke void @_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 %115, i64 %117)
          to label %118 unwind label %142

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 18
  %120 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %154

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  invoke void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %27)
          to label %124 unwind label %146

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  invoke void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %28)
          to label %126 unwind label %150

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %179

128:                                              ; preds = %102
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %17, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %18, align 4
  br label %141

132:                                              ; preds = %106, %104
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %17, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %18, align 4
  br label %140

136:                                              ; preds = %107
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %17, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %18, align 4
  call void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %141

141:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %186

142:                                              ; preds = %113, %109
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %17, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %186

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %17, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %186

150:                                              ; preds = %124
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %17, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %186

154:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 17
  invoke void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 8192)
          to label %156 unwind label %171

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  invoke void @_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 %158, i64 %160)
          to label %161 unwind label %171

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 17
  invoke void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 8192)
          to label %164 unwind label %175

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  invoke void @_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 %166, i64 %168)
          to label %169 unwind label %175

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %31, i64 32, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %179

171:                                              ; preds = %156, %154
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %17, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %186

175:                                              ; preds = %164, %161
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %186

179:                                              ; preds = %169, %126
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 19
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %180, i1 noundef zeroext false, i32 noundef 0) #3
  %181 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 20
  store i32 1, ptr %181, align 4, !tbaa !86
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 21
  invoke void @grpc_slice_buffer_init(ptr noundef %182)
          to label %183 unwind label %80

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 22
  invoke void @gpr_ref_init(ptr noundef %184, i32 noundef 1)
          to label %185 unwind label %80

185:                                              ; preds = %183
  ret void

186:                                              ; preds = %175, %171, %150, %146, %142, %141, %96, %80
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  br label %187

187:                                              ; preds = %186, %76
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %188

188:                                              ; preds = %187, %72
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %189

189:                                              ; preds = %188, %68
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr %18, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  call void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !253
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryOwnerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !231
  ret void
}

declare void @gpr_mu_init(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !426
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !427
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !90
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8on_writePvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.90, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %10, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %13, ptr %6, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::secure_endpoint", ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !107
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %16)
  %17 = getelementptr inbounds nuw %class.anon.90, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %18, ptr %17, align 8, !tbaa !428
  %19 = getelementptr inbounds nuw %class.anon.90, ptr %7, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @"_ZN9grpc_core18EnsureRunInExecCtxIZL8on_writePvN4absl12lts_202407226StatusEE3$_0EEvT_"(ptr noundef %7)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @"_ZZL8on_writePvN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @"_ZZL8on_writePvN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @grpc_slice_buffer_init(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %13
}

declare void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.88") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_13ResourceQuotaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ResourceQuota12memory_quotaEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ResourceQuota", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN9grpc_core11MemoryOwneraSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17grpc_event_engine12experimental15MemoryAllocatoraSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.86", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.88", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !432
  invoke void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE(ptr dead_on_unwind noalias writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, i64 %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !200
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %14, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !202
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = invoke noundef i64 @_ZN17grpc_event_engine12experimental15MemoryAllocator7ReserveENS0_13MemoryRequestE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %17, i64 %19)
          to label %21 unwind label %23

21:                                               ; preds = %4
  invoke void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2ESt10shared_ptrINS0_8internal19MemoryAllocatorImplEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void

23:                                               ; preds = %21, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !219
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !49, !range !84, !noundef !85
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !219
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret void
}

declare void @gpr_ref_init(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core18EnsureRunInExecCtxIZL8on_writePvN4absl12lts_202407226StatusEE3$_0EEvT_"(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  invoke void @"_ZZL8on_writePvN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %15

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %16

14:                                               ; preds = %1
  call void @"_ZZL8on_writePvN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %15

15:                                               ; preds = %14, %9
  ret void

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !125
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = call noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZL8on_writePvN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.90, ptr %3, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !440
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !440
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !442
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !444
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !445
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !448
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !449
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !456
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL8on_writePvN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.3, i32 noundef 390)
  %8 = getelementptr inbounds nuw %class.anon.90, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !428
  %10 = getelementptr inbounds nuw %class.anon.90, ptr %7, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  invoke void @_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %9, ptr noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !449
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !449
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !456
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !449
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
  call void @__clang_call_terminate(ptr %22) #29
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #25 comdat {
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
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !440
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.92", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.92", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !471, !range !84, !noundef !85
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
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !471
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !480
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #25 comdat {
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
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @abort() #29
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !118
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.grpc_closure, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !426
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.grpc_closure, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !427
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void %16(ptr noundef %19, ptr noundef %7)
          to label %20 unwind label %22

20:                                               ; preds = %13
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %21

21:                                               ; preds = %20, %12
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 0) #3
  store i64 %6, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !219
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.40", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !219
  %12 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %12, ptr %7, align 8, !tbaa !15
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
  %29 = load i64, ptr %8, align 8, !tbaa !15
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !481
  call void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.86", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !438
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.86", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !483
  store ptr %9, ptr %6, align 8, !tbaa !483
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.86", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !438
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.86", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.86", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN17grpc_event_engine12experimental15MemoryAllocatoraSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %9, ptr %6, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !486
  %7 = load ptr, ptr %6, align 8, !tbaa !488
  store ptr %7, ptr %5, align 8, !tbaa !488
  %8 = load ptr, ptr %4, align 8, !tbaa !486
  %9 = load ptr, ptr %8, align 8, !tbaa !488
  %10 = load ptr, ptr %3, align 8, !tbaa !486
  store ptr %9, ptr %10, align 8, !tbaa !488
  %11 = load ptr, ptr %5, align 8, !tbaa !488
  %12 = load ptr, ptr %4, align 8, !tbaa !486
  store ptr %11, ptr %12, align 8, !tbaa !488
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN17grpc_event_engine12experimental15MemoryAllocator7ReserveENS0_13MemoryRequestE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !202
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !133
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %13, i64 %15)
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2ESt10shared_ptrINS0_8internal19MemoryAllocatorImplEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !240
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %9 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %10, ptr %9, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %9, ptr %6, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !221
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !219
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !219
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !219
  br label %13

13:                                               ; preds = %3
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !219
  %24 = load i8, ptr %5, align 1, !tbaa !49, !range !84, !noundef !85
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !49
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_115secure_endpointELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_115secure_endpointELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !501
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_115secure_endpointEJN9grpc_core16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_115secure_endpointEJN9grpc_core16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_115secure_endpointELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_115secure_endpointELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core16OrphanableDeleteclIN12_GLOBAL__N_115secure_endpointEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN13grpc_endpoint6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EIS2_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !255
  call void @_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load ptr, ptr %6, align 8, !tbaa !255
  invoke void @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !255
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2IS1_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2IS1_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2IS1_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !503
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2IS1_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !255
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_secure_endpoint.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }
attributes #31 = { cold nounwind }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19tsi_frame_protector", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS28tsi_zero_copy_grpc_protector", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20grpc_endpoint_vtable", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS20grpc_endpoint_vtable", !21, i64 0}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS19tsi_frame_protector", !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS28tsi_zero_copy_grpc_protector", !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS10grpc_slice", !21, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTSN12_GLOBAL__N_115secure_endpointE", !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN12_GLOBAL__N_115secure_endpointE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13grpc_endpoint", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17grpc_slice_buffer", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !6, i64 0}
!53 = !{!54, !48, i64 56}
!54 = !{!"_ZTSN12_GLOBAL__N_115secure_endpointE", !55, i64 0, !56, i64 8, !4, i64 16, !9, i64 24, !16, i64 32, !62, i64 40, !62, i64 48, !48, i64 56, !48, i64 64, !65, i64 72, !65, i64 104, !46, i64 136, !66, i64 144, !66, i64 376, !67, i64 608, !67, i64 640, !66, i64 672, !69, i64 904, !76, i64 920, !77, i64 944, !52, i64 948, !66, i64 952, !79, i64 1184}
!55 = !{!"_ZTS13grpc_endpoint", !18, i64 0}
!56 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !44, i64 0}
!62 = !{!"_ZTSN4absl12lts_202407225MutexE", !63, i64 0}
!63 = !{!"_ZTSSt6atomicIlE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIlE", !16, i64 0}
!65 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!66 = !{!"_ZTS17grpc_slice_buffer", !13, i64 0, !13, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40}
!67 = !{!"_ZTS10grpc_slice", !68, i64 0, !6, i64 8}
!68 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!69 = !{!"_ZTSN9grpc_core11MemoryOwnerE", !70, i64 0}
!70 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocatorE", !71, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !5, i64 0}
!74 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!76 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocator11ReservationE", !71, i64 0, !16, i64 16}
!77 = !{!"_ZTSSt6atomicIbE", !78, i64 0}
!78 = !{!"_ZTSSt13__atomic_baseIbE", !50, i64 0}
!79 = !{!"_ZTS12gpr_refcount", !16, i64 0}
!80 = !{!54, !46, i64 136}
!81 = !{!54, !16, i64 392}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!54, !52, i64 948}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTS10tsi_result", !6, i64 0}
!89 = !{!54, !68, i64 640}
!90 = !{!6, !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 omnipotent char", !5, i64 0}
!93 = !{!66, !16, i64 16}
!94 = !{!66, !13, i64 8}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!54, !9, i64 24}
!98 = !{!66, !16, i64 32}
!99 = distinct !{!99, !96}
!100 = !{i64 0, i64 8, !101, i64 8, i64 24, !90}
!101 = !{!68, !68, i64 0}
!102 = !{!67, !68, i64 0}
!103 = !{!54, !4, i64 16}
!104 = distinct !{!104, !96}
!105 = distinct !{!105, !96}
!106 = distinct !{!106, !96}
!107 = !{!54, !48, i64 64}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS12grpc_pollset", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 int", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!120 = !{!54, !68, i64 608}
!121 = !{!54, !16, i64 160}
!122 = !{!54, !13, i64 152}
!123 = distinct !{!123, !96}
!124 = distinct !{!124, !96}
!125 = !{!126, !16, i64 0}
!126 = !{!"_ZTSN4absl12lts_202407226StatusE", !16, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSo", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal21CheckOpMessageBuilderE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"vtable pointer", !7, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!141 = !{!142, !16, i64 8}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !143, i64 0, !16, i64 8, !6, i64 16}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!144 = !{!142, !92, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!149 = !{!150, !16, i64 0}
!150 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !92, i64 8}
!151 = !{!150, !92, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!156 = !{!157, !155, i64 0}
!157 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !155, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"std::nullptr_t", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 omnipotent char", !21, i64 0}
!162 = distinct !{!162, !96}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!169 = !{!170, !119, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!171 = !{!170, !119, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!190 = !{!191, !189, i64 32}
!191 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !192, i64 24, !189, i64 28, !189, i64 32, !193, i64 40, !194, i64 48, !6, i64 64, !52, i64 192, !195, i64 200, !196, i64 208}
!192 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!193 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!194 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !16, i64 8}
!195 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!196 = !{!"_ZTSSt6locale", !197, i64 0}
!197 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN17grpc_event_engine12experimental15MemoryAllocatorE", !5, i64 0}
!202 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN17grpc_event_engine12experimental13MemoryRequestE", !5, i64 0}
!205 = !{!206, !16, i64 0}
!206 = !{!"_ZTSN17grpc_event_engine12experimental13MemoryRequestE", !16, i64 0, !16, i64 8}
!207 = !{!206, !16, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!212 = !{!72, !73, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal8VLogSiteE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"_ZTSSt12memory_order", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN17grpc_event_engine12experimental15MemoryAllocator11ReservationE", !5, i64 0}
!231 = !{!76, !16, i64 16}
!232 = !{!233, !233, i64 0}
!233 = !{!"p2 _ZTS13grpc_endpoint", !21, i64 0}
!234 = !{!235, !5, i64 8}
!235 = !{!"_ZTS19grpc_slice_refcount", !236, i64 0, !5, i64 8}
!236 = !{!"_ZTSSt6atomicImE", !237, i64 0}
!237 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!244 = !{!74, !75, i64 0}
!245 = !{!75, !75, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"long long", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 long long", !5, i64 0}
!250 = !{!251, !52, i64 8}
!251 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!252 = !{!251, !52, i64 12}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN9grpc_core16OrphanableDeleteE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!275 = !{!170, !119, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !5, i64 0}
!278 = distinct !{!278, !96}
!279 = !{!280, !36, i64 0}
!280 = !{!"_ZTSZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0", !36, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN9grpc_core11MemoryOwnerE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"_ZTSN9grpc_core15ReclamationPassE", !6, i64 0}
!285 = !{i64 0, i64 8, !35}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN9grpc_core23GrpcMemoryAllocatorImplE", !5, i64 0}
!288 = !{!289, !50, i64 104}
!289 = !{!"_ZTSN9grpc_core23GrpcMemoryAllocatorImplE", !290, i64 0, !295, i64 24, !236, i64 40, !236, i64 48, !236, i64 56, !298, i64 64, !62, i64 96, !50, i64 104, !6, i64 112}
!290 = !{!"_ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !291, i64 8}
!291 = !{!"_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !292, i64 0}
!292 = !{!"_ZTSSt8weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !293, i64 0}
!293 = !{!"_ZTSSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !294, i64 8}
!294 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0}
!295 = !{!"_ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !296, i64 0}
!296 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !297, i64 0, !74, i64 8}
!297 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !5, i64 0}
!298 = !{!"_ZTSN9grpc_core14PeriodicUpdateE", !63, i64 0, !299, i64 8, !300, i64 16, !16, i64 24}
!299 = !{!"_ZTSN9grpc_core8DurationE", !16, i64 0}
!300 = !{!"_ZTSN9grpc_core9TimestampE", !16, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!303 = !{!297, !297, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueueE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p2 _ZTSN9grpc_core14ReclaimerQueue6HandleE", !21, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue6HandleE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!314 = !{!296, !297, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEE", !5, i64 0}
!321 = !{!322, !311, i64 0}
!322 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEE", !311, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EE", !327, i64 0, !74, i64 8}
!327 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue5StateE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt6atomicIPN9grpc_core14ReclaimerQueue6Handle5SweepEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN9grpc_core10OrphanableE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!342 = !{!64, !16, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt8optionalIN9grpc_core16ReclamationSweepEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core16ReclamationSweepESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!349 = !{!350, !50, i64 40}
!350 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE", !6, i64 0, !50, i64 40}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb1ELb0ELb0EE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EEE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN9grpc_core16ReclamationSweepE", !5, i64 0}
!361 = !{!362, !16, i64 16}
!362 = !{!"_ZTSN9grpc_core16ReclamationSweepE", !295, i64 0, !16, i64 16, !363, i64 24}
!363 = !{!"_ZTSN9grpc_core5WakerE", !364, i64 0}
!364 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !365, i64 0, !40, i64 8}
!365 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN9grpc_core5WakerE", !5, i64 0}
!370 = !{!364, !365, i64 0}
!371 = !{!364, !40, i64 8}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN9grpc_core5Waker14WakeableAndArgE", !5, i64 0}
!374 = !{i64 0, i64 8, !375, i64 8, i64 2, !39}
!375 = !{!365, !365, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core14ReclaimerQueue6Handle5SweepEE", !5, i64 0}
!378 = !{!379, !333, i64 0}
!379 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core14ReclaimerQueue6Handle5SweepEE", !333, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE", !5, i64 0}
!390 = !{!391, !311, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE", !311, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!396 = !{!"branch_weights", i32 1, i32 1048575}
!397 = !{!398, !21, i64 8}
!398 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!399 = !{!398, !21, i64 0}
!400 = !{!398, !21, i64 16}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"any p3 pointer", !21, i64 0}
!417 = !{!418, !21, i64 0}
!418 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !21, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!421 = !{!55, !18, i64 0}
!422 = distinct !{!422, !96}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!425 = !{i64 0, i64 8, !43}
!426 = !{!65, !5, i64 8}
!427 = !{!65, !5, i64 16}
!428 = !{!429, !48, i64 0}
!429 = !{!"_ZTSZL8on_writePvN4absl12lts_202407226StatusEE3$_0", !48, i64 0, !126, i64 8}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !5, i64 0}
!432 = !{!433, !434, i64 0}
!433 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !434, i64 0}
!434 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !5, i64 0}
!435 = !{!434, !434, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!442 = !{!443, !48, i64 0}
!443 = !{!"_ZTS17grpc_closure_list", !48, i64 0, !48, i64 8}
!444 = !{!443, !48, i64 8}
!445 = !{!446, !447, i64 0}
!446 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !447, i64 0, !447, i64 8}
!447 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!448 = !{!446, !447, i64 8}
!449 = !{!450, !16, i64 40}
!450 = !{!"_ZTSN9grpc_core7ExecCtxE", !443, i64 8, !446, i64 24, !16, i64 40, !451, i64 48, !441, i64 88}
!451 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !452, i64 0}
!452 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !453, i64 0}
!453 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !454, i64 0}
!454 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !455, i64 0}
!455 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !50, i64 32}
!456 = !{!450, !441, i64 88}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!471 = !{!455, !50, i64 32}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!476 = !{!477, !479, i64 8}
!477 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !478, i64 0, !479, i64 8}
!478 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!479 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!480 = !{!479, !479, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSSt10shared_ptrIN9grpc_core11MemoryQuotaEE", !5, i64 0}
!483 = !{!484, !485, i64 0}
!484 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !485, i64 0, !74, i64 8}
!485 = !{!"p1 _ZTSN9grpc_core11MemoryQuotaE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p2 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !21, i64 0}
!488 = !{!73, !73, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEE", !5, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSt5tupleIJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_115secure_endpointEN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_115secure_endpointELb0EE", !5, i64 0}
!501 = !{!502, !36, i64 0}
!502 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_115secure_endpointELb0EE", !36, i64 0}
!503 = !{!61, !44, i64 0}
