target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_endpoint_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.(anonymous namespace)::secure_endpoint" = type { %struct.grpc_endpoint, ptr, ptr, ptr, i64, %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::Mutex", ptr, ptr, %struct.grpc_closure, ptr, %struct.grpc_slice_buffer, %struct.grpc_slice_buffer, %struct.grpc_slice, %struct.grpc_slice, %struct.grpc_slice_buffer, %"class.grpc_core::MemoryOwner", %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", %"struct.std::atomic", i32, %struct.grpc_slice_buffer, %struct.gpr_refcount }
%struct.grpc_endpoint = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.2 }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation" = type { %"class.std::shared_ptr", i64 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.gpr_refcount = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr.55" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryRequest" = type { i64, i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::MutexLock" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.3", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.11", ptr }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon = type { ptr }
%"class.grpc_core::GrpcMemoryAllocatorImpl" = type { %"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl", %"class.std::shared_ptr.13", %"struct.std::atomic.11", %"struct.std::atomic.11", %"struct.std::atomic.11", %"class.grpc_core::PeriodicUpdate", %"class.absl::lts_20230802::Mutex", i8, [3 x %"class.std::unique_ptr.16"] }
%"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl" = type { ptr, %"class.std::enable_shared_from_this" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::PeriodicUpdate" = type { %"struct.std::atomic.0", %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.grpc_core::BasicMemoryQuota" = type { %"class.std::enable_shared_from_this.27", %"struct.std::atomic.0", %"struct.std::atomic.11", [3 x %"class.grpc_core::ReclaimerQueue"], %"class.grpc_core::BasicMemoryQuota::AllocatorBucket", %"class.grpc_core::BasicMemoryQuota::AllocatorBucket", %"class.std::unique_ptr.40", %"struct.std::atomic.11", %"class.grpc_core::memory_quota_detail::PressureTracker", %"class.std::__cxx11::basic_string" }
%"class.std::enable_shared_from_this.27" = type { %"class.std::weak_ptr.28" }
%"class.std::weak_ptr.28" = type { %"class.std::__weak_ptr.29" }
%"class.std::__weak_ptr.29" = type { ptr, %"class.std::__weak_count" }
%"class.grpc_core::ReclaimerQueue" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::BasicMemoryQuota::AllocatorBucket" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"] }
%"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard" = type { %"class.absl::lts_20230802::flat_hash_set", %"class.absl::lts_20230802::Mutex" }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.30" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.30" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.31" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.31" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.32" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.32" = type { i64 }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.grpc_core::memory_quota_detail::PressureTracker" = type { %"struct.std::atomic.46", %"struct.std::atomic.46", %"class.grpc_core::PeriodicUpdate", %"class.grpc_core::memory_quota_detail::PressureController" }
%"struct.std::atomic.46" = type { double }
%"class.grpc_core::memory_quota_detail::PressureController" = type { i8, i8, i8, i8, double, double, double }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::ReclaimerQueue::Handle" = type { %"class.grpc_core::InternallyRefCounted", %"struct.std::atomic.47" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.47" = type { %"struct.std::__atomic_base.48" }
%"struct.std::__atomic_base.48" = type { ptr }
%"class.grpc_core::ReclaimerQueue::Handle::SweepFn" = type { %"class.grpc_core::ReclaimerQueue::Handle::Sweep", %class.anon }
%"class.grpc_core::ReclaimerQueue::Handle::Sweep" = type { ptr, %"class.std::shared_ptr.24" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage" = type { %"class.grpc_core::ReclamationSweep" }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.13", i64, %"class.grpc_core::Waker" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::ResourceQuota" = type { %"class.grpc_core::RefCounted", %"class.std::shared_ptr.51", %"class.grpc_core::RefCountedPtr.54" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCountedPtr.54" = type { ptr }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4absl12lts_202308029MutexLockD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev = comdat any

$_ZN9grpc_core11MemoryOwnerD2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE = comdat any

$_ZN17grpc_event_engine12experimental13MemoryRequestC2Em = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m = comdat any

$_ZNSaIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

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

$_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2EOS3_ = comdat any

$_ZNSt6atomicIPN9grpc_core14ReclaimerQueue6Handle5SweepEEC2ES4_ = comdat any

$_ZN9grpc_core10OrphanableC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEED2Ev = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core10OrphanableD2Ev = comdat any

$_ZN9grpc_core10OrphanableD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN9grpc_core14ReclaimerQueue6Handle5SweepC2ESt10shared_ptrINS0_5StateEE = comdat any

$_ZNKSt8optionalIN9grpc_core16ReclamationSweepEE9has_valueEv = comdat any

$_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_ = comdat any

$_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core16ReclamationSweepESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

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

$_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev = comdat any

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

$_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core14ReclaimerQueue6HandleEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE7_M_headERKS4_ = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEC2IS2_EEPT_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_14ReclaimerQueue6HandleEEEvPT_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_ = comdat any

$_ZSt3getILm1EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EOS4_ = comdat any

$_ZN4absl12lts_202308025MutexC2Ev = comdat any

$_ZN9grpc_core11MemoryOwnerC2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2Ev = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_ = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_13ResourceQuotaEEptEv = comdat any

$_ZN9grpc_core13ResourceQuota12memory_quotaEv = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN9grpc_core11MemoryOwneraSEOS0_ = comdat any

$_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationaSEOS2_ = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorC2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EDn = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2Ev = comdat any

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

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

$_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_ = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_ = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator7ReserveENS0_13MemoryRequestE = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2ESt10shared_ptrINS0_8internal19MemoryAllocatorImplEEm = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_ = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZTVN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_secure_endpoint = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"secure_endpoint\00", align 1
@_ZL6vtable = internal constant %struct.grpc_endpoint_vtable { ptr @_ZL13endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi, ptr @_ZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi, ptr @_ZL23endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset, ptr @_ZL27endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL32endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set, ptr @_ZL17endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE, ptr @_ZL16endpoint_destroyP13grpc_endpoint, ptr @_ZL17endpoint_get_peerP13grpc_endpoint, ptr @_ZL26endpoint_get_local_addressP13grpc_endpoint, ptr @_ZL15endpoint_get_fdP13grpc_endpoint, ptr @_ZL22endpoint_can_track_errP13grpc_endpoint }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.3 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/transport/secure_endpoint.cc\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ep->leftover_bytes.count == 0\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Secure read failed\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Decryption error: %s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Unwrap failed\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"READ %p: %s\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"WRITE %p: %s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Encryption error: %s\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Wrap failed\00", align 1
@.str.12 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.h\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@_ZTVN9grpc_core14ReclaimerQueue6HandleE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEED2Ev, ptr @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = linkonce_odr constant [81 x i8] c"N9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN9grpc_core10OrphanableE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core10OrphanableE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core10OrphanableD2Ev, ptr @_ZN9grpc_core10OrphanableD0Ev] }, comdat, align 8
@"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", ptr @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"] }, align 8
@"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal constant [109 x i8] c"N9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE\00", align 1
@_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant [42 x i8] c"N9grpc_core14ReclaimerQueue6Handle5SweepE\00", comdat, align 1
@_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14ReclaimerQueue6Handle5SweepE }, comdat, align 8
@"_ZTIN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE }, align 8
@_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core14ReclaimerQueue6Handle5SweepE, ptr @__cxa_pure_virtual] }, comdat, align 8
@grpc_resource_quota_trace = external global %"class.grpc_core::TraceFlag", align 8
@.str.14 = private unnamed_addr constant [51 x i8] c"secure endpoint: benign reclamation to free memory\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_secure_endpoint.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_secure_endpoint, i1 noundef zeroext false, ptr noundef @.str)
  ret void
}

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z27grpc_secure_endpoint_createP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorP13grpc_endpointP10grpc_slicePK17grpc_channel_argsm(ptr noundef %protector, ptr noundef %zero_copy_protector, ptr noundef %to_wrap, ptr noundef %leftover_slices, ptr noundef %channel_args, i64 noundef %leftover_nslices) #4 personality ptr @__gxx_personality_v0 {
entry:
  %protector.addr = alloca ptr, align 8
  %zero_copy_protector.addr = alloca ptr, align 8
  %to_wrap.addr = alloca ptr, align 8
  %leftover_slices.addr = alloca ptr, align 8
  %channel_args.addr = alloca ptr, align 8
  %leftover_nslices.addr = alloca i64, align 8
  %ep = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %protector, ptr %protector.addr, align 8
  store ptr %zero_copy_protector, ptr %zero_copy_protector.addr, align 8
  store ptr %to_wrap, ptr %to_wrap.addr, align 8
  store ptr %leftover_slices, ptr %leftover_slices.addr, align 8
  store ptr %channel_args, ptr %channel_args.addr, align 8
  store i64 %leftover_nslices, ptr %leftover_nslices.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1288) #13
  %0 = load ptr, ptr %protector.addr, align 8
  %1 = load ptr, ptr %zero_copy_protector.addr, align 8
  %2 = load ptr, ptr %to_wrap.addr, align 8
  %3 = load ptr, ptr %leftover_slices.addr, align 8
  %4 = load ptr, ptr %channel_args.addr, align 8
  %5 = load i64, ptr %leftover_nslices.addr, align 8
  invoke void @_ZN12_GLOBAL__N_115secure_endpointC2EPK20grpc_endpoint_vtableP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorP13grpc_endpointP10grpc_slicePK17grpc_channel_argsm(ptr noundef nonnull align 8 dereferenceable(1288) %call, ptr noundef @_ZL6vtable, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ep, align 8
  %6 = load ptr, ptr %ep, align 8
  %base = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %6, i32 0, i32 0
  ret ptr %base

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115secure_endpointC2EPK20grpc_endpoint_vtableP19tsi_frame_protectorP28tsi_zero_copy_grpc_protectorP13grpc_endpointP10grpc_slicePK17grpc_channel_argsm(ptr noundef nonnull align 8 dereferenceable(1288) %this, ptr noundef %vtable, ptr noundef %protector, ptr noundef %zero_copy_protector, ptr noundef %transport, ptr noundef %leftover_slices, ptr noundef %channel_args, i64 noundef %leftover_nslices) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtable.addr = alloca ptr, align 8
  %protector.addr = alloca ptr, align 8
  %zero_copy_protector.addr = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %leftover_slices.addr = alloca ptr, align 8
  %channel_args.addr = alloca ptr, align 8
  %leftover_nslices.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp17 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp = alloca %"class.grpc_core::MemoryOwner", align 8
  %ref.tmp24 = alloca %"class.std::shared_ptr.51", align 8
  %ref.tmp25 = alloca %"class.grpc_core::RefCountedPtr.55", align 8
  %ref.tmp36 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", align 8
  %agg.tmp38 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %ref.tmp43 = alloca %struct.grpc_slice, align 8
  %ref.tmp46 = alloca %struct.grpc_slice, align 8
  %ref.tmp49 = alloca %struct.grpc_slice, align 8
  %agg.tmp51 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %ref.tmp55 = alloca %struct.grpc_slice, align 8
  %agg.tmp57 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtable, ptr %vtable.addr, align 8
  store ptr %protector, ptr %protector.addr, align 8
  store ptr %zero_copy_protector, ptr %zero_copy_protector.addr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %leftover_slices, ptr %leftover_slices.addr, align 8
  store ptr %channel_args, ptr %channel_args.addr, align 8
  store i64 %leftover_nslices, ptr %leftover_nslices.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %transport.addr, align 8
  store ptr %0, ptr %wrapped_ep, align 8
  %protector2 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %protector.addr, align 8
  store ptr %1, ptr %protector2, align 8
  %zero_copy_protector3 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %zero_copy_protector.addr, align 8
  store ptr %2, ptr %zero_copy_protector3, align 8
  %read_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 5
  call void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %write_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 6
  invoke void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %write_mu)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %read_cb = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 7
  store ptr null, ptr %read_cb, align 8
  %write_cb = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 8
  store ptr null, ptr %write_cb, align 8
  %read_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 10
  store ptr null, ptr %read_buffer, align 8
  %memory_owner = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 16
  invoke void @_ZN9grpc_core11MemoryOwnerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %self_reservation = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 17
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %self_reservation) #3
  %3 = load ptr, ptr %vtable.addr, align 8
  %base6 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 0
  %vtable7 = getelementptr inbounds %struct.grpc_endpoint, ptr %base6, i32 0, i32 0
  store ptr %3, ptr %vtable7, align 8
  %protector_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 4
  invoke void @gpr_mu_init(ptr noundef %protector_mu)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %on_read10 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 9
  %call = invoke noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %on_read10, ptr noundef @_ZL7on_readPvN4absl12lts_202308026StatusE, ptr noundef %this1)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %source_buffer12 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 11
  invoke void @grpc_slice_buffer_init(ptr noundef %source_buffer12)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %leftover_bytes14 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 12
  invoke void @grpc_slice_buffer_init(ptr noundef %leftover_bytes14)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont15
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %leftover_nslices.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %leftover_bytes16 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %leftover_slices.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %7
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp17)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %for.body
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call20, i64 32, i1 false)
  invoke void @grpc_slice_buffer_add(ptr noundef %leftover_bytes16, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad4:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad8:                                            ; preds = %invoke.cont63, %if.end, %invoke.cont58, %invoke.cont53, %invoke.cont52, %if.else, %invoke.cont44, %if.then, %invoke.cont39, %invoke.cont33, %invoke.cont23, %for.end, %invoke.cont19, %invoke.cont18, %for.body, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup66

for.end:                                          ; preds = %for.cond
  %output_buffer22 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 15
  invoke void @grpc_slice_buffer_init(ptr noundef %output_buffer22)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %for.end
  %18 = load ptr, ptr %channel_args.addr, align 8
  invoke void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr sret(%"class.grpc_core::RefCountedPtr.55") align 8 %ref.tmp25, ptr noundef %18)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_13ResourceQuotaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN9grpc_core13ResourceQuota12memory_quotaEv(ptr sret(%"class.std::shared_ptr.51") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(40) %call29)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %call31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr sret(%"class.grpc_core::MemoryOwner") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %memory_owner34 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 16
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9grpc_core11MemoryOwneraSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %memory_owner37 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 16
  invoke void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, i64 noundef 1288)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %invoke.cont33
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE(ptr sret(%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %memory_owner37, i64 %20, i64 %22)
          to label %invoke.cont40 unwind label %lpad8

invoke.cont40:                                    ; preds = %invoke.cont39
  %self_reservation41 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 17
  %call42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %self_reservation41, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36) #3
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36) #3
  %23 = load ptr, ptr %zero_copy_protector.addr, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont40
  invoke void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad8

invoke.cont44:                                    ; preds = %if.then
  %read_staging_buffer45 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %read_staging_buffer45, ptr align 8 %ref.tmp43, i64 32, i1 false)
  invoke void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %ref.tmp46)
          to label %invoke.cont47 unwind label %lpad8

invoke.cont47:                                    ; preds = %invoke.cont44
  %write_staging_buffer48 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %write_staging_buffer48, ptr align 8 %ref.tmp46, i64 32, i1 false)
  br label %if.end

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont30
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad27
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %ehcleanup66

if.else:                                          ; preds = %invoke.cont40
  %memory_owner50 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 16
  invoke void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, i64 noundef 8192)
          to label %invoke.cont52 unwind label %lpad8

invoke.cont52:                                    ; preds = %if.else
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp51, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp51, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE(ptr sret(%struct.grpc_slice) align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %memory_owner50, i64 %31, i64 %33)
          to label %invoke.cont53 unwind label %lpad8

invoke.cont53:                                    ; preds = %invoke.cont52
  %read_staging_buffer54 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %read_staging_buffer54, ptr align 8 %ref.tmp49, i64 32, i1 false)
  %memory_owner56 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 16
  invoke void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, i64 noundef 8192)
          to label %invoke.cont58 unwind label %lpad8

invoke.cont58:                                    ; preds = %invoke.cont53
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp57, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp57, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE(ptr sret(%struct.grpc_slice) align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %memory_owner56, i64 %35, i64 %37)
          to label %invoke.cont59 unwind label %lpad8

invoke.cont59:                                    ; preds = %invoke.cont58
  %write_staging_buffer60 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %write_staging_buffer60, ptr align 8 %ref.tmp55, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont59, %invoke.cont47
  %has_posted_reclaimer61 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 18
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %has_posted_reclaimer61, i1 noundef zeroext false, i32 noundef 0) #3
  %min_progress_size = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 19
  store i32 1, ptr %min_progress_size, align 4
  %protector_staging_buffer62 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 20
  invoke void @grpc_slice_buffer_init(ptr noundef %protector_staging_buffer62)
          to label %invoke.cont63 unwind label %lpad8

invoke.cont63:                                    ; preds = %if.end
  %ref64 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 21
  invoke void @gpr_ref_init(ptr noundef %ref64, i32 noundef 1)
          to label %invoke.cont65 unwind label %lpad8

invoke.cont65:                                    ; preds = %invoke.cont63
  ret void

ehcleanup66:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %self_reservation) #3
  call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner) #3
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad4
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %write_mu) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_mu) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup69
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %space_)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %secure_ep, ptr noundef %slices, ptr noundef %cb, i1 noundef zeroext %urgent, i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
entry:
  %secure_ep.addr = alloca ptr, align 8
  %slices.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %urgent.addr = alloca i8, align 1
  %.addr = alloca i32, align 4
  %ep = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %secure_ep, ptr %secure_ep.addr, align 8
  store ptr %slices, ptr %slices.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %frombool = zext i1 %urgent to i8
  store i8 %frombool, ptr %urgent.addr, align 1
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %secure_ep.addr, align 8
  store ptr %1, ptr %ep, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %ep, align 8
  %read_cb = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %3, i32 0, i32 7
  store ptr %2, ptr %read_cb, align 8
  %4 = load ptr, ptr %slices.addr, align 8
  %5 = load ptr, ptr %ep, align 8
  %read_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 10
  store ptr %4, ptr %read_buffer, align 8
  %6 = load ptr, ptr %ep, align 8
  %read_buffer1 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %read_buffer1, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %7)
  %8 = load ptr, ptr %ep, align 8
  call void @_ZL19secure_endpoint_refPN12_GLOBAL__N_115secure_endpointE(ptr noundef %8)
  %9 = load ptr, ptr %ep, align 8
  %leftover_bytes = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %9, i32 0, i32 12
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %leftover_bytes, i32 0, i32 2
  %10 = load i64, ptr %count, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %ep, align 8
  %leftover_bytes2 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %ep, align 8
  %source_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %12, i32 0, i32 11
  call void @grpc_slice_buffer_swap(ptr noundef %leftover_bytes2, ptr noundef %source_buffer)
  br label %do.body

do.body:                                          ; preds = %if.then
  %13 = load ptr, ptr %ep, align 8
  %leftover_bytes3 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %13, i32 0, i32 12
  %count4 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %leftover_bytes3, i32 0, i32 2
  %14 = load i64, ptr %count4, align 8
  %cmp = icmp eq i64 %14, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.3, i32 noundef 362, ptr noundef @.str.4) #15
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %ep, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp)
  invoke void @_ZL7on_readPvN4absl12lts_202308026StatusE(ptr noundef %15, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %return

lpad:                                             ; preds = %do.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end6:                                          ; preds = %entry
  %19 = load ptr, ptr %ep, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %wrapped_ep, align 8
  %21 = load ptr, ptr %ep, align 8
  %source_buffer7 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %ep, align 8
  %on_read = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %22, i32 0, i32 9
  %23 = load i8, ptr %urgent.addr, align 1
  %tobool8 = trunc i8 %23 to i1
  %24 = load ptr, ptr %ep, align 8
  %min_progress_size = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %24, i32 0, i32 19
  %25 = load i32, ptr %min_progress_size, align 4
  call void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %20, ptr noundef %source_buffer7, ptr noundef %on_read, i1 noundef zeroext %tobool8, i32 noundef %25)
  br label %return

return:                                           ; preds = %if.end6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %secure_ep, ptr noundef %slices, ptr noundef %cb, ptr noundef %arg, i32 noundef %max_frame_size) #4 personality ptr @__gxx_personality_v0 {
entry:
  %secure_ep.addr = alloca ptr, align 8
  %slices.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %max_frame_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %ep = alloca ptr, align 8
  %l = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %data36 = alloca ptr, align 8
  %plain = alloca %struct.grpc_slice, align 8
  %message_bytes = alloca ptr, align 8
  %message_size = alloca i64, align 8
  %protected_buffer_size_to_send = alloca i64, align 8
  %processed_message_size = alloca i64, align 8
  %still_pending_size = alloca i64, align 8
  %protected_buffer_size_to_send126 = alloca i64, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp189 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp190 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp191 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp192 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp193 = alloca %"class.std::vector", align 8
  store ptr %secure_ep, ptr %secure_ep.addr, align 8
  store ptr %slices, ptr %slices.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %max_frame_size, ptr %max_frame_size.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %secure_ep.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %write_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 6
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %write_mu)
  %2 = load ptr, ptr %ep, align 8
  %write_staging_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %2, i32 0, i32 14
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer, i32 0, i32 0
  %3 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %ep, align 8
  %write_staging_buffer1 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %4, i32 0, i32 14
  %data = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer1, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %5 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %ep, align 8
  %write_staging_buffer2 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %6, i32 0, i32 14
  %data3 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer2, i32 0, i32 1
  %bytes4 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes4, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %cur, align 8
  %7 = load ptr, ptr %ep, align 8
  %write_staging_buffer5 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %7, i32 0, i32 14
  %refcount6 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer5, i32 0, i32 0
  %8 = load ptr, ptr %refcount6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %cond.true8, label %cond.false12

cond.true8:                                       ; preds = %cond.end
  %9 = load ptr, ptr %ep, align 8
  %write_staging_buffer9 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %9, i32 0, i32 14
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer9, i32 0, i32 1
  %bytes11 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data10, i32 0, i32 1
  %10 = load ptr, ptr %bytes11, align 8
  br label %cond.end17

cond.false12:                                     ; preds = %cond.end
  %11 = load ptr, ptr %ep, align 8
  %write_staging_buffer13 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %11, i32 0, i32 14
  %data14 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer13, i32 0, i32 1
  %bytes15 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data14, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [23 x i8], ptr %bytes15, i64 0, i64 0
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false12, %cond.true8
  %cond18 = phi ptr [ %10, %cond.true8 ], [ %arraydecay16, %cond.false12 ]
  %12 = load ptr, ptr %ep, align 8
  %write_staging_buffer19 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %12, i32 0, i32 14
  %refcount20 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer19, i32 0, i32 0
  %13 = load ptr, ptr %refcount20, align 8
  %tobool21 = icmp ne ptr %13, null
  br i1 %tobool21, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %cond.end17
  %14 = load ptr, ptr %ep, align 8
  %write_staging_buffer23 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %14, i32 0, i32 14
  %data24 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer23, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data24, i32 0, i32 0
  %15 = load i64, ptr %length, align 8
  br label %cond.end29

cond.false25:                                     ; preds = %cond.end17
  %16 = load ptr, ptr %ep, align 8
  %write_staging_buffer26 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %16, i32 0, i32 14
  %data27 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer26, i32 0, i32 1
  %length28 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data27, i32 0, i32 0
  %17 = load i8, ptr %length28, align 8
  %conv = zext i8 %17 to i64
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false25, %cond.true22
  %cond30 = phi i64 [ %15, %cond.true22 ], [ %conv, %cond.false25 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond18, i64 %cond30
  store ptr %add.ptr, ptr %end, align 8
  %18 = load ptr, ptr %ep, align 8
  %output_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %18, i32 0, i32 15
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %output_buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end29
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_secure_endpoint)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %call33 = invoke i32 @gpr_should_log(i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %land.lhs.true
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, ptr %i, align 4
  %conv35 = zext i32 %19 to i64
  %20 = load ptr, ptr %slices.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %conv35, %21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %slices.addr, align 8
  %slices37 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %slices37, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %23, i64 %idxprom
  %call39 = invoke noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i32 noundef 3)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.body
  store ptr %call39, ptr %data36, align 8
  %25 = load ptr, ptr %ep, align 8
  %26 = load ptr, ptr %data36, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 400, i32 noundef 1, ptr noundef @.str.9, ptr noundef %25, ptr noundef %26)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %27 = load ptr, ptr %data36, align 8
  invoke void @gpr_free(ptr noundef %27)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont41
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %invoke.cont181, %cond.end176, %if.then142, %invoke.cont133, %invoke.cont131, %do.body, %if.then114, %invoke.cont107, %if.then106, %invoke.cont101, %invoke.cont100, %while.body99, %if.end64, %if.then59, %invoke.cont49, %while.body, %invoke.cont40, %invoke.cont38, %for.body, %land.lhs.true, %cond.end29
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont32, %invoke.cont
  %32 = load ptr, ptr %ep, align 8
  %zero_copy_protector = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %zero_copy_protector, align 8
  %cmp42 = icmp ne ptr %33, null
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end
  store i32 0, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont53, %if.then43
  %34 = load ptr, ptr %slices.addr, align 8
  %length44 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %length44, align 8
  %36 = load i32, ptr %max_frame_size.addr, align 4
  %conv45 = sext i32 %36 to i64
  %cmp46 = icmp ugt i64 %35, %conv45
  br i1 %cmp46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %37 = load i32, ptr %result, align 4
  %cmp47 = icmp eq i32 %37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %38 = phi i1 [ false, %while.cond ], [ %cmp47, %land.rhs ]
  br i1 %38, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %39 = load ptr, ptr %slices.addr, align 8
  %40 = load i32, ptr %max_frame_size.addr, align 4
  %conv48 = sext i32 %40 to i64
  %41 = load ptr, ptr %ep, align 8
  %protector_staging_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %41, i32 0, i32 20
  invoke void @grpc_slice_buffer_move_first(ptr noundef %39, i64 noundef %conv48, ptr noundef %protector_staging_buffer)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %while.body
  %42 = load ptr, ptr %ep, align 8
  %zero_copy_protector50 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %zero_copy_protector50, align 8
  %44 = load ptr, ptr %ep, align 8
  %protector_staging_buffer51 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %44, i32 0, i32 20
  %45 = load ptr, ptr %ep, align 8
  %output_buffer52 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %45, i32 0, i32 15
  %call54 = invoke noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %43, ptr noundef %protector_staging_buffer51, ptr noundef %output_buffer52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont49
  store i32 %call54, ptr %result, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %46 = load i32, ptr %result, align 4
  %cmp55 = icmp eq i32 %46, 0
  br i1 %cmp55, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %while.end
  %47 = load ptr, ptr %slices.addr, align 8
  %length57 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %47, i32 0, i32 4
  %48 = load i64, ptr %length57, align 8
  %cmp58 = icmp ugt i64 %48, 0
  br i1 %cmp58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %land.lhs.true56
  %49 = load ptr, ptr %ep, align 8
  %zero_copy_protector60 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %zero_copy_protector60, align 8
  %51 = load ptr, ptr %slices.addr, align 8
  %52 = load ptr, ptr %ep, align 8
  %output_buffer61 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %52, i32 0, i32 15
  %call63 = invoke noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %50, ptr noundef %51, ptr noundef %output_buffer61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then59
  store i32 %call63, ptr %result, align 4
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont62, %land.lhs.true56, %while.end
  %53 = load ptr, ptr %ep, align 8
  %protector_staging_buffer65 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %53, i32 0, i32 20
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %protector_staging_buffer65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.end64
  br label %if.end185

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc121, %if.else
  %54 = load i32, ptr %i, align 4
  %conv68 = zext i32 %54 to i64
  %55 = load ptr, ptr %slices.addr, align 8
  %count69 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %55, i32 0, i32 2
  %56 = load i64, ptr %count69, align 8
  %cmp70 = icmp ult i64 %conv68, %56
  br i1 %cmp70, label %for.body71, label %for.end123

for.body71:                                       ; preds = %for.cond67
  %57 = load ptr, ptr %slices.addr, align 8
  %slices72 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %slices72, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom73 = zext i32 %59 to i64
  %arrayidx74 = getelementptr inbounds %struct.grpc_slice, ptr %58, i64 %idxprom73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %plain, ptr align 8 %arrayidx74, i64 32, i1 false)
  %refcount75 = getelementptr inbounds %struct.grpc_slice, ptr %plain, i32 0, i32 0
  %60 = load ptr, ptr %refcount75, align 8
  %tobool76 = icmp ne ptr %60, null
  br i1 %tobool76, label %cond.true77, label %cond.false80

cond.true77:                                      ; preds = %for.body71
  %data78 = getelementptr inbounds %struct.grpc_slice, ptr %plain, i32 0, i32 1
  %bytes79 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data78, i32 0, i32 1
  %61 = load ptr, ptr %bytes79, align 8
  br label %cond.end84

cond.false80:                                     ; preds = %for.body71
  %data81 = getelementptr inbounds %struct.grpc_slice, ptr %plain, i32 0, i32 1
  %bytes82 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data81, i32 0, i32 1
  %arraydecay83 = getelementptr inbounds [23 x i8], ptr %bytes82, i64 0, i64 0
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false80, %cond.true77
  %cond85 = phi ptr [ %61, %cond.true77 ], [ %arraydecay83, %cond.false80 ]
  store ptr %cond85, ptr %message_bytes, align 8
  %refcount86 = getelementptr inbounds %struct.grpc_slice, ptr %plain, i32 0, i32 0
  %62 = load ptr, ptr %refcount86, align 8
  %tobool87 = icmp ne ptr %62, null
  br i1 %tobool87, label %cond.true88, label %cond.false91

cond.true88:                                      ; preds = %cond.end84
  %data89 = getelementptr inbounds %struct.grpc_slice, ptr %plain, i32 0, i32 1
  %length90 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data89, i32 0, i32 0
  %63 = load i64, ptr %length90, align 8
  br label %cond.end95

cond.false91:                                     ; preds = %cond.end84
  %data92 = getelementptr inbounds %struct.grpc_slice, ptr %plain, i32 0, i32 1
  %length93 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data92, i32 0, i32 0
  %64 = load i8, ptr %length93, align 8
  %conv94 = zext i8 %64 to i64
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false91, %cond.true88
  %cond96 = phi i64 [ %63, %cond.true88 ], [ %conv94, %cond.false91 ]
  store i64 %cond96, ptr %message_size, align 8
  br label %while.cond97

while.cond97:                                     ; preds = %if.end116, %cond.end95
  %65 = load i64, ptr %message_size, align 8
  %cmp98 = icmp ugt i64 %65, 0
  br i1 %cmp98, label %while.body99, label %while.end117

while.body99:                                     ; preds = %while.cond97
  %66 = load ptr, ptr %end, align 8
  %67 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %protected_buffer_size_to_send, align 8
  %68 = load i64, ptr %message_size, align 8
  store i64 %68, ptr %processed_message_size, align 8
  %69 = load ptr, ptr %ep, align 8
  %protector_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %69, i32 0, i32 4
  invoke void @gpr_mu_lock(ptr noundef %protector_mu)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %while.body99
  %70 = load ptr, ptr %ep, align 8
  %protector = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %protector, align 8
  %72 = load ptr, ptr %message_bytes, align 8
  %73 = load ptr, ptr %cur, align 8
  %call102 = invoke noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %71, ptr noundef %72, ptr noundef %processed_message_size, ptr noundef %73, ptr noundef %protected_buffer_size_to_send)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont100
  store i32 %call102, ptr %result, align 4
  %74 = load ptr, ptr %ep, align 8
  %protector_mu103 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %74, i32 0, i32 4
  invoke void @gpr_mu_unlock(ptr noundef %protector_mu103)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont101
  %75 = load i32, ptr %result, align 4
  %cmp105 = icmp ne i32 %75, 0
  br i1 %cmp105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %invoke.cont104
  %76 = load i32, ptr %result, align 4
  %call108 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %76)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %if.then106
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 441, i32 noundef 2, ptr noundef @.str.10, ptr noundef %call108)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont107
  br label %while.end117

if.end110:                                        ; preds = %invoke.cont104
  %77 = load i64, ptr %processed_message_size, align 8
  %78 = load ptr, ptr %message_bytes, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %78, i64 %77
  store ptr %add.ptr111, ptr %message_bytes, align 8
  %79 = load i64, ptr %processed_message_size, align 8
  %80 = load i64, ptr %message_size, align 8
  %sub = sub i64 %80, %79
  store i64 %sub, ptr %message_size, align 8
  %81 = load i64, ptr %protected_buffer_size_to_send, align 8
  %82 = load ptr, ptr %cur, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %82, i64 %81
  store ptr %add.ptr112, ptr %cur, align 8
  %83 = load ptr, ptr %cur, align 8
  %84 = load ptr, ptr %end, align 8
  %cmp113 = icmp eq ptr %83, %84
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end110
  %85 = load ptr, ptr %ep, align 8
  invoke void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %85, ptr noundef %cur, ptr noundef %end)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then114
  br label %if.end116

if.end116:                                        ; preds = %invoke.cont115, %if.end110
  br label %while.cond97, !llvm.loop !8

while.end117:                                     ; preds = %invoke.cont109, %while.cond97
  %86 = load i32, ptr %result, align 4
  %cmp118 = icmp ne i32 %86, 0
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %while.end117
  br label %for.end123

if.end120:                                        ; preds = %while.end117
  br label %for.inc121

for.inc121:                                       ; preds = %if.end120
  %87 = load i32, ptr %i, align 4
  %inc122 = add i32 %87, 1
  store i32 %inc122, ptr %i, align 4
  br label %for.cond67, !llvm.loop !9

for.end123:                                       ; preds = %if.then119, %for.cond67
  %88 = load i32, ptr %result, align 4
  %cmp124 = icmp eq i32 %88, 0
  br i1 %cmp124, label %if.then125, label %if.end184

if.then125:                                       ; preds = %for.end123
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then125
  %89 = load ptr, ptr %end, align 8
  %90 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast127 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast128 = ptrtoint ptr %90 to i64
  %sub.ptr.sub129 = sub i64 %sub.ptr.lhs.cast127, %sub.ptr.rhs.cast128
  store i64 %sub.ptr.sub129, ptr %protected_buffer_size_to_send126, align 8
  %91 = load ptr, ptr %ep, align 8
  %protector_mu130 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %91, i32 0, i32 4
  invoke void @gpr_mu_lock(ptr noundef %protector_mu130)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %do.body
  %92 = load ptr, ptr %ep, align 8
  %protector132 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %protector132, align 8
  %94 = load ptr, ptr %cur, align 8
  %call134 = invoke noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %93, ptr noundef %94, ptr noundef %protected_buffer_size_to_send126, ptr noundef %still_pending_size)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont131
  store i32 %call134, ptr %result, align 4
  %95 = load ptr, ptr %ep, align 8
  %protector_mu135 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %95, i32 0, i32 4
  invoke void @gpr_mu_unlock(ptr noundef %protector_mu135)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont133
  %96 = load i32, ptr %result, align 4
  %cmp137 = icmp ne i32 %96, 0
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %invoke.cont136
  br label %do.end

if.end139:                                        ; preds = %invoke.cont136
  %97 = load i64, ptr %protected_buffer_size_to_send126, align 8
  %98 = load ptr, ptr %cur, align 8
  %add.ptr140 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %add.ptr140, ptr %cur, align 8
  %99 = load ptr, ptr %cur, align 8
  %100 = load ptr, ptr %end, align 8
  %cmp141 = icmp eq ptr %99, %100
  br i1 %cmp141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.end139
  %101 = load ptr, ptr %ep, align 8
  invoke void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %101, ptr noundef %cur, ptr noundef %end)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %if.then142
  br label %if.end144

if.end144:                                        ; preds = %invoke.cont143, %if.end139
  br label %do.cond

do.cond:                                          ; preds = %if.end144
  %102 = load i64, ptr %still_pending_size, align 8
  %cmp145 = icmp ugt i64 %102, 0
  br i1 %cmp145, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond, %if.then138
  %103 = load ptr, ptr %cur, align 8
  %104 = load ptr, ptr %ep, align 8
  %write_staging_buffer146 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %104, i32 0, i32 14
  %refcount147 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer146, i32 0, i32 0
  %105 = load ptr, ptr %refcount147, align 8
  %tobool148 = icmp ne ptr %105, null
  br i1 %tobool148, label %cond.true149, label %cond.false153

cond.true149:                                     ; preds = %do.end
  %106 = load ptr, ptr %ep, align 8
  %write_staging_buffer150 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %106, i32 0, i32 14
  %data151 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer150, i32 0, i32 1
  %bytes152 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data151, i32 0, i32 1
  %107 = load ptr, ptr %bytes152, align 8
  br label %cond.end158

cond.false153:                                    ; preds = %do.end
  %108 = load ptr, ptr %ep, align 8
  %write_staging_buffer154 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %108, i32 0, i32 14
  %data155 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer154, i32 0, i32 1
  %bytes156 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data155, i32 0, i32 1
  %arraydecay157 = getelementptr inbounds [23 x i8], ptr %bytes156, i64 0, i64 0
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false153, %cond.true149
  %cond159 = phi ptr [ %107, %cond.true149 ], [ %arraydecay157, %cond.false153 ]
  %cmp160 = icmp ne ptr %103, %cond159
  br i1 %cmp160, label %if.then161, label %if.end183

if.then161:                                       ; preds = %cond.end158
  %109 = load ptr, ptr %ep, align 8
  %output_buffer162 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %109, i32 0, i32 15
  %110 = load ptr, ptr %ep, align 8
  %write_staging_buffer163 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %110, i32 0, i32 14
  %111 = load ptr, ptr %cur, align 8
  %112 = load ptr, ptr %ep, align 8
  %write_staging_buffer164 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %112, i32 0, i32 14
  %refcount165 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer164, i32 0, i32 0
  %113 = load ptr, ptr %refcount165, align 8
  %tobool166 = icmp ne ptr %113, null
  br i1 %tobool166, label %cond.true167, label %cond.false171

cond.true167:                                     ; preds = %if.then161
  %114 = load ptr, ptr %ep, align 8
  %write_staging_buffer168 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %114, i32 0, i32 14
  %data169 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer168, i32 0, i32 1
  %bytes170 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data169, i32 0, i32 1
  %115 = load ptr, ptr %bytes170, align 8
  br label %cond.end176

cond.false171:                                    ; preds = %if.then161
  %116 = load ptr, ptr %ep, align 8
  %write_staging_buffer172 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %116, i32 0, i32 14
  %data173 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer172, i32 0, i32 1
  %bytes174 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data173, i32 0, i32 1
  %arraydecay175 = getelementptr inbounds [23 x i8], ptr %bytes174, i64 0, i64 0
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false171, %cond.true167
  %cond177 = phi ptr [ %115, %cond.true167 ], [ %arraydecay175, %cond.false171 ]
  %sub.ptr.lhs.cast178 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast179 = ptrtoint ptr %cond177 to i64
  %sub.ptr.sub180 = sub i64 %sub.ptr.lhs.cast178, %sub.ptr.rhs.cast179
  invoke void @grpc_slice_split_head(ptr sret(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef %write_staging_buffer163, i64 noundef %sub.ptr.sub180)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %cond.end176
  invoke void @grpc_slice_buffer_add(ptr noundef %output_buffer162, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %invoke.cont181
  br label %if.end183

if.end183:                                        ; preds = %invoke.cont182, %cond.end158
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %for.end123
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %invoke.cont66
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #3
  %117 = load i32, ptr %result, align 4
  %cmp186 = icmp ne i32 %117, 0
  br i1 %cmp186, label %if.then187, label %if.end201

if.then187:                                       ; preds = %if.end185
  %118 = load ptr, ptr %ep, align 8
  %output_buffer188 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %118, i32 0, i32 15
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %output_buffer188)
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.3, i32 noundef 486)
  %119 = load ptr, ptr %cb.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp191, ptr noundef @.str.11) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192, ptr noundef @.str.3, i32 noundef 487)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp193, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp193) #3
  %120 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp191, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp191, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp190, i32 noundef 2, i64 %121, ptr %123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192, ptr noundef %agg.tmp193)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.then187
  %124 = load i32, ptr %result, align 4
  invoke void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp189, ptr noundef %agg.tmp190, i32 noundef %124)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %119, ptr noundef %agg.tmp189)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp189) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp190) #3
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp193) #3
  br label %return

lpad194:                                          ; preds = %if.then187
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup200

lpad196:                                          ; preds = %invoke.cont195
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad198:                                          ; preds = %invoke.cont197
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp189) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad198, %lpad196
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp190) #3
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup, %lpad194
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp193) #3
  br label %eh.resume

if.end201:                                        ; preds = %if.end185
  %134 = load ptr, ptr %ep, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %wrapped_ep, align 8
  %136 = load ptr, ptr %ep, align 8
  %output_buffer202 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %136, i32 0, i32 15
  %137 = load ptr, ptr %cb.addr, align 8
  %138 = load ptr, ptr %arg.addr, align 8
  %139 = load i32, ptr %max_frame_size.addr, align 4
  call void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %135, ptr noundef %output_buffer202, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  br label %return

return:                                           ; preds = %if.end201, %invoke.cont199
  ret void

eh.resume:                                        ; preds = %ehcleanup200, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val203 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val203
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef %secure_ep, ptr noundef %pollset) #4 {
entry:
  %secure_ep.addr = alloca ptr, align 8
  %pollset.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %secure_ep, ptr %secure_ep.addr, align 8
  store ptr %pollset, ptr %pollset.addr, align 8
  %0 = load ptr, ptr %secure_ep.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wrapped_ep, align 8
  %3 = load ptr, ptr %pollset.addr, align 8
  call void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %secure_ep, ptr noundef %pollset_set) #4 {
entry:
  %secure_ep.addr = alloca ptr, align 8
  %pollset_set.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %secure_ep, ptr %secure_ep.addr, align 8
  store ptr %pollset_set, ptr %pollset_set.addr, align 8
  %0 = load ptr, ptr %secure_ep.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wrapped_ep, align 8
  %3 = load ptr, ptr %pollset_set.addr, align 8
  call void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %secure_ep, ptr noundef %pollset_set) #4 {
entry:
  %secure_ep.addr = alloca ptr, align 8
  %pollset_set.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %secure_ep, ptr %secure_ep.addr, align 8
  store ptr %pollset_set, ptr %pollset_set.addr, align 8
  %0 = load ptr, ptr %secure_ep.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wrapped_ep, align 8
  %3 = load ptr, ptr %pollset_set.addr, align 8
  call void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %secure_ep, ptr noundef %why) #4 personality ptr @__gxx_personality_v0 {
entry:
  %secure_ep.addr = alloca ptr, align 8
  %why.indirect_addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %secure_ep, ptr %secure_ep.addr, align 8
  store ptr %why, ptr %why.indirect_addr, align 8
  %0 = load ptr, ptr %secure_ep.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wrapped_ep, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %why)
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16endpoint_destroyP13grpc_endpoint(ptr noundef %secure_ep) #4 {
entry:
  %secure_ep.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %secure_ep, ptr %secure_ep.addr, align 8
  %0 = load ptr, ptr %secure_ep.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %memory_owner = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 16
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner)
  %2 = load ptr, ptr %ep, align 8
  call void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL17endpoint_get_peerP13grpc_endpoint(ptr noundef %secure_ep) #4 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %secure_ep.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %secure_ep, ptr %secure_ep.addr, align 8
  %0 = load ptr, ptr %secure_ep.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wrapped_ep, align 8
  %call = call { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef %2)
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZL26endpoint_get_local_addressP13grpc_endpoint(ptr noundef %secure_ep) #4 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %secure_ep.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %secure_ep, ptr %secure_ep.addr, align 8
  %0 = load ptr, ptr %secure_ep.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wrapped_ep, align 8
  %call = call { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef %2)
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15endpoint_get_fdP13grpc_endpoint(ptr noundef %secure_ep) #4 {
entry:
  %secure_ep.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %secure_ep, ptr %secure_ep.addr, align 8
  %0 = load ptr, ptr %secure_ep.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wrapped_ep, align 8
  %call = call noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22endpoint_can_track_errP13grpc_endpoint(ptr noundef %secure_ep) #4 {
entry:
  %secure_ep.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %secure_ep, ptr %secure_ep.addr, align 8
  %0 = load ptr, ptr %secure_ep.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wrapped_ep, align 8
  %call = call noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef %2)
  ret i1 %call
}

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19secure_endpoint_refPN12_GLOBAL__N_115secure_endpointE(ptr noundef %ep) #4 {
entry:
  %ep.addr = alloca ptr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %0 = load ptr, ptr %ep.addr, align 8
  %ref = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %0, i32 0, i32 21
  call void @gpr_ref(ptr noundef %ref)
  ret void
}

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL7on_readPvN4absl12lts_202308026StatusE(ptr noundef %user_data, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %user_data.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %keep_looping = alloca i8, align 1
  %result = alloca i32, align 4
  %ep = alloca ptr, align 8
  %l = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp32 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %min_progress_size = alloca i32, align 4
  %ref.tmp42 = alloca i32, align 4
  %encrypted = alloca %struct.grpc_slice, align 8
  %message_bytes = alloca ptr, align 8
  %message_size = alloca i64, align 8
  %unprotected_buffer_size_written = alloca i64, align 8
  %processed_message_size = alloca i64, align 8
  %agg.tmp121 = alloca %struct.grpc_slice, align 8
  %agg.tmp148 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp149 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp150 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp151 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp152 = alloca %"class.std::vector", align 8
  %agg.tmp163 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  store i8 0, ptr %keep_looping, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %read_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 5
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %read_mu)
  %2 = load ptr, ptr %ep, align 8
  %read_staging_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %2, i32 0, i32 13
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer, i32 0, i32 0
  %3 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %ep, align 8
  %read_staging_buffer1 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %4, i32 0, i32 13
  %data = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer1, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %5 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %ep, align 8
  %read_staging_buffer2 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %6, i32 0, i32 13
  %data3 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer2, i32 0, i32 1
  %bytes4 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes4, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %cur, align 8
  %7 = load ptr, ptr %ep, align 8
  %read_staging_buffer5 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %7, i32 0, i32 13
  %refcount6 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer5, i32 0, i32 0
  %8 = load ptr, ptr %refcount6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %cond.true8, label %cond.false12

cond.true8:                                       ; preds = %cond.end
  %9 = load ptr, ptr %ep, align 8
  %read_staging_buffer9 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %9, i32 0, i32 13
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer9, i32 0, i32 1
  %bytes11 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data10, i32 0, i32 1
  %10 = load ptr, ptr %bytes11, align 8
  br label %cond.end17

cond.false12:                                     ; preds = %cond.end
  %11 = load ptr, ptr %ep, align 8
  %read_staging_buffer13 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %11, i32 0, i32 13
  %data14 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer13, i32 0, i32 1
  %bytes15 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data14, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [23 x i8], ptr %bytes15, i64 0, i64 0
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false12, %cond.true8
  %cond18 = phi ptr [ %10, %cond.true8 ], [ %arraydecay16, %cond.false12 ]
  %12 = load ptr, ptr %ep, align 8
  %read_staging_buffer19 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %12, i32 0, i32 13
  %refcount20 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer19, i32 0, i32 0
  %13 = load ptr, ptr %refcount20, align 8
  %tobool21 = icmp ne ptr %13, null
  br i1 %tobool21, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %cond.end17
  %14 = load ptr, ptr %ep, align 8
  %read_staging_buffer23 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %14, i32 0, i32 13
  %data24 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer23, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data24, i32 0, i32 0
  %15 = load i64, ptr %length, align 8
  br label %cond.end29

cond.false25:                                     ; preds = %cond.end17
  %16 = load ptr, ptr %ep, align 8
  %read_staging_buffer26 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %16, i32 0, i32 13
  %data27 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer26, i32 0, i32 1
  %length28 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data27, i32 0, i32 0
  %17 = load i8, ptr %length28, align 8
  %conv = zext i8 %17 to i64
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false25, %cond.true22
  %cond30 = phi i64 [ %15, %cond.true22 ], [ %conv, %cond.false25 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond18, i64 %cond30
  store ptr %add.ptr, ptr %end, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end29
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %18 = load ptr, ptr %ep, align 8
  %read_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %read_buffer, align 8
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef %19)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then
  %20 = load ptr, ptr %ep, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef @.str.5) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.3, i32 noundef 265)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef 1, ptr noundef %error)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont33
  invoke void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202308026StatusE(ptr noundef %20, ptr noundef %agg.tmp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont140, %cond.end135, %if.then93, %invoke.cont86, %if.then85, %invoke.cont80, %invoke.cont79, %while.body, %invoke.cont40, %if.then37, %invoke.cont33, %invoke.cont31, %if.then, %cond.end29
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %31 = load ptr, ptr %ep, align 8
  %zero_copy_protector = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %zero_copy_protector, align 8
  %cmp = icmp ne ptr %32, null
  br i1 %cmp, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end
  store i32 1, ptr %min_progress_size, align 4
  %33 = load ptr, ptr %ep, align 8
  %zero_copy_protector38 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %zero_copy_protector38, align 8
  %35 = load ptr, ptr %ep, align 8
  %source_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %ep, align 8
  %read_buffer39 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %read_buffer39, align 8
  %call41 = invoke noundef i32 @_Z38tsi_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %34, ptr noundef %source_buffer, ptr noundef %37, ptr noundef %min_progress_size)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  store i32 %call41, ptr %result, align 4
  store i32 1, ptr %ref.tmp42, align 4
  %call44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %min_progress_size)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  %38 = load i32, ptr %call44, align 4
  store i32 %38, ptr %min_progress_size, align 4
  %39 = load i32, ptr %result, align 4
  %cmp45 = icmp ne i32 %39, 0
  br i1 %cmp45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %invoke.cont43
  br label %cond.end48

cond.false47:                                     ; preds = %invoke.cont43
  %40 = load i32, ptr %min_progress_size, align 4
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i32 [ 1, %cond.true46 ], [ %40, %cond.false47 ]
  %41 = load ptr, ptr %ep, align 8
  %min_progress_size50 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %41, i32 0, i32 19
  store i32 %cond49, ptr %min_progress_size50, align 4
  br label %if.end143

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %42 = load i32, ptr %i, align 4
  %conv51 = zext i32 %42 to i64
  %43 = load ptr, ptr %ep, align 8
  %source_buffer52 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %43, i32 0, i32 11
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %source_buffer52, i32 0, i32 2
  %44 = load i64, ptr %count, align 8
  %cmp53 = icmp ult i64 %conv51, %44
  br i1 %cmp53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %ep, align 8
  %source_buffer54 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %45, i32 0, i32 11
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %source_buffer54, i32 0, i32 1
  %46 = load ptr, ptr %slices, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom = zext i32 %47 to i64
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %46, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encrypted, ptr align 8 %arrayidx, i64 32, i1 false)
  %refcount55 = getelementptr inbounds %struct.grpc_slice, ptr %encrypted, i32 0, i32 0
  %48 = load ptr, ptr %refcount55, align 8
  %tobool56 = icmp ne ptr %48, null
  br i1 %tobool56, label %cond.true57, label %cond.false60

cond.true57:                                      ; preds = %for.body
  %data58 = getelementptr inbounds %struct.grpc_slice, ptr %encrypted, i32 0, i32 1
  %bytes59 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data58, i32 0, i32 1
  %49 = load ptr, ptr %bytes59, align 8
  br label %cond.end64

cond.false60:                                     ; preds = %for.body
  %data61 = getelementptr inbounds %struct.grpc_slice, ptr %encrypted, i32 0, i32 1
  %bytes62 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data61, i32 0, i32 1
  %arraydecay63 = getelementptr inbounds [23 x i8], ptr %bytes62, i64 0, i64 0
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false60, %cond.true57
  %cond65 = phi ptr [ %49, %cond.true57 ], [ %arraydecay63, %cond.false60 ]
  store ptr %cond65, ptr %message_bytes, align 8
  %refcount66 = getelementptr inbounds %struct.grpc_slice, ptr %encrypted, i32 0, i32 0
  %50 = load ptr, ptr %refcount66, align 8
  %tobool67 = icmp ne ptr %50, null
  br i1 %tobool67, label %cond.true68, label %cond.false71

cond.true68:                                      ; preds = %cond.end64
  %data69 = getelementptr inbounds %struct.grpc_slice, ptr %encrypted, i32 0, i32 1
  %length70 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data69, i32 0, i32 0
  %51 = load i64, ptr %length70, align 8
  br label %cond.end75

cond.false71:                                     ; preds = %cond.end64
  %data72 = getelementptr inbounds %struct.grpc_slice, ptr %encrypted, i32 0, i32 1
  %length73 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data72, i32 0, i32 0
  %52 = load i8, ptr %length73, align 8
  %conv74 = zext i8 %52 to i64
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false71, %cond.true68
  %cond76 = phi i64 [ %51, %cond.true68 ], [ %conv74, %cond.false71 ]
  store i64 %cond76, ptr %message_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end100, %cond.end75
  %53 = load i64, ptr %message_size, align 8
  %cmp77 = icmp ugt i64 %53, 0
  br i1 %cmp77, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %54 = load i8, ptr %keep_looping, align 1
  %tobool78 = icmp ne i8 %54, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %55 = phi i1 [ true, %while.cond ], [ %tobool78, %lor.rhs ]
  br i1 %55, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %56 = load ptr, ptr %end, align 8
  %57 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %57 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %unprotected_buffer_size_written, align 8
  %58 = load i64, ptr %message_size, align 8
  store i64 %58, ptr %processed_message_size, align 8
  %59 = load ptr, ptr %ep, align 8
  %protector_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %59, i32 0, i32 4
  invoke void @gpr_mu_lock(ptr noundef %protector_mu)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %while.body
  %60 = load ptr, ptr %ep, align 8
  %protector = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %protector, align 8
  %62 = load ptr, ptr %message_bytes, align 8
  %63 = load ptr, ptr %cur, align 8
  %call81 = invoke noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %61, ptr noundef %62, ptr noundef %processed_message_size, ptr noundef %63, ptr noundef %unprotected_buffer_size_written)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont79
  store i32 %call81, ptr %result, align 4
  %64 = load ptr, ptr %ep, align 8
  %protector_mu82 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %64, i32 0, i32 4
  invoke void @gpr_mu_unlock(ptr noundef %protector_mu82)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont80
  %65 = load i32, ptr %result, align 4
  %cmp84 = icmp ne i32 %65, 0
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %invoke.cont83
  %66 = load i32, ptr %result, align 4
  %call87 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %66)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %if.then85
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 302, i32 noundef 2, ptr noundef @.str.6, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont86
  br label %while.end

if.end89:                                         ; preds = %invoke.cont83
  %67 = load i64, ptr %processed_message_size, align 8
  %68 = load ptr, ptr %message_bytes, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %add.ptr90, ptr %message_bytes, align 8
  %69 = load i64, ptr %processed_message_size, align 8
  %70 = load i64, ptr %message_size, align 8
  %sub = sub i64 %70, %69
  store i64 %sub, ptr %message_size, align 8
  %71 = load i64, ptr %unprotected_buffer_size_written, align 8
  %72 = load ptr, ptr %cur, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %add.ptr91, ptr %cur, align 8
  %73 = load ptr, ptr %cur, align 8
  %74 = load ptr, ptr %end, align 8
  %cmp92 = icmp eq ptr %73, %74
  br i1 %cmp92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.end89
  %75 = load ptr, ptr %ep, align 8
  invoke void @_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %75, ptr noundef %cur, ptr noundef %end)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.then93
  store i8 1, ptr %keep_looping, align 1
  br label %if.end100

if.else95:                                        ; preds = %if.end89
  %76 = load i64, ptr %unprotected_buffer_size_written, align 8
  %cmp96 = icmp ugt i64 %76, 0
  br i1 %cmp96, label %if.then97, label %if.else98

if.then97:                                        ; preds = %if.else95
  store i8 1, ptr %keep_looping, align 1
  br label %if.end99

if.else98:                                        ; preds = %if.else95
  store i8 0, ptr %keep_looping, align 1
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.then97
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %invoke.cont94
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %invoke.cont88, %lor.end
  %77 = load i32, ptr %result, align 4
  %cmp101 = icmp ne i32 %77, 0
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %while.end
  br label %for.end

if.end103:                                        ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end103
  %78 = load i32, ptr %i, align 4
  %inc = add i32 %78, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then102, %for.cond
  %79 = load ptr, ptr %cur, align 8
  %80 = load ptr, ptr %ep, align 8
  %read_staging_buffer104 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %80, i32 0, i32 13
  %refcount105 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer104, i32 0, i32 0
  %81 = load ptr, ptr %refcount105, align 8
  %tobool106 = icmp ne ptr %81, null
  br i1 %tobool106, label %cond.true107, label %cond.false111

cond.true107:                                     ; preds = %for.end
  %82 = load ptr, ptr %ep, align 8
  %read_staging_buffer108 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %82, i32 0, i32 13
  %data109 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer108, i32 0, i32 1
  %bytes110 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data109, i32 0, i32 1
  %83 = load ptr, ptr %bytes110, align 8
  br label %cond.end116

cond.false111:                                    ; preds = %for.end
  %84 = load ptr, ptr %ep, align 8
  %read_staging_buffer112 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %84, i32 0, i32 13
  %data113 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer112, i32 0, i32 1
  %bytes114 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data113, i32 0, i32 1
  %arraydecay115 = getelementptr inbounds [23 x i8], ptr %bytes114, i64 0, i64 0
  br label %cond.end116

cond.end116:                                      ; preds = %cond.false111, %cond.true107
  %cond117 = phi ptr [ %83, %cond.true107 ], [ %arraydecay115, %cond.false111 ]
  %cmp118 = icmp ne ptr %79, %cond117
  br i1 %cmp118, label %if.then119, label %if.end142

if.then119:                                       ; preds = %cond.end116
  %85 = load ptr, ptr %ep, align 8
  %read_buffer120 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %85, i32 0, i32 10
  %86 = load ptr, ptr %read_buffer120, align 8
  %87 = load ptr, ptr %ep, align 8
  %read_staging_buffer122 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %87, i32 0, i32 13
  %88 = load ptr, ptr %cur, align 8
  %89 = load ptr, ptr %ep, align 8
  %read_staging_buffer123 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %89, i32 0, i32 13
  %refcount124 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer123, i32 0, i32 0
  %90 = load ptr, ptr %refcount124, align 8
  %tobool125 = icmp ne ptr %90, null
  br i1 %tobool125, label %cond.true126, label %cond.false130

cond.true126:                                     ; preds = %if.then119
  %91 = load ptr, ptr %ep, align 8
  %read_staging_buffer127 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %91, i32 0, i32 13
  %data128 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer127, i32 0, i32 1
  %bytes129 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data128, i32 0, i32 1
  %92 = load ptr, ptr %bytes129, align 8
  br label %cond.end135

cond.false130:                                    ; preds = %if.then119
  %93 = load ptr, ptr %ep, align 8
  %read_staging_buffer131 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %93, i32 0, i32 13
  %data132 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer131, i32 0, i32 1
  %bytes133 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data132, i32 0, i32 1
  %arraydecay134 = getelementptr inbounds [23 x i8], ptr %bytes133, i64 0, i64 0
  br label %cond.end135

cond.end135:                                      ; preds = %cond.false130, %cond.true126
  %cond136 = phi ptr [ %92, %cond.true126 ], [ %arraydecay134, %cond.false130 ]
  %sub.ptr.lhs.cast137 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %cond136 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  invoke void @grpc_slice_split_head(ptr sret(%struct.grpc_slice) align 8 %agg.tmp121, ptr noundef %read_staging_buffer122, i64 noundef %sub.ptr.sub139)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %cond.end135
  invoke void @grpc_slice_buffer_add(ptr noundef %86, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp121)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont140
  br label %if.end142

if.end142:                                        ; preds = %invoke.cont141, %cond.end116
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %cond.end48
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end143, %invoke.cont36
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %94 = load ptr, ptr %ep, align 8
  %source_buffer144 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %94, i32 0, i32 11
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %source_buffer144)
  %95 = load i32, ptr %result, align 4
  %cmp145 = icmp ne i32 %95, 0
  br i1 %cmp145, label %if.then146, label %if.end162

if.then146:                                       ; preds = %cleanup.cont
  %96 = load ptr, ptr %ep, align 8
  %read_buffer147 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %96, i32 0, i32 10
  %97 = load ptr, ptr %read_buffer147, align 8
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %97)
  %98 = load ptr, ptr %ep, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp150, ptr noundef @.str.7) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151, ptr noundef @.str.3, i32 noundef 344)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp152, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp152) #3
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp150, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp150, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp149, i32 noundef 2, i64 %100, ptr %102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151, ptr noundef %agg.tmp152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.then146
  %103 = load i32, ptr %result, align 4
  invoke void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp148, ptr noundef %agg.tmp149, i32 noundef %103)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202308026StatusE(ptr noundef %98, ptr noundef %agg.tmp148)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp148) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp149) #3
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp152) #3
  br label %return

ehcleanup:                                        ; preds = %lpad35, %lpad
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #3
  br label %eh.resume

lpad153:                                          ; preds = %if.then146
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad155:                                          ; preds = %invoke.cont154
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp148) #3
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad155
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp149) #3
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad153
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp152) #3
  br label %eh.resume

if.end162:                                        ; preds = %cleanup.cont
  %113 = load ptr, ptr %ep, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp163)
  invoke void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202308026StatusE(ptr noundef %113, ptr noundef %agg.tmp163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.end162
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp163) #3
  br label %return

return:                                           ; preds = %invoke.cont165, %invoke.cont158, %cleanup
  ret void

lpad164:                                          ; preds = %if.end162
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp163) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad164, %ehcleanup161, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val167 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val167

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare void @gpr_ref(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12call_read_cbPN12_GLOBAL__N_115secure_endpointEN4absl12lts_202308026StatusE(ptr noundef %ep, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ep.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %data = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_secure_endpoint)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @gpr_should_log(i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ep.addr, align 8
  %read_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %read_buffer, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ep.addr, align 8
  %read_buffer2 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %read_buffer2, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %slices, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %7
  %call3 = call noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i32 noundef 3)
  store ptr %call3, ptr %data, align 8
  %8 = load ptr, ptr %ep.addr, align 8
  %9 = load ptr, ptr %data, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 242, i32 noundef 1, ptr noundef @.str.8, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %data, align 8
  call void @gpr_free(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %12 = load ptr, ptr %ep.addr, align 8
  %read_buffer4 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %12, i32 0, i32 10
  store ptr null, ptr %read_buffer4, align 8
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.3, i32 noundef 247)
  %13 = load ptr, ptr %ep.addr, align 8
  %read_cb = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %read_cb, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %14, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %15 = load ptr, ptr %ep.addr, align 8
  call void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %15)
  ret void

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

declare noundef i32 @_Z38tsi_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #8 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @gpr_mu_lock(ptr noundef) #1

declare noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @gpr_mu_unlock(ptr noundef) #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL25flush_read_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %ep, ptr noundef %cur, ptr noundef %end) #4 {
entry:
  %ep.addr = alloca ptr, align 8
  %cur.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp1 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %ep.addr, align 8
  %read_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %read_buffer, align 8
  %2 = load ptr, ptr %ep.addr, align 8
  %read_staging_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %2, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %read_staging_buffer, i64 32, i1 false)
  %call = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %1, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  %3 = load ptr, ptr %ep.addr, align 8
  %memory_owner = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %3, i32 0, i32 16
  call void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i64 noundef 8192)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %memory_owner, i64 %5, i64 %7)
  %8 = load ptr, ptr %ep.addr, align 8
  %read_staging_buffer2 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %8, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %read_staging_buffer2, ptr align 8 %ref.tmp, i64 32, i1 false)
  %9 = load ptr, ptr %ep.addr, align 8
  %read_staging_buffer3 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %9, i32 0, i32 13
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer3, i32 0, i32 0
  %10 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %11 = load ptr, ptr %ep.addr, align 8
  %read_staging_buffer4 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %11, i32 0, i32 13
  %data = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer4, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %12 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %13 = load ptr, ptr %ep.addr, align 8
  %read_staging_buffer5 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %13, i32 0, i32 13
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer5, i32 0, i32 1
  %bytes7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes7, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %arraydecay, %cond.false ]
  %14 = load ptr, ptr %cur.addr, align 8
  store ptr %cond, ptr %14, align 8
  %15 = load ptr, ptr %ep.addr, align 8
  %read_staging_buffer8 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %15, i32 0, i32 13
  %refcount9 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer8, i32 0, i32 0
  %16 = load ptr, ptr %refcount9, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %cond.true11, label %cond.false15

cond.true11:                                      ; preds = %cond.end
  %17 = load ptr, ptr %ep.addr, align 8
  %read_staging_buffer12 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %17, i32 0, i32 13
  %data13 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer12, i32 0, i32 1
  %bytes14 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data13, i32 0, i32 1
  %18 = load ptr, ptr %bytes14, align 8
  br label %cond.end20

cond.false15:                                     ; preds = %cond.end
  %19 = load ptr, ptr %ep.addr, align 8
  %read_staging_buffer16 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %19, i32 0, i32 13
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer16, i32 0, i32 1
  %bytes18 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [23 x i8], ptr %bytes18, i64 0, i64 0
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false15, %cond.true11
  %cond21 = phi ptr [ %18, %cond.true11 ], [ %arraydecay19, %cond.false15 ]
  %20 = load ptr, ptr %ep.addr, align 8
  %read_staging_buffer22 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %20, i32 0, i32 13
  %refcount23 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer22, i32 0, i32 0
  %21 = load ptr, ptr %refcount23, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.end20
  %22 = load ptr, ptr %ep.addr, align 8
  %read_staging_buffer26 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %22, i32 0, i32 13
  %data27 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer26, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data27, i32 0, i32 0
  %23 = load i64, ptr %length, align 8
  br label %cond.end32

cond.false28:                                     ; preds = %cond.end20
  %24 = load ptr, ptr %ep.addr, align 8
  %read_staging_buffer29 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %24, i32 0, i32 13
  %data30 = getelementptr inbounds %struct.grpc_slice, ptr %read_staging_buffer29, i32 0, i32 1
  %length31 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data30, i32 0, i32 0
  %25 = load i8, ptr %length31, align 8
  %conv = zext i8 %25 to i64
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false28, %cond.true25
  %cond33 = phi i64 [ %23, %cond.true25 ], [ %conv, %cond.false28 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond21, i64 %cond33
  %26 = load ptr, ptr %end.addr, align 8
  store ptr %add.ptr, ptr %26, align 8
  ret void
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_split_head(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_Z25grpc_set_tsi_error_resultN4absl12lts_202308026StatusE10tsi_result(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef) #1

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #8 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %value_, i32 noundef 0) #3
  ret i1 %call
}

declare i32 @gpr_should_log(i32 noundef) #1

declare noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @gpr_free(ptr noundef) #1

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %ep) #4 {
entry:
  %ep.addr = alloca ptr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %0 = load ptr, ptr %ep.addr, align 8
  %ref = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %0, i32 0, i32 21
  %call = call i32 @gpr_unref(ptr noundef %ref)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ep.addr, align 8
  call void @_ZL7destroyPN12_GLOBAL__N_115secure_endpointE(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #8 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %ref = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 acquire, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 release, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw add ptr %this1.i, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #8 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #8 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

declare i32 @gpr_unref(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7destroyPN12_GLOBAL__N_115secure_endpointE(ptr noundef %ep) #8 {
entry:
  %ep.addr = alloca ptr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %0 = load ptr, ptr %ep.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN12_GLOBAL__N_115secure_endpointD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115secure_endpointD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp8 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wrapped_ep = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %wrapped_ep, align 8
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %protector = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %protector, align 8
  invoke void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %zero_copy_protector = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %zero_copy_protector, align 8
  invoke void @_Z36tsi_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %source_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 11
  invoke void @grpc_slice_buffer_destroy(ptr noundef %source_buffer)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %leftover_bytes = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 12
  invoke void @grpc_slice_buffer_destroy(ptr noundef %leftover_bytes)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %read_staging_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 13
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %read_staging_buffer)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %write_staging_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 14
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %write_staging_buffer)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %output_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 15
  invoke void @grpc_slice_buffer_destroy(ptr noundef %output_buffer)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %protector_staging_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 20
  invoke void @grpc_slice_buffer_destroy(ptr noundef %protector_staging_buffer)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %protector_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 4
  invoke void @gpr_mu_destroy(ptr noundef %protector_mu)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %self_reservation = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 17
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %self_reservation) #3
  %memory_owner = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 16
  call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner) #3
  %write_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 6
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %write_mu) #3
  %read_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %this1, i32 0, i32 5
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_mu) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) #1

declare void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef) #1

declare void @_Z36tsi_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef) #1

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #4 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @gpr_mu_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %allocator_, ptr null) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %allocator_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %allocator_2) #3
  %size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %allocator_4 = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocator_4) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  %13 = load i64, ptr %prev_refs, align 8
  %cmp = icmp eq i64 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %destroyer_fn_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_, align 8
  call void %14(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr %0) #8 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %allocator_, ptr null) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %allocator_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %allocator_2) #3
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %allocator_4 = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocator_4) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #8 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare i64 @grpc_slice_buffer_add_indexed(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %request.coerce0, i64 %request.coerce1) #4 comdat align 2 {
entry:
  %request = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %request, i32 0, i32 0
  store i64 %request.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %request, i32 0, i32 1
  store i64 %request.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %allocator_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %request, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call, i64 %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryRequest", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  store i64 %0, ptr %min_, align 8
  %max_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryRequest", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %max_, align 8
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %__pointer) #8 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

declare noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL26flush_write_staging_bufferPN12_GLOBAL__N_115secure_endpointEPPhS3_(ptr noundef %ep, ptr noundef %cur, ptr noundef %end) #4 {
entry:
  %ep.addr = alloca ptr, align 8
  %cur.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp1 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %ep.addr, align 8
  %output_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %ep.addr, align 8
  %write_staging_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %write_staging_buffer, i64 32, i1 false)
  %call = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %output_buffer, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  %2 = load ptr, ptr %ep.addr, align 8
  %memory_owner = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %2, i32 0, i32 16
  call void @_ZN17grpc_event_engine12experimental13MemoryRequestC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i64 noundef 8192)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator9MakeSliceENS0_13MemoryRequestE(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %memory_owner, i64 %4, i64 %6)
  %7 = load ptr, ptr %ep.addr, align 8
  %write_staging_buffer2 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %7, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %write_staging_buffer2, ptr align 8 %ref.tmp, i64 32, i1 false)
  %8 = load ptr, ptr %ep.addr, align 8
  %write_staging_buffer3 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %8, i32 0, i32 14
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer3, i32 0, i32 0
  %9 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %ep.addr, align 8
  %write_staging_buffer4 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %10, i32 0, i32 14
  %data = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer4, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %11 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load ptr, ptr %ep.addr, align 8
  %write_staging_buffer5 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %12, i32 0, i32 14
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer5, i32 0, i32 1
  %bytes7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes7, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ %arraydecay, %cond.false ]
  %13 = load ptr, ptr %cur.addr, align 8
  store ptr %cond, ptr %13, align 8
  %14 = load ptr, ptr %ep.addr, align 8
  %write_staging_buffer8 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %14, i32 0, i32 14
  %refcount9 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer8, i32 0, i32 0
  %15 = load ptr, ptr %refcount9, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %cond.true11, label %cond.false15

cond.true11:                                      ; preds = %cond.end
  %16 = load ptr, ptr %ep.addr, align 8
  %write_staging_buffer12 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %16, i32 0, i32 14
  %data13 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer12, i32 0, i32 1
  %bytes14 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data13, i32 0, i32 1
  %17 = load ptr, ptr %bytes14, align 8
  br label %cond.end20

cond.false15:                                     ; preds = %cond.end
  %18 = load ptr, ptr %ep.addr, align 8
  %write_staging_buffer16 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %18, i32 0, i32 14
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer16, i32 0, i32 1
  %bytes18 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [23 x i8], ptr %bytes18, i64 0, i64 0
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false15, %cond.true11
  %cond21 = phi ptr [ %17, %cond.true11 ], [ %arraydecay19, %cond.false15 ]
  %19 = load ptr, ptr %ep.addr, align 8
  %write_staging_buffer22 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %19, i32 0, i32 14
  %refcount23 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer22, i32 0, i32 0
  %20 = load ptr, ptr %refcount23, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.end20
  %21 = load ptr, ptr %ep.addr, align 8
  %write_staging_buffer26 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %21, i32 0, i32 14
  %data27 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer26, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data27, i32 0, i32 0
  %22 = load i64, ptr %length, align 8
  br label %cond.end32

cond.false28:                                     ; preds = %cond.end20
  %23 = load ptr, ptr %ep.addr, align 8
  %write_staging_buffer29 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %23, i32 0, i32 14
  %data30 = getelementptr inbounds %struct.grpc_slice, ptr %write_staging_buffer29, i32 0, i32 1
  %length31 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data30, i32 0, i32 0
  %24 = load i8, ptr %length31, align 8
  %conv = zext i8 %24 to i64
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false28, %cond.true25
  %cond33 = phi i64 [ %22, %cond.true25 ], [ %conv, %cond.false28 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond21, i64 %cond33
  %25 = load ptr, ptr %end.addr, align 8
  store ptr %add.ptr, ptr %25, align 8
  %26 = load ptr, ptr %ep.addr, align 8
  call void @_ZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointE(ptr noundef %26)
  ret void
}

declare noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointE(ptr noundef %ep) #4 {
entry:
  %ep.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %0 = load ptr, ptr %ep.addr, align 8
  %has_posted_reclaimer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %0, i32 0, i32 18
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %has_posted_reclaimer) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ep.addr, align 8
  call void @_ZL19secure_endpoint_refPN12_GLOBAL__N_115secure_endpointE(ptr noundef %1)
  %2 = load ptr, ptr %ep.addr, align 8
  %has_posted_reclaimer1 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %2, i32 0, i32 18
  %call2 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %has_posted_reclaimer1, i1 noundef zeroext true, i32 noundef 0) #3
  %3 = load ptr, ptr %ep.addr, align 8
  %memory_owner = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %3, i32 0, i32 16
  %4 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %ep.addr, align 8
  store ptr %5, ptr %4, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZN9grpc_core11MemoryOwner13PostReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvNS_15ReclamationPassET_"(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner, i32 noundef 0, ptr %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %2, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %7 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #8 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %frombool2.i = zext i1 %tobool.i to i8
  store i8 %frombool2.i, ptr %.atomictmp.i, align 1
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i8, ptr %.atomictmp.i, align 1
  %5 = atomicrmw xchg ptr %this1.i, i8 %4 monotonic, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  %7 = atomicrmw xchg ptr %this1.i, i8 %6 acquire, align 1
  store i8 %7, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i8, ptr %.atomictmp.i, align 1
  %9 = atomicrmw xchg ptr %this1.i, i8 %8 release, align 1
  store i8 %9, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i8, ptr %.atomictmp.i, align 1
  %11 = atomicrmw xchg ptr %this1.i, i8 %10 acq_rel, align 1
  store i8 %11, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i8, ptr %.atomictmp.i, align 1
  %13 = atomicrmw xchg ptr %this1.i, i8 %12 seq_cst, align 1
  store i8 %13, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load i8, ptr %atomic-temp.i, align 1
  %tobool3.i = trunc i8 %14 to i1
  ret i1 %tobool3.i
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core11MemoryOwner13PostReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvNS_15ReclamationPassET_"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pass, ptr %fn.coerce) #4 align 2 {
entry:
  %fn = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %pass.addr = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %fn, i32 0, i32 0
  store ptr %fn.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core11MemoryOwner4implEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i32, ptr %pass.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %fn, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @"_ZN9grpc_core23GrpcMemoryAllocatorImpl13PostReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvNS_15ReclamationPassET_"(ptr noundef nonnull align 8 dereferenceable(136) %call, i32 noundef %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11MemoryOwner4implEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN17grpc_event_engine12experimental15MemoryAllocator21get_internal_impl_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core23GrpcMemoryAllocatorImpl13PostReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvNS_15ReclamationPassET_"(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %pass, ptr %fn.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %pass.addr = alloca i32, align 4
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %fn, i32 0, i32 0
  store ptr %fn.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %reclaimer_mu_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this1, i32 0, i32 6
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %reclaimer_mu_)
  br label %do.body

do.body:                                          ; preds = %entry
  %shutdown_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %shutdown_, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str.12, i32 noundef 442, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %do.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %4 = load i32, ptr %pass.addr, align 4
  %conv = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %fn, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive3, align 8
  invoke void @"_ZN9grpc_core23GrpcMemoryAllocatorImpl15InsertReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvmT_"(ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef %conv, ptr %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental15MemoryAllocator21get_internal_impl_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %allocator_) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core23GrpcMemoryAllocatorImpl15InsertReclaimerIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EEvmT_"(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %pass, ptr %fn.coerce) #4 align 2 {
entry:
  %fn = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %pass.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.16", align 8
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %fn, i32 0, i32 0
  store ptr %fn.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pass, ptr %pass.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %memory_quota_) #3
  %0 = load i64, ptr %pass.addr, align 8
  %call2 = call noundef ptr @_ZN9grpc_core16BasicMemoryQuota15reclaimer_queueEm(ptr noundef nonnull align 8 dereferenceable(1488) %call, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %fn, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_"(ptr sret(%"class.std::unique_ptr.16") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr %1)
  %reclamation_handles_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this1, i32 0, i32 8
  %2 = load i64, ptr %pass.addr, align 8
  %arrayidx = getelementptr inbounds [3 x %"class.std::unique_ptr.16"], ptr %reclamation_handles_, i64 0, i64 %2
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core16BasicMemoryQuota15reclaimer_queueEm(ptr noundef nonnull align 8 dereferenceable(1488) %this, i64 noundef %i) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reclaimers_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [3 x %"class.grpc_core::ReclaimerQueue"], ptr %reclaimers_, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6InsertIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EESt10unique_ptrINS0_6HandleENS_16OrphanableDeleteEET_"(ptr noalias sret(%"class.std::unique_ptr.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %reclaimer.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %reclaimer = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %reclaimer, i32 0, i32 0
  store ptr %reclaimer.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %state_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue", ptr %this1, i32 0, i32 0
  call void @"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"(ptr sret(%"class.std::unique_ptr.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %reclaimer, ptr noundef nonnull align 8 dereferenceable(16) %state_)
  %call = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.16", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14MakeOrphanableINS_14ReclaimerQueue6HandleEJZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0RSt10shared_ptrINS1_5StateEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"(ptr noalias sret(%"class.std::unique_ptr.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  %agg.tmp3 = alloca %"class.std::shared_ptr.24", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  store i1 true, ptr %cleanup.isactive, align 1
  %0 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %args.addr2, align 8
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  invoke void @"_ZN9grpc_core14ReclaimerQueue6HandleC2IZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EET_St10shared_ptrINS0_5StateEE"(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr %2, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEC2IS3_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value_2 = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_2, align 8
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6HandleC2IZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EET_St10shared_ptrINS0_5StateEE"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %reclaimer.coerce, ptr noundef %state) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reclaimer = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %state.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::shared_ptr.24", align 8
  %cleanup.isactive = alloca i1, align 1
  %coerce.dive = getelementptr inbounds %class.anon, ptr %reclaimer, i32 0, i32 0
  store ptr %reclaimer.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6HandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %sweep_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %state) #3
  invoke void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EC2EOS6_St10shared_ptrINS0_5StateEE"(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(8) %reclaimer, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt6atomicIPN9grpc_core14ReclaimerQueue6Handle5SweepEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %sweep_, ptr noundef %call) #3
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %call) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad2
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEC2IS3_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS2_S3_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %trace, i64 noundef %initial_refcount) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %trace.addr = alloca ptr, align 8
  %initial_refcount.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trace, ptr %trace.addr, align 8
  store i64 %initial_refcount, ptr %initial_refcount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core10OrphanableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %initial_refcount.addr, align 8
  %1 = load ptr, ptr %trace.addr, align 8
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EC2EOS6_St10shared_ptrINS0_5StateEE"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %state) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %state.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.24", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %state, ptr %state.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %state) #3
  invoke void @_ZN9grpc_core14ReclaimerQueue6Handle5SweepC2ESt10shared_ptrINS0_5StateEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @"_ZTVN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0EE", i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %f_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::SweepFn", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f_, ptr align 8 %0, i64 8, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN9grpc_core14ReclaimerQueue6Handle5SweepEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN9grpc_core14ReclaimerQueue6Handle5SweepEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core10OrphanableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %init, ptr noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %init.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %init, ptr %init.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %init.addr, align 8
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %value_, i64 noundef %1) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14ReclaimerQueue6Handle5SweepC2ESt10shared_ptrINS0_5StateEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %state) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %state_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::Sweep", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %state_, ptr noundef nonnull align 8 dereferenceable(16) %state) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0E12RunAndDeleteESt8optionalINS_16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %sweep) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sweep.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::optional", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sweep, ptr %sweep.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core16ReclamationSweepEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %sweep) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %f_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::SweepFn", ptr %this1, i32 0, i32 1
  call void @_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %sweep) #3
  invoke void @"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(8) %f_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #3
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core16ReclamationSweepEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core16ReclamationSweepESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

declare void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %sweep) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sweep.indirect_addr = alloca ptr, align 8
  %temp_read_slice = alloca %struct.grpc_slice, align 8
  %temp_write_slice = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp6 = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp9 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %sweep, ptr %sweep.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core16ReclamationSweepEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %sweep) #3
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_resource_quota_trace)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.3, i32 noundef 200, i32 noundef 1, ptr noundef @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %read_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %1, i32 0, i32 5
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu)
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %read_staging_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %3, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp_read_slice, ptr align 8 %read_staging_buffer, i64 32, i1 false)
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %ref.tmp)
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %read_staging_buffer4 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %5, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %read_staging_buffer4, ptr align 8 %ref.tmp, i64 32, i1 false)
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %read_mu5 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %7, i32 0, i32 5
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %read_mu5)
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %write_mu = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %9, i32 0, i32 6
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %write_mu)
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %write_staging_buffer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp_write_slice, ptr align 8 %write_staging_buffer, i64 32, i1 false)
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %ref.tmp6)
  %12 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %write_staging_buffer7 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %13, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %write_staging_buffer7, ptr align 8 %ref.tmp6, i64 32, i1 false)
  %14 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %write_mu8 = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %15, i32 0, i32 6
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %write_mu8)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %temp_read_slice)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp9)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %temp_write_slice)
  %16 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %has_posted_reclaimer = getelementptr inbounds %"struct.(anonymous namespace)::secure_endpoint", ptr %17, i32 0, i32 18
  %call10 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %has_posted_reclaimer, i1 noundef zeroext false, i32 noundef 0) #3
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %18 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZL21secure_endpoint_unrefPN12_GLOBAL__N_115secure_endpointE(ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core16ReclamationSweepEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZL20maybe_post_reclaimerPN12_GLOBAL__N_115secure_endpointEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core16ReclamationSweepESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__other) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_payload2 = getelementptr inbounds %"struct.std::_Optional_base", ptr %0, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload2, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %__other.addr, align 8
  %_M_payload3 = getelementptr inbounds %"struct.std::_Optional_base", ptr %2, i32 0, i32 0
  invoke void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(41) %_M_payload, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(41) %_M_payload3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(41) %this, i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i8, ptr %.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(41) %this2, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(41) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(41) %this, i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i8, ptr %.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEEC2EbOS2_(ptr noundef nonnull align 8 dereferenceable(41) %this2, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(41) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEEC2EbOS2_(ptr noundef nonnull align 8 dereferenceable(41) %this, i1 noundef zeroext %__engaged, ptr noundef nonnull align 8 dereferenceable(41) %__other) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__engaged.addr = alloca i8, align 1
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__engaged to i8
  store i8 %frombool, ptr %__engaged.addr, align 1
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_engaged2 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged2, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %2) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(40) %call) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZSt10_ConstructIN9grpc_core16ReclamationSweepEJS1_EEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN9grpc_core16ReclamationSweepEJS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #8 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN9grpc_core16ReclamationSweepC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ReclamationSweepC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %memory_quota_2 = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %memory_quota_, ptr noundef nonnull align 8 dereferenceable(16) %memory_quota_2) #3
  %sweep_token_ = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %sweep_token_3 = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %sweep_token_3, align 8
  store i64 %3, ptr %sweep_token_, align 8
  %waker_ = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8
  %waker_4 = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %4, i32 0, i32 2
  call void @_ZN9grpc_core5WakerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %waker_, ptr noundef nonnull align 8 dereferenceable(16) %waker_4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5WakerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wakeable_and_arg_ = getelementptr inbounds %"class.grpc_core::Waker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = invoke { ptr, i16 } @_ZN9grpc_core5Waker4TakeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds { ptr, i16 }, ptr %wakeable_and_arg_, i32 0, i32 0
  %2 = extractvalue { ptr, i16 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i16 }, ptr %wakeable_and_arg_, i32 0, i32 1
  %4 = extractvalue { ptr, i16 } %call, 1
  store i16 %4, ptr %3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i16 } @_ZN9grpc_core5Waker4TakeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.grpc_core::Waker::WakeableAndArg", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.grpc_core::Waker::WakeableAndArg", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wakeable_and_arg_ = getelementptr inbounds %"class.grpc_core::Waker", ptr %this1, i32 0, i32 0
  %wakeable = getelementptr inbounds %"struct.grpc_core::Waker::WakeableAndArg", ptr %ref.tmp, i32 0, i32 0
  %call = call noundef ptr @_ZN9grpc_core14promise_detailL10unwakeableEv()
  store ptr %call, ptr %wakeable, align 8
  %wakeup_mask = getelementptr inbounds %"struct.grpc_core::Waker::WakeableAndArg", ptr %ref.tmp, i32 0, i32 1
  store i16 0, ptr %wakeup_mask, align 8
  %call2 = call { ptr, i16 } @_ZSt8exchangeIN9grpc_core5Waker14WakeableAndArgES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %wakeable_and_arg_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %0 = getelementptr inbounds { ptr, i16 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i16 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i16 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i16 } %call2, 1
  store i16 %3, ptr %2, align 8
  %4 = load { ptr, i16 }, ptr %retval, align 8
  ret { ptr, i16 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i16 } @_ZSt8exchangeIN9grpc_core5Waker14WakeableAndArgES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %__obj, ptr noundef nonnull align 8 dereferenceable(16) %__new_val) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.grpc_core::Waker::WakeableAndArg", align 8
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke { ptr, i16 } @_ZSt10__exchangeIN9grpc_core5Waker14WakeableAndArgES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds { ptr, i16 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i16 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i16 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i16 } %call, 1
  store i16 %5, ptr %4, align 8
  %6 = load { ptr, i16 }, ptr %retval, align 8
  ret { ptr, i16 } %6

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core14promise_detailL10unwakeableEv() #4 {
entry:
  %call = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE3GetEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i16 } @_ZSt10__exchangeIN9grpc_core5Waker14WakeableAndArgES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %__obj, ptr noundef nonnull align 8 dereferenceable(16) %__new_val) #8 comdat {
entry:
  %retval = alloca %"struct.grpc_core::Waker::WakeableAndArg", align 8
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__new_val.addr, align 8
  %2 = load ptr, ptr %__obj.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  %3 = load { ptr, i16 }, ptr %retval, align 8
  ret { ptr, i16 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE3GetEv() #4 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::NoDestruct", ptr %this1, i32 0, i32 0
  ret ptr %space_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  call void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core16ReclamationSweepELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_payload) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14ReclaimerQueue6Handle5SweepD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6Handle5SweepE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %state_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::Sweep", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN9grpc_core14ReclaimerQueue6Handle5SweepEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS2_S3_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.18", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.23", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #8 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14ReclaimerQueue6HandleEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14ReclaimerQueue6HandleEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #8 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #8 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.23", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.16", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #8 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14ReclaimerQueue6HandleEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14ReclaimerQueue6HandleEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #8 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #8 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.23", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this1, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %refs_, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #8 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  store ptr %value_, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK9grpc_core11UnrefDeleteclINS_14ReclaimerQueue6HandleEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prior = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCount", ptr %this1, i32 0, i32 0
  store ptr %value_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prior, align 8
  %13 = load i64, ptr %prior, align 8
  %cmp = icmp eq i64 %13, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_14ReclaimerQueue6HandleEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

declare void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #8 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #8 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #8 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #8 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.16", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

declare void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef, ptr noundef) #1

declare void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef, ptr noundef) #1

declare void @_Z37grpc_endpoint_delete_from_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef, ptr noundef) #1

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %allocator_) #3
  %call = call noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr null) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %a) #3
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(24) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

declare { i64, ptr } @_Z22grpc_endpoint_get_peerP13grpc_endpoint(ptr noundef) #1

declare { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef) #1

declare noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef) #1

declare noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::Mutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %mu_, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryOwnerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocator_) #3
  %size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8
  ret void
}

declare void @gpr_mu_init(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202308026StatusEES1_(ptr noundef %closure, ptr noundef %cb, ptr noundef %cb_arg) #8 comdat {
entry:
  %closure.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %closure.addr, align 8
  %cb1 = getelementptr inbounds %struct.grpc_closure, ptr %1, i32 0, i32 1
  store ptr %0, ptr %cb1, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %closure.addr, align 8
  %cb_arg2 = getelementptr inbounds %struct.grpc_closure, ptr %3, i32 0, i32 2
  store ptr %2, ptr %cb_arg2, align 8
  %4 = load ptr, ptr %closure.addr, align 8
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %4, i32 0, i32 3
  store i64 0, ptr %error_data, align 8
  %5 = load ptr, ptr %closure.addr, align 8
  ret ptr %5
}

declare void @grpc_slice_buffer_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #4 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %slice.addr, align 8
  ret ptr %5
}

declare void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr sret(%"class.grpc_core::RefCountedPtr.55") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_13ResourceQuotaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ResourceQuota12memory_quotaEv(ptr noalias sret(%"class.std::shared_ptr.51") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #8 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %memory_quota_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN9grpc_core11MemoryOwneraSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17grpc_event_engine12experimental15MemoryAllocatoraSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::RefCountedPtr.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value_2 = getelementptr inbounds %"class.grpc_core::RefCountedPtr.55", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value_2, align 8
  invoke void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator15MakeReservationENS0_13MemoryRequestE(ptr noalias sret(%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %request.coerce0, i64 %request.coerce1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %request = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp2 = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %request, i32 0, i32 0
  store i64 %request.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %request, i32 0, i32 1
  store i64 %request.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %allocator_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %request, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = invoke noundef i64 @_ZN17grpc_event_engine12experimental15MemoryAllocator7ReserveENS0_13MemoryRequestE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2ESt10shared_ptrINS0_8internal19MemoryAllocatorImplEEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp, i64 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %allocator_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %allocator_, ptr noundef nonnull align 8 dereferenceable(16) %allocator_2) #3
  %2 = load ptr, ptr %.addr, align 8
  %size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8
  %size_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %size_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #8 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare void @gpr_ref_init(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %allocator_, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw add ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw add ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw add ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw add ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw add ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN17grpc_event_engine12experimental15MemoryAllocatoraSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %allocator_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %allocator_, ptr noundef nonnull align 8 dereferenceable(16) %allocator_2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #3
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refs_ = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %refs_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN17grpc_event_engine12experimental15MemoryAllocator7ReserveENS0_13MemoryRequestE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %request.coerce0, i64 %request.coerce1) #4 comdat align 2 {
entry:
  %request = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_event_engine::experimental::MemoryRequest", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %request, i32 0, i32 0
  store i64 %request.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %request, i32 0, i32 1
  store i64 %request.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %allocator_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %request, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 %3, i64 %5)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationC2ESt10shared_ptrINS0_8internal19MemoryAllocatorImplEEm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %allocator, i64 noundef %size) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.indirect_addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.indirect_addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %allocator_, ptr noundef nonnull align 8 dereferenceable(16) %allocator) #3
  %size_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %p) #8 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_secure_endpoint.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
