; ModuleID = 'bench/grpc/original/memory_quota.ll'
source_filename = "bench/grpc/original/memory_quota.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.55", [7 x i8] }>
%"struct.std::atomic.55" = type { %"struct.std::__atomic_base.56" }
%"struct.std::__atomic_base.56" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i64 }
%"struct.std::array.140" = type { [7 x i8] }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.39" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage" = type { %"class.grpc_core::ReclamationSweep" }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.grpc_core::Poll" = type { i8, %union.anon.29 }
%union.anon.29 = type { %"class.grpc_core::RefCountedPtr" }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%class.anon.81 = type { ptr, ptr }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Activity::ScopedActivity" = type { ptr }
%"class.std::optional.106" = type { %"struct.std::_Optional_base.107" }
%"struct.std::_Optional_base.107" = type { %"struct.std::_Optional_payload.109" }
%"struct.std::_Optional_payload.109" = type { %"struct.std::_Optional_payload.base.113", [7 x i8] }
%"struct.std::_Optional_payload.base.113" = type { %"struct.std::_Optional_payload_base.base.112" }
%"struct.std::_Optional_payload_base.base.112" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage" = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::promise_detail::OncePromiseFactory.116" = type { %"class.grpc_core::Loop.base", [7 x i8] }
%"class.grpc_core::Loop.base" = type <{ %"class.grpc_core::promise_detail::RepeatedPromiseFactory", %union.anon.63, i8 }>
%"class.grpc_core::promise_detail::RepeatedPromiseFactory" = type { %class.anon }
%class.anon = type { %"class.std::shared_ptr" }
%union.anon.63 = type { %"class.grpc_core::promise_detail::PromiseLike" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::promise_detail::Seq" }
%"class.grpc_core::promise_detail::Seq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.64, i8, [7 x i8] }>
%union.anon.64 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:438:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:445:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:459:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:483:9)>::Running2" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:438:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:445:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:459:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:483:9)>::Running2" = type { %union.anon.65 }
%union.anon.65 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:438:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:445:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:459:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:483:9)>::Running1" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:438:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:445:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:459:9), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:483:9)>::Running1" = type { %union.anon.66, %"class.grpc_core::promise_detail::OncePromiseFactory.75" }
%union.anon.66 = type { %"class.grpc_core::promise_detail::PromiseLike.70" }
%"class.grpc_core::promise_detail::PromiseLike.70" = type { %"class.grpc_core::Race" }
%"class.grpc_core::Race" = type { %"class.grpc_core::Map", %"class.grpc_core::Race.73" }
%"class.grpc_core::Map" = type { %"class.grpc_core::promise_detail::PromiseLike.71", %"class.grpc_core::promise_detail::WrappedFn" }
%"class.grpc_core::promise_detail::PromiseLike.71" = type { %"class.grpc_core::ReclaimerQueue::NextPromise" }
%"class.grpc_core::ReclaimerQueue::NextPromise" = type { ptr }
%"class.grpc_core::promise_detail::WrappedFn" = type { %class.anon.72 }
%class.anon.72 = type { ptr }
%"class.grpc_core::Race.73" = type { %"class.grpc_core::Map", %"class.grpc_core::Race.74" }
%"class.grpc_core::Race.74" = type { %"class.grpc_core::Map" }
%"class.grpc_core::promise_detail::OncePromiseFactory.75" = type { %class.anon.76 }
%class.anon.76 = type { %"class.std::shared_ptr" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.57" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%class.anon.94 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Tuple_impl.133", %"struct.std::_Head_base.135" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { %"class.grpc_core::RefCountedPtr" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.grpc_core::Poll.119" = type { i8, [7 x i8], %union.anon.120 }
%union.anon.120 = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.121" }
%"union.std::__detail::__variant::_Variadic_union.121" = type { %"struct.std::__detail::__variant::_Uninitialized.122" }
%"struct.std::__detail::__variant::_Uninitialized.122" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::allocator.11" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcMemoryAllocatorImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEED2Ev = comdat any

$_ZN9grpc_core23GrpcMemoryAllocatorImpl10ReturnFreeEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseIS6_EEmRKT_ = comdat any

$_ZN9grpc_core14ReclaimerQueue6HandleD2Ev = comdat any

$_ZN9grpc_core14ReclaimerQueue6HandleD0Ev = comdat any

$_ZN9grpc_core11MemoryQuotaD2Ev = comdat any

$_ZN9grpc_core11MemoryQuotaD0Ev = comdat any

$_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEm = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEmEUlNS3_8DurationEE_vJS5_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN9grpc_core14ReclaimerQueue5StateD2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv = comdat any

$_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZN9grpc_core8Activity14ScopedActivityD2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_6HashEqIPN9grpc_core23GrpcMemoryAllocatorImplEvE4HashES6_EEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm8EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_16BasicMemoryQuotaEEEEES2_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = comdat any

$_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = comdat any

$_ZTIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE = comdat any

$_ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE = comdat any

$_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE = comdat any

$_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN9grpc_core14promise_detail16ActivityContextsIJEEE = comdat any

$_ZTSN9grpc_core14promise_detail16ActivityContextsIJEEE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE18GetPolicyFunctionsEvE5value = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_125container_memory_pressureE.0 = internal unnamed_addr global i64 0, align 8
@_ZTVN9grpc_core23GrpcMemoryAllocatorImplE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcMemoryAllocatorImplE, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImplD1Ev, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImplD0Ev, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReserveEN17grpc_event_engine12experimental13MemoryRequestE, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImpl9MakeSliceEN17grpc_event_engine12experimental13MemoryRequestE, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEm, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImpl8ShutdownEv] }, align 8
@.str = private unnamed_addr constant [126 x i8] c"free_bytes_.load(std::memory_order_acquire) + sizeof(GrpcMemoryAllocatorImpl) == taken_bytes_.load(std::memory_order_relaxed)\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"request.min() <= request.max()\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"request.max() <= MemoryRequest::max_allowed_size()\00", align 1
@_ZN9grpc_core20resource_quota_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"] Early return \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"taken_bytes_.fetch_sub(ret, std::memory_order_relaxed) >= ret\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"RQ: \00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c" reclamation complete. Available free bytes: \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c", total quota_size: \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Adding allocator \00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Removing allocator \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Moving allocator \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" to small\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" to big\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" min=\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" max=\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" ticks=\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" last_control=\00", align 1
@_ZTVN9grpc_core14ReclaimerQueue6HandleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core14ReclaimerQueue6HandleE, ptr @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv, ptr @_ZN9grpc_core14ReclaimerQueue6HandleD2Ev, ptr @_ZN9grpc_core14ReclaimerQueue6HandleD0Ev] }, align 8
@_ZTIN9grpc_core14ReclaimerQueue6HandleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14ReclaimerQueue6HandleE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14ReclaimerQueue6HandleE = constant [36 x i8] c"N9grpc_core14ReclaimerQueue6HandleE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = linkonce_odr constant [81 x i8] c"N9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTVN9grpc_core11MemoryQuotaE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11MemoryQuotaE, ptr @_ZN9grpc_core11MemoryQuotaD2Ev, ptr @_ZN9grpc_core11MemoryQuotaD0Ev, ptr @_ZN9grpc_core11MemoryQuota21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE] }, align 8
@_ZTIN9grpc_core11MemoryQuotaE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11MemoryQuotaE, ptr @_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE }, align 8
@_ZTSN9grpc_core11MemoryQuotaE = constant [26 x i8] c"N9grpc_core11MemoryQuotaE\00", align 1
@_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = linkonce_odr constant [60 x i8] c"N17grpc_event_engine12experimental22MemoryAllocatorFactoryE\00", comdat, align 1
@_ZTIN9grpc_core23GrpcMemoryAllocatorImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcMemoryAllocatorImplE, ptr @_ZTIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE }, align 8
@_ZTSN9grpc_core23GrpcMemoryAllocatorImplE = constant [38 x i8] c"N9grpc_core23GrpcMemoryAllocatorImplE\00", align 1
@_ZTIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE = linkonce_odr constant [66 x i8] c"N17grpc_event_engine12experimental8internal19MemoryAllocatorImplE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE }, comdat, align 8
@_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE = linkonce_odr constant [95 x i8] c"St23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic.1"], align 16
@_ZZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.h\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Allocator \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" returning \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c" bytes to quota\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/mpscq.h\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@"_ZTVN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEEE" = internal unnamed_addr constant { [15 x ptr], [6 x ptr] } { [15 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEEE", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEED2Ev", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEED0Ev", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE6CancelEv", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE6WakeupEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE11WakeupAsyncEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4DropEt"], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEEE", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE6WakeupEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE11WakeupAsyncEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4DropEt", ptr @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et] }, align 8
@"_ZTIN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEEE", i32 0, i32 3, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, i64 2, ptr @"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEEE", i64 10242, ptr @_ZTIN9grpc_core14promise_detail16ActivityContextsIJEEE, i64 0 }, align 8
@"_ZTSN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEEE" = internal constant [142 x i8] c"N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEEE\00", align 1
@_ZTIN9grpc_core14promise_detail20FreestandingActivityE = external constant ptr
@"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEEE" }, align 8
@"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEEE" = internal constant [163 x i8] c"N9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEEE\00", align 1
@_ZTIN9grpc_core14promise_detail16ActivityContextsIJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail16ActivityContextsIJEEE }, comdat, align 8
@_ZTSN9grpc_core14promise_detail16ActivityContextsIJEEE = linkonce_odr constant [51 x i8] c"N9grpc_core14promise_detail16ActivityContextsIJEEE\00", comdat, align 1
@_ZTVN9grpc_core14promise_detail20FreestandingActivityE = external unnamed_addr constant { [12 x ptr], [6 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/activity.h\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"is_current()\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"!done_\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"benign\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"destructive\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c" perform \00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c" reclamation. Available free bytes: \00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array.140", align 1
@__const._ZSt24__find_uniq_type_in_packIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"!std::exchange(done_, true)\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"status.code() == absl::StatusCode::kCancelled\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"done_\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"wakeup_scheduled_.exchange(false, std::memory_order_acq_rel)\00", align 1
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_6HashEqIPN9grpc_core23GrpcMemoryAllocatorImplEvE4HashES6_EEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm8EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@.str.49 = private unnamed_addr constant [14 x i8] c"RQ: pressure:\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c" report:\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c" controller:\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memory_quota.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core16ReclamationSweepD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core16ReclamationSweepD2Ev
@_ZN9grpc_core14ReclaimerQueueC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core14ReclaimerQueueC2Ev
@_ZN9grpc_core14ReclaimerQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core14ReclaimerQueueD2Ev
@_ZN9grpc_core23GrpcMemoryAllocatorImplC1ESt10shared_ptrINS_16BasicMemoryQuotaEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core23GrpcMemoryAllocatorImplC2ESt10shared_ptrINS_16BasicMemoryQuotaEE
@_ZN9grpc_core23GrpcMemoryAllocatorImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core23GrpcMemoryAllocatorImplD2Ev
@_ZN9grpc_core16BasicMemoryQuotaC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core16BasicMemoryQuotaC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core26SetContainerMemoryPressureEd(double noundef %0) local_unnamed_addr #3 {
  %2 = bitcast double %0 to i64
  store atomic i64 %2, ptr @_ZN9grpc_core12_GLOBAL__N_125container_memory_pressureE.0 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN9grpc_core23ContainerMemoryPressureEv() local_unnamed_addr #3 {
  %1 = load atomic i64, ptr @_ZN9grpc_core12_GLOBAL__N_125container_memory_pressureE.0 monotonic, align 8
  %2 = bitcast i64 %1 to double
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core16ReclamationSweepD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::Waker", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core5WakerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !19
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !20
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %7, align 8, !tbaa !19
  store i16 0, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !20
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %.sroa.2.0.copyload.i.i.i.i, ptr %8, align 8
  invoke void @_ZN9grpc_core16BasicMemoryQuota17FinishReclamationEmNS_5WakerE(ptr noundef nonnull align 8 dereferenceable(1488) %3, i64 noundef %6, ptr noundef nonnull %2)
          to label %9 unwind label %51

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = load i16, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i16 noundef zeroext %11)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #39
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %9, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i16, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %19, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i16 noundef zeroext %21)
          to label %_ZN9grpc_core5WakerD2Ev.exit1 unwind label %25

25:                                               ; preds = %_ZN9grpc_core5WakerD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #39
  unreachable

_ZN9grpc_core5WakerD2Ev.exit1:                    ; preds = %_ZN9grpc_core5WakerD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %_ZN9grpc_core5WakerD2Ev.exit1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !29
  %37 = load ptr, ptr %29, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  %40 = load ptr, ptr %29, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9grpc_core5WakerD2Ev.exit1, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50
  ret void

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota17FinishReclamationEmNS_5WakerE(ptr noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %.not = icmp eq i64 %8, %1
  br i1 %.not, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, label %33

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %3
  %9 = add i64 %1, 1
  %10 = cmpxchg ptr %7, i64 %1, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20resource_quota_traceE, i64 16) monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %30, !prof !32

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load atomic i64, ptr %16 seq_cst, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %17, i64 0)
  %18 = uitofp nneg i64 %.sroa.speculated to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load atomic i64, ptr %19 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 549) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 4, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 45, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %18, ptr %5, align 8, !tbaa !33
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %28

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 20, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !35
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %28

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit, %25, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit, %23, %15, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %12
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !19
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !20
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %2, align 8, !tbaa !19
  store i16 0, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !20
  %31 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload.i.i.i.i, i16 noundef zeroext %.sroa.2.0.copyload.i.i.i.i)
  br label %33

33:                                               ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %30, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #40
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw xchg ptr %3, i64 0 acq_rel, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit, label %5

5:                                                ; preds = %1
  %.0.i.i = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %.0.i.i, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull %2)
          to label %9 unwind label %13

9:                                                ; preds = %5
  %10 = load i8, ptr %6, align 8, !tbaa !36, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

12:                                               ; preds = %9
  store i8 0, ptr %6, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i8, ptr %6, align 8, !tbaa !36, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit4

17:                                               ; preds = %13
  store i8 0, ptr %6, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit4

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit4: ; preds = %13, %17
  resume { ptr, i32 } %14

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit: ; preds = %12, %9, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv.exit, !prof !32

21:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  br label %_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14ReclaimerQueue6Handle3RunENS_16ReclamationSweepE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = atomicrmw xchg ptr %4, i64 0 acq_rel, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit, label %6

6:                                                ; preds = %2
  %.0.i.i = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr null, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !19
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %15, align 8, !tbaa !19
  store i16 0, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %.0.i.i, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull %3)
          to label %20 unwind label %24

20:                                               ; preds = %6
  %21 = load i8, ptr %17, align 8, !tbaa !36, !range !39, !noundef !40
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

23:                                               ; preds = %20
  store i8 0, ptr %17, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #40
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i8, ptr %17, align 8, !tbaa !36, !range !39, !noundef !40
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit4

28:                                               ; preds = %24
  store i8 0, ptr %17, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #40
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit4

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit4: ; preds = %24, %28
  resume { ptr, i32 } %25

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit: ; preds = %23, %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core14ReclaimerQueue6Handle7RequeueEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.not = icmp ne i64 %5, 0
  br i1 %.not, label %6, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !41
  store ptr %0, ptr %3, align 8, !tbaa !44, !alias.scope !41
  invoke void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %9 unwind label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit, !prof !32

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %10) #40
  br label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i4 = icmp eq ptr %21, null
  br i1 %.not.i4, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit5, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit5, !prof !32

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %21) #40
  br label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit5

_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit5: ; preds = %19, %22, %26
  resume { ptr, i32 } %20

_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit: ; preds = %15, %11, %9, %2
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #43
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr null, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  store ptr %5, ptr %6, align 8, !tbaa !44
  %7 = tail call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4)
  br i1 %7, label %8, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit

8:                                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit
  %9 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !19
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.2.0.copyload.i.i.i.i = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !20
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %11, align 8, !tbaa !19
  store i16 0, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !20
  %12 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload.i.i.i.i, i16 noundef zeroext %.sroa.2.0.copyload.i.i.i.i)
          to label %_ZN9grpc_core5Waker6WakeupEv.exit unwind label %17

_ZN9grpc_core5Waker6WakeupEv.exit:                ; preds = %8
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %14

14:                                               ; preds = %_ZN9grpc_core5Waker6WakeupEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #39
  unreachable

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit7 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN9grpc_core5Waker6WakeupEv.exit, %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit7:       ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::unique_ptr.21", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = invoke noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %2)
          to label %10 unwind label %11

10:                                               ; preds = %6
  store ptr %9, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.loopexit, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %35

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %3, align 8, !tbaa !51
  %21 = invoke noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %9)
          to label %.loopexit unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  br label %35

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit, !prof !32

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %26) #40
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %24, %27, %31
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

35:                                               ; preds = %22, %11
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %35
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %10, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit7 unwind label %39

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit7:       ; preds = %.loopexit
  ret void
}

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit, !prof !32

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %5) #40
  br label %_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit: ; preds = %3, %6, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #44
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14ReclaimerQueueC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #43, !noalias !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !26, !noalias !53
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !29, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !23, !noalias !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false), !noalias !53
  store ptr %8, ptr %7, align 8, !tbaa !56, !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %8, ptr %9, align 8, !tbaa !59, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %10, align 8, !tbaa !21, !noalias !53
  store ptr %3, ptr %2, align 8, !tbaa !25, !alias.scope !53
  store ptr %6, ptr %0, align 8, !tbaa !63, !alias.scope !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core14ReclaimerQueueD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define void @_ZN9grpc_core14ReclaimerQueue8PollNextEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Poll") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::Waker::WakeableAndArg", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::unique_ptr.21", align 8
  %6 = alloca %"class.grpc_core::Waker", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = invoke noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %4)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store ptr %10, ptr %5, align 8, !tbaa !51
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %60

14:                                               ; preds = %.noexc7, %21, %20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %59

16:                                               ; preds = %11
  %17 = load i8, ptr %4, align 1, !tbaa !50, !range !39, !noundef !40
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %19
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %21 unwind label %14

21:                                               ; preds = %20, %19
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i16 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %21
  %28 = load ptr, ptr %23, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %23, i16 noundef zeroext %27)
          to label %.thread unwind label %14

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i.i9 = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i9, label %33, label %32

32:                                               ; preds = %31
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %33 unwind label %51

33:                                               ; preds = %32, %31
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Waker") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %39 unwind label %51

39:                                               ; preds = %33
  %40 = load ptr, ptr %1, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %42, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, i16 noundef zeroext %44)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %48

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #39
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

51:                                               ; preds = %32, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

.thread:                                          ; preds = %_ZN9grpc_core5WakerD2Ev.exit, %.noexc7
  store i8 0, ptr %0, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit.i: ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %0, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %53, align 8, !tbaa !44
  store ptr %55, ptr %54, align 8, !tbaa !44
  store ptr null, ptr %53, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #44
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit
  ret void

59:                                               ; preds = %51, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %52, %51 ]
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #40
  br label %60

60:                                               ; preds = %59, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit13 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit13:      ; preds = %60
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImplC2ESt10shared_ptrINS_16BasicMemoryQuotaEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 105), (112, 136)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23GrpcMemoryAllocatorImplE, i64 16), ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !31
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !31
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %2, %12, %15
  %18 = phi ptr [ %5, %2 ], [ %5, %12 ], [ %.pre, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 136, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %21, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 10000, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %25, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %27, align 8, !tbaa !78
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !88
  %28 = load atomic i64, ptr %20 seq_cst, align 8
  invoke void @_ZN9grpc_core16BasicMemoryQuota4TakeEPNS_23GrpcMemoryAllocatorImplEm(ptr noundef nonnull align 8 dereferenceable(1488) %18, ptr noundef nonnull %0, i64 noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN9grpc_core16BasicMemoryQuota15AddNewAllocatorEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %30, ptr noundef nonnull %0)
          to label %31 unwind label %32

31:                                               ; preds = %29
  ret void

32:                                               ; preds = %29, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %34, %32
  %.idx6 = phi i64 [ 136, %32 ], [ %.add7, %34 ]
  %.add7 = add nsw i64 %.idx6, -8
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add7
  tail call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr9) #40
  %35 = icmp eq i64 %.add7, 112
  br i1 %35, label %36, label %34

36:                                               ; preds = %34
  tail call void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  tail call void @_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota4TakeEPNS_23GrpcMemoryAllocatorImplEm(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Waker", align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = atomicrmw sub ptr %7, i64 %2 acq_rel, align 8
  %9 = icmp sgt i64 %8, -1
  %10 = icmp slt i64 %8, %2
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %38

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %38, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %13, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Waker") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !19
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i, align 8, !tbaa !20
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %4, align 8, !tbaa !19
  store i16 0, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i, align 8, !tbaa !20
  %18 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i.i, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload.i.i.i.i.i, i16 noundef zeroext %.sroa.2.0.copyload.i.i.i.i.i)
          to label %_ZN9grpc_core5Waker6WakeupEv.exit.i unwind label %28

_ZN9grpc_core5Waker6WakeupEv.exit.i:              ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i, align 8, !tbaa !22
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, i16 noundef zeroext %21)
          to label %_ZN9grpc_core8Activity11ForceWakeupEv.exit unwind label %25

25:                                               ; preds = %_ZN9grpc_core5Waker6WakeupEv.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #39
  unreachable

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i, align 8, !tbaa !22
  %32 = load ptr, ptr %30, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, i16 noundef zeroext %31)
          to label %_ZN9grpc_core5WakerD2Ev.exit2.i unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #39
  unreachable

_ZN9grpc_core5WakerD2Ev.exit2.i:                  ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

_ZN9grpc_core8Activity11ForceWakeupEv.exit:       ; preds = %_ZN9grpc_core5Waker6WakeupEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %11, %_ZN9grpc_core8Activity11ForceWakeupEv.exit, %6
  %39 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %40 = and i64 %39, 2048
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %41, label %_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit

41:                                               ; preds = %38
  %.not4.i.i.i = icmp sgt i64 %39, -1
  br i1 %.not4.i.i.i, label %42, label %_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit.thread

42:                                               ; preds = %41
  %43 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 11)
  %44 = xor i1 %43, true
  br label %_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit

_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit: ; preds = %38, %42
  %.0.i.i.i = phi i1 [ %44, %42 ], [ false, %38 ]
  %45 = icmp eq ptr %1, null
  %or.cond17 = or i1 %45, %.0.i.i.i
  br i1 %or.cond17, label %_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit.thread, label %46

46:                                               ; preds = %_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = atomicrmw add ptr %48, i64 1 monotonic, align 8
  %50 = and i64 %49, 15
  %51 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = call noundef zeroext i1 @_ZN4absl12lts_202407225Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit.thread

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !90
  %.not.i = icmp ult i64 %56, 2
  br i1 %.not.i, label %.thread23, label %57

.thread23:                                        ; preds = %54
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit.thread

57:                                               ; preds = %54
  %58 = load i64, ptr %51, align 8, !tbaa !92
  %59 = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = icmp ult i64 %58, 2
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br i1 %60, label %.loopexit, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %61, align 8, !tbaa !30, !nonnull !40, !noundef !40
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %64, align 8, !tbaa !30
  %65 = load i8, ptr %63, align 1, !tbaa !93
  %66 = icmp slt i8 %65, -1
  br i1 %66, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %67 = phi ptr [ %77, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %62 ]
  %68 = phi ptr [ %76, %.lr.ph.i.i ], [ %63, %62 ]
  %69 = load <16 x i8>, ptr %68, align 1, !tbaa !30
  %70 = icmp slt <16 x i8> %69, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %72 = zext i16 %71 to i32
  %73 = add nuw nsw i32 %72, 1
  %74 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %73, i1 true)
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %75
  %78 = load i8, ptr %76, align 1, !tbaa !93
  %79 = icmp slt i8 %78, -1
  br i1 %79, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph.i.i, %62, %57
  %.sroa.6.0.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %62 ], [ %61, %57 ], [ %77, %.lr.ph.i.i ]
  %80 = load ptr, ptr %.sroa.6.0.i, align 8, !tbaa !97
  call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit.thread, label %81

81:                                               ; preds = %.loopexit
  call void @_ZN9grpc_core23GrpcMemoryAllocatorImpl10ReturnFreeEv(ptr noundef nonnull align 8 dereferenceable(136) %80)
  br label %_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit.thread

_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit.thread: ; preds = %46, %41, %.thread23, %.loopexit, %81, %_ZN9grpc_core27IsFreeLargeAllocatorEnabledEv.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota15AddNewAllocatorEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %1, ptr %3, align 8, !tbaa !97
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20resource_quota_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge12, !prof !32

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 562) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 17, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %106

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcMemoryAllocatorImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.critedge unwind label %106

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %3, align 8, !tbaa !97
  br label %.critedge12

.critedge12:                                      ; preds = %2, %.critedge
  %9 = phi ptr [ %1, %2 ], [ %.pre, %.critedge ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = ptrtoint ptr %9 to i64
  %12 = lshr i64 %11, 4
  %13 = lshr i64 %11, 9
  %14 = xor i64 %12, %13
  %15 = lshr i64 %11, 14
  %16 = xor i64 %14, %15
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i64, ptr %18, align 8, !tbaa !92, !noalias !99
  %21 = icmp ne i64 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = icmp ult i64 %20, 2
  br i1 %22, label %23, label %51

23:                                               ; preds = %.critedge12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !90, !noalias !108
  %.not.i.i.i.i.i.i = icmp ult i64 %25, 2
  br i1 %.not.i.i.i.i.i.i, label %26, label %28

26:                                               ; preds = %23
  store i64 2, ptr %24, align 8, !tbaa !90, !noalias !108
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !97, !noalias !108
  %31 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !108
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit, label %33

33:                                               ; preds = %28
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 3)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %33
  %34 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !108
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, 11376068507788127593
  %39 = lshr i128 %38, 64
  %40 = xor i128 %39, %38
  %41 = trunc i128 %40 to i64
  %42 = add i64 %41, %35
  %43 = zext i64 %42 to i128
  %44 = mul nuw i128 %43, 11376068507788127593
  %45 = lshr i128 %44, 64
  %46 = xor i128 %45, %44
  %47 = trunc i128 %46 to i64
  %48 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %47, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc13 unwind label %108

.noexc13:                                         ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !30, !noalias !108
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %48
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread

51:                                               ; preds = %.critedge12
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !30, !noalias !111
  call void @llvm.prefetch.p0(ptr %53, i32 0, i32 1, i32 1), !noalias !111
  %54 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !111
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %55, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %57 = zext i64 %56 to i128
  %58 = mul nuw i128 %57, 11376068507788127593
  %59 = lshr i128 %58, 64
  %60 = xor i128 %59, %58
  %61 = trunc i128 %60 to i64
  %62 = add i64 %61, %55
  %63 = zext i64 %62 to i128
  %64 = mul nuw i128 %63, 11376068507788127593
  %65 = lshr i128 %64, 64
  %66 = xor i128 %65, %64
  %67 = trunc i128 %66 to i64
  %68 = lshr i64 %67, 7
  %69 = ptrtoint ptr %53 to i64
  %70 = lshr i64 %69, 12
  %71 = xor i64 %68, %70
  %72 = trunc i128 %66 to i8
  %73 = and i8 %72, 127
  %74 = insertelement <16 x i8> poison, i8 %73, i64 0
  %75 = shufflevector <16 x i8> %74, <16 x i8> poison, <16 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %76, align 8, !noalias !111
  br label %77

77:                                               ; preds = %99, %51
  %.pn.i = phi i64 [ %71, %51 ], [ %101, %99 ]
  %.sroa.14.0.i = phi i64 [ 0, %51 ], [ %100, %99 ]
  %.sroa.7.0.i = and i64 %.pn.i, %20
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.7.0.i
  %79 = load <16 x i8>, ptr %78, align 1, !tbaa !30, !noalias !111
  %80 = icmp eq <16 x i8> %75, %79
  %81 = bitcast <16 x i1> %80 to i16
  %.not57.i = icmp eq i16 %81, 0
  br i1 %.not57.i, label %.critedge19.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.critedge.i
  %.sroa.033.058.i = phi i16 [ %90, %.critedge.i ], [ %81, %77 ]
  %82 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.058.i, i1 true)
  %83 = zext nneg i16 %82 to i64
  %84 = add i64 %.sroa.7.0.i, %83
  %85 = and i64 %84, %20
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !97, !noalias !111
  %88 = icmp eq ptr %87, %54
  br i1 %88, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit, label %.critedge.i, !prof !114

.critedge.i:                                      ; preds = %.lr.ph.i
  %89 = add i16 %.sroa.033.058.i, -1
  %90 = and i16 %89, %.sroa.033.058.i
  %.not.i = icmp eq i16 %90, 0
  br i1 %.not.i, label %.critedge19.i, label %.lr.ph.i

.critedge19.i:                                    ; preds = %.critedge.i, %77
  %91 = icmp eq <16 x i8> %79, splat (i8 -128)
  %92 = bitcast <16 x i1> %91 to i16
  %.not51.i = icmp eq i16 %92, 0
  br i1 %.not51.i, label %99, label %.thread.i, !prof !32

.thread.i:                                        ; preds = %.critedge19.i
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %92, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i64 %.sroa.7.0.i, %94
  %96 = and i64 %95, %20
  %97 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %67, i64 %96, i64 %.sroa.14.0.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE18GetPolicyFunctionsEvE5value)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread24 unwind label %108

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread24: ; preds = %.thread.i
  %.sroa.0.0.copyload.i.i.i.i22.i = load ptr, ptr %76, align 8, !tbaa !30, !noalias !111
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22.i, i64 %97
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread

99:                                               ; preds = %.critedge19.i
  %100 = add i64 %.sroa.14.0.i, 16
  %101 = add i64 %100, %.sroa.7.0.i
  br label %77

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread: ; preds = %.noexc13, %26, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread24
  %.sroa.5.021 = phi ptr [ %98, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread24 ], [ %50, %.noexc13 ], [ %27, %26 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !115
  store ptr %102, ptr %.sroa.5.021, align 8, !tbaa !97
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit: ; preds = %.lr.ph.i, %28, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %103

103:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit
  ret void

106:                                              ; preds = %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit15

108:                                              ; preds = %.thread.i, %.noexc, %33
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit15 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit15:      ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = atomicrmw xchg ptr %5, i64 0 acq_rel, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  %.0.i.i.i.i = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, ptr noundef nonnull %2)
          to label %11 unwind label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %8, align 8, !tbaa !36, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i

14:                                               ; preds = %11
  store i8 0, ptr %8, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = load i8, ptr %8, align 8, !tbaa !36, !range !39, !noundef !40
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.body

19:                                               ; preds = %15
  store i8 0, ptr %8, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  br label %.body

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i: ; preds = %14, %11, %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit, !prof !32

23:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %3) #40
  br label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit

_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit: ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !116
  ret void

.body:                                            ; preds = %15, %19
  %28 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %28) #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = add i64 %5, 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %12, label %10, !prof !114

10:                                               ; preds = %1
  %11 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %6, i64 noundef %8, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %88

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load atomic i64, ptr %7 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = atomicrmw add ptr %16, i64 %15 monotonic, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %23

_ZN4absl12lts_2024072212log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %11, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !121
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 266, i64 %21, ptr %19) #41
          to label %22 unwind label %88

22:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

23:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit, %12
  %.idx = phi i64 [ 136, %12 ], [ %.add, %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr3 = getelementptr inbounds i8, ptr %0, i64 %.add
  %24 = load ptr, ptr %.ptr3, align 8, !tbaa !116
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = atomicrmw xchg ptr %26, i64 0 acq_rel, align 8
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %25
  %.0.i.i.i.i.i = inttoptr i64 %27 to ptr
  store i8 0, ptr %18, align 8, !tbaa !36
  %29 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !23
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i, ptr noundef nonnull %2)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = load i8, ptr %18, align 8, !tbaa !36, !range !39, !noundef !40
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i

34:                                               ; preds = %31
  store i8 0, ptr %18, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load i8, ptr %18, align 8, !tbaa !36, !range !39, !noundef !40
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.body.i

39:                                               ; preds = %35
  store i8 0, ptr %18, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  br label %.body.i

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i: ; preds = %34, %31, %25
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i, !prof !32

43:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i
  %44 = load ptr, ptr %24, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(24) %24) #40
  br label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i

_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i: ; preds = %43, %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit

.body.i:                                          ; preds = %39, %35
  %47 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %47) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %23, %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i
  store ptr null, ptr %.ptr3, align 8, !tbaa !116
  %48 = icmp eq i64 %.add, 112
  br i1 %48, label %49, label %23

49:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !29
  %59 = load ptr, ptr %51, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #40
  %62 = load ptr, ptr %51, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i5 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i5, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %49, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !tbaa !31
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %81, %78
  %.0.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev.exit

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %85 = load ptr, ptr %74, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #40
  br label %_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev.exit

_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %84
  ret void

88:                                               ; preds = %10, %_ZN4absl12lts_2024072212log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #39
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core16BasicMemoryQuota6ReturnEm(ptr noundef nonnull align 8 captures(none) dereferenceable(1488) %0, i64 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw add ptr %3, i64 %1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN9grpc_core23GrpcMemoryAllocatorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImpl8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca [3 x %"class.std::unique_ptr.33"], align 16
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_ZN9grpc_core16BasicMemoryQuota15RemoveAllocatorEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %8, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %16

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !78, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.critedge, !prof !32

14:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 277, i64 10, ptr nonnull @.str.2) #41
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  unreachable

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #39
  unreachable

.critedge:                                        ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  store i8 1, ptr %11, align 8, !tbaa !78
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEaSERKS2_.exit, label %27

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %27
  %30 = load i32, ptr %28, align 4, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %28, align 4, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %27
  %32 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %33

33:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %39, align 4, !tbaa !29
  %40 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #40
  %43 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i9.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !32

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %26, ptr %24, align 8, !tbaa !25
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEaSERKS2_.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEaSERKS2_.exit: ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %61

56:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit16.preheader unwind label %58

_ZN4absl12lts_202407229MutexLockD2Ev.exit16.preheader: ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit16

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #39
  unreachable

61:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEaSERKS2_.exit, %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit
  %.034 = phi i64 [ 0, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEaSERKS2_.exit ], [ %90, %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.034
  %63 = load i64, ptr %62, align 8, !tbaa !116, !noalias !123
  %64 = inttoptr i64 %63 to ptr
  store ptr null, ptr %62, align 8, !tbaa !116, !noalias !123
  %65 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.034
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  store ptr %64, ptr %65, align 8, !tbaa !116
  %.not.i.i.i.i17 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = atomicrmw xchg ptr %68, i64 0 acq_rel, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i.i.i.i, label %70

70:                                               ; preds = %67
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %69 to ptr
  store i8 0, ptr %55, align 8, !tbaa !36
  %71 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i.i.i.i, ptr noundef nonnull %3)
          to label %73 unwind label %77

73:                                               ; preds = %70
  %74 = load i8, ptr %55, align 8, !tbaa !36, !range !39, !noundef !40
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i.i.i.i

76:                                               ; preds = %73
  store i8 0, ptr %55, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #40
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i.i.i.i

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = load i8, ptr %55, align 8, !tbaa !36, !range !39, !noundef !40
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %.body.i.i.i.i

81:                                               ; preds = %77
  store i8 0, ptr %55, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #40
  br label %.body.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %76, %73, %67
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %83 = atomicrmw sub ptr %82, i64 1 acq_rel, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i.i.i.i, !prof !32

85:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %86 = load ptr, ptr %66, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %66) #40
  br label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i.i.i.i

_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i.i.i.i: ; preds = %85, %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit

.body.i.i.i.i:                                    ; preds = %81, %77
  %89 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %89) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i.i.i.i, %61
  %90 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %90, 3
  br i1 %exitcond.not, label %56, label %61, !llvm.loop !128

_ZN4absl12lts_202407229MutexLockD2Ev.exit16:      ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit16.preheader, %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit26
  %91 = phi ptr [ %92, %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit26 ], [ %9, %_ZN4absl12lts_202407229MutexLockD2Ev.exit16.preheader ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  %.not.i20 = icmp eq ptr %93, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit26, label %94

94:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = atomicrmw xchg ptr %95, i64 0 acq_rel, align 8
  %.not.i.i.i21 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i21, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i24, label %97

97:                                               ; preds = %94
  %.0.i.i.i.i.i22 = inttoptr i64 %96 to ptr
  store i8 0, ptr %57, align 8, !tbaa !36
  %98 = load ptr, ptr %.0.i.i.i.i.i22, align 8, !tbaa !23
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i22, ptr noundef nonnull %2)
          to label %100 unwind label %104

100:                                              ; preds = %97
  %101 = load i8, ptr %57, align 8, !tbaa !36, !range !39, !noundef !40
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i24

103:                                              ; preds = %100
  store i8 0, ptr %57, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  br label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i24

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = load i8, ptr %57, align 8, !tbaa !36, !range !39, !noundef !40
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %.body.i23

108:                                              ; preds = %104
  store i8 0, ptr %57, align 8, !tbaa !36
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  br label %.body.i23

_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i24: ; preds = %103, %100, %94
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %110 = atomicrmw sub ptr %109, i64 1 acq_rel, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i25, !prof !32

112:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i24
  %113 = load ptr, ptr %93, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(24) %93) #40
  br label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i25

_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i25: ; preds = %112, %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit26

.body.i23:                                        ; preds = %108, %104
  %116 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %116) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit26: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit16, %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i25
  store ptr null, ptr %92, align 8, !tbaa !116
  %117 = icmp eq ptr %92, %5
  br i1 %117, label %118, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit16

118:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !29
  %127 = load ptr, ptr %119, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #40
  %130 = load ptr, ptr %119, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i27 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i27, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %118, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  br label %141

141:                                              ; preds = %141, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %142 = phi ptr [ %9, %_ZN4absl12lts_202407229MutexLockD2Ev.exit ], [ %143, %141 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #40
  %144 = icmp eq ptr %143, %5
  br i1 %144, label %145, label %141

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota15RemoveAllocatorEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %1, ptr %3, align 8, !tbaa !97
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20resource_quota_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge18, !prof !32

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 573) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 19, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %25

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcMemoryAllocatorImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.critedge unwind label %25

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %3, align 8, !tbaa !97
  br label %.critedge18

.critedge18:                                      ; preds = %2, %.critedge
  %9 = phi ptr [ %1, %2 ], [ %.pre, %.critedge ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = ptrtoint ptr %9 to i64
  %12 = lshr i64 %11, 4
  %13 = lshr i64 %11, 9
  %14 = xor i64 %12, %13
  %15 = lshr i64 %11, 14
  %16 = xor i64 %14, %15
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseIS6_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %27

21:                                               ; preds = %.critedge18
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %21
  %.not = icmp eq i64 %20, 1
  br i1 %.not, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit20, label %32

25:                                               ; preds = %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19

27:                                               ; preds = %.critedge18
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #39
  unreachable

32:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %34 = load ptr, ptr %3, align 8, !tbaa !97
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = lshr i64 %35, 14
  %40 = xor i64 %38, %39
  %41 = and i64 %40, 15
  %42 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseIS6_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %45 unwind label %49

45:                                               ; preds = %32
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit20 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit20:      ; preds = %45, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  ret void

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit19:      ; preds = %49, %27, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReserveEN17grpc_event_engine12experimental13MemoryRequestE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1, i64 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %6, label %.critedge, !prof !32

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 289, i64 30, ptr nonnull @.str.3) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  unreachable

.critedge:                                        ; preds = %3
  %.not13 = icmp ugt i64 %2, 1073741824
  br i1 %.not13, label %7, label %.critedge15, !prof !32

7:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 290, i64 50, ptr nonnull @.str.4) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #39
  unreachable

.critedge15:                                      ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, %.critedge15
  %.08 = phi i64 [ undef, %.critedge15 ], [ %.1, %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit ]
  %13 = tail call { i64, i8 } @_ZN9grpc_core23GrpcMemoryAllocatorImpl10TryReserveEN17grpc_event_engine12experimental13MemoryRequestE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1, i64 %2)
  %14 = extractvalue { i64, i8 } %13, 0
  %15 = extractvalue { i64, i8 } %13, 1
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load atomic i64, ptr %8 monotonic, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %29, %17
  %.09.i = phi i64 [ %9, %17 ], [ %.0.i, %29 ]
  %.0.i = phi i64 [ %18, %17 ], [ %30, %29 ]
  %21 = icmp ult i64 %.0.i, 104857
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = icmp ult i64 %.09.i, 104857
  br i1 %23, label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorBigToSmallEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %19, ptr noundef nonnull %0)
  br label %29

25:                                               ; preds = %20
  %26 = icmp ult i64 %.0.i, 524289
  %27 = icmp ugt i64 %.09.i, 524288
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorSmallToBigEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %19, ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load atomic i64, ptr %8 monotonic, align 8
  br label %20, !llvm.loop !129

31:                                               ; preds = %12
  %32 = load atomic i64, ptr %10 monotonic, align 8
  %33 = udiv i64 %32, 3
  %34 = icmp ult i64 %32, 12288
  %..i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 1048576)
  %.0.i.i = select i1 %34, i64 4096, i64 %..i.i
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN9grpc_core16BasicMemoryQuota4TakeEPNS_23GrpcMemoryAllocatorImplEm(ptr noundef nonnull align 8 dereferenceable(1488) %35, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %.0.i.i)
  %36 = atomicrmw add ptr %10, i64 %.0.i.i monotonic, align 8
  %37 = atomicrmw add ptr %8, i64 %.0.i.i acq_rel, align 8
  br label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit

_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit: ; preds = %25, %22, %31
  %.1 = phi i64 [ %.08, %31 ], [ %14, %22 ], [ %14, %25 ]
  br i1 %16, label %38, label %12, !llvm.loop !130

38:                                               ; preds = %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core23GrpcMemoryAllocatorImpl10TryReserveEN17grpc_event_engine12experimental13MemoryRequestE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i64 %1, i64 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %class.anon.81, align 8
  %6 = alloca [3 x double], align 8
  %7 = sub i64 %2, %1
  %.not = icmp eq i64 %2, %1
  br i1 %.not, label %60, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load atomic i64, ptr %11 seq_cst, align 8, !noalias !131
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load atomic i64, ptr %13 seq_cst, align 8, !noalias !131
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit.thread, label %16

16:                                               ; preds = %8
  %.09.i = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %.0.i = uitofp nneg i64 %.09.i to double
  %17 = uitofp i64 %14 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !131
  store double 0.000000e+00, ptr %6, align 8, !tbaa !33, !noalias !131
  %.ptr11.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = fsub double %17, %.0.i
  %19 = fdiv double %18, %17
  store double %19, ptr %.ptr11.i, align 8, !tbaa !33, !noalias !131
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load atomic i64, ptr @_ZN9grpc_core12_GLOBAL__N_125container_memory_pressureE.0 monotonic, align 8, !noalias !131
  store i64 %21, ptr %20, align 8, !tbaa !33, !noalias !131
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %16
  %22 = phi double [ %25, %.lr.ph.i.i.i ], [ 0.000000e+00, %16 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 8, %16 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %6, %16 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %23 = load double, ptr %.ptr.i, align 8, !tbaa !33, !noalias !131
  %24 = fcmp olt double %22, %23
  %25 = select i1 %24, double %23, double %22
  %spec.select.i.i.i = select i1 %24, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i.i = icmp eq i64 %.add.i, 24
  br i1 %.not.i.i.i, label %_ZSt3maxIdET_St16initializer_listIS0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt3maxIdET_St16initializer_listIS0_E.exit.i:    ; preds = %.lr.ph.i.i.i
  %26 = load double, ptr %spec.select.i.i.i, align 8, !tbaa !33, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !131
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 1376
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  store double %26, ptr %4, align 8, !tbaa !33, !noalias !131
  %28 = load atomic i64, ptr %27 monotonic, align 8, !noalias !131
  %29 = bitcast i64 %28 to double
  %30 = fcmp ogt double %26, %29
  br i1 %30, label %31, label %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit.i.i

31:                                               ; preds = %_ZSt3maxIdET_St16initializer_listIS0_E.exit.i
  %32 = bitcast double %26 to i64
  %33 = cmpxchg weak ptr %27, i64 %28, i64 %32 monotonic monotonic, align 8, !noalias !131
  br label %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit.i.i

_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit.i.i: ; preds = %31, %_ZSt3maxIdET_St16initializer_listIS0_E.exit.i
  %34 = fcmp ult double %26, 0x3FEFAE147AE147AE
  br i1 %34, label %37, label %35

35:                                               ; preds = %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 1384
  store atomic i64 4607182418800017408, ptr %36 monotonic, align 8, !noalias !131
  br label %37

37:                                               ; preds = %35, %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 1392
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  store ptr %27, ptr %5, align 8, !tbaa !135, !noalias !131
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %39, align 8, !tbaa !139, !noalias !131
  %40 = atomicrmw sub ptr %38, i64 1 acquire, align 8, !noalias !131
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit

42:                                               ; preds = %37
  %43 = call noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr nonnull %5, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0vJNS3_8DurationEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"), !noalias !131
  br label %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit

_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit: ; preds = %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 1384
  %45 = load atomic i64, ptr %44 monotonic, align 8, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  %46 = bitcast i64 %45 to double
  %47 = lshr i64 %14, 4
  %48 = fcmp ogt double %46, 8.000000e-01
  br i1 %48, label %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit.thread, label %54

_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit.thread: ; preds = %8, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit
  %.sink.i31 = phi i64 [ %47, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit ], [ 1, %8 ]
  %.sroa.5.029 = phi double [ %46, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit ], [ 1.000000e+00, %8 ]
  %49 = uitofp i64 %7 to double
  %50 = fsub nnan double 1.000000e+00, %.sroa.5.029
  %51 = fmul double %50, %49
  %52 = fdiv double %51, 2.000000e-01
  %53 = fptoui double %52 to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %7, i64 %53)
  br label %54

54:                                               ; preds = %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit.thread, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit
  %.sink.i30 = phi i64 [ %.sink.i31, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit.thread ], [ %47, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit ]
  %.126 = phi i64 [ %.sroa.speculated, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit.thread ], [ %7, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit ]
  %55 = icmp ult i64 %.sink.i30, %1
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = add i64 %.126, %1
  %58 = icmp ugt i64 %57, %.sink.i30
  %59 = sub nuw nsw i64 %.sink.i30, %1
  %spec.select = select i1 %58, i64 %59, i64 %.126
  br label %60

60:                                               ; preds = %56, %54, %3
  %.025 = phi i64 [ 0, %3 ], [ %spec.select, %56 ], [ 0, %54 ]
  %61 = add i64 %.025, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit
  %.033 = phi i64 [ %68, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ], [ %63, %60 ]
  %65 = sub nuw i64 %.033, %61
  %66 = cmpxchg weak ptr %62, i64 %.033, i64 %65 acq_rel acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 1
  br i1 %67, label %._crit_edge, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %68 = extractvalue { i64, i1 } %66, 0
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit, %.lr.ph, %60
  %.sroa.2.0 = phi i8 [ 0, %60 ], [ 1, %.lr.ph ], [ 0, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %61, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %15, %4
  %.09 = phi i64 [ %2, %4 ], [ %.0, %15 ]
  %.0 = phi i64 [ %3, %4 ], [ %16, %15 ]
  %7 = icmp ult i64 %.0, 104857
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = icmp ult i64 %.09, 104857
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  tail call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorBigToSmallEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1)
  br label %15

11:                                               ; preds = %6
  %12 = icmp ult i64 %.0, 524289
  %13 = icmp ugt i64 %.09, 524288
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %11
  tail call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorSmallToBigEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load atomic i64, ptr %5 monotonic, align 8
  br label %6, !llvm.loop !129

17:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImpl9ReplenishEv(ptr noundef nonnull align 8 captures(address_is_null) dereferenceable(136) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = udiv i64 %3, 3
  %5 = icmp ult i64 %3, 12288
  %..i = tail call i64 @llvm.umin.i64(i64 %4, i64 1048576)
  %.0.i = select i1 %5, i64 4096, i64 %..i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @_ZN9grpc_core16BasicMemoryQuota4TakeEPNS_23GrpcMemoryAllocatorImplEm(ptr noundef nonnull align 8 dereferenceable(1488) %7, ptr noundef nonnull %0, i64 noundef %.0.i)
  %8 = atomicrmw add ptr %2, i64 %.0.i monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = atomicrmw add ptr %9, i64 %.0.i acq_rel, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(1488) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca double, align 8
  %4 = alloca %class.anon.81, align 8
  %5 = alloca [3 x double], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load atomic i64, ptr %8 seq_cst, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store double 1.000000e+00, ptr %0, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %12, align 8, !tbaa !142
  br label %45

13:                                               ; preds = %2
  %.09 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %.0 = uitofp nneg i64 %.09 to double
  %14 = uitofp i64 %9 to double
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !33
  %.ptr11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = fsub double %14, %.0
  %16 = fdiv double %15, %14
  store double %16, ptr %.ptr11, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load atomic i64, ptr @_ZN9grpc_core12_GLOBAL__N_125container_memory_pressureE.0 monotonic, align 8
  store i64 %18, ptr %17, align 8, !tbaa !33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %13
  %19 = phi double [ %22, %.lr.ph.i.i ], [ 0.000000e+00, %13 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 8, %13 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %5, %13 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %20 = load double, ptr %.ptr, align 8, !tbaa !33
  %21 = fcmp olt double %19, %20
  %22 = select i1 %21, double %20, double %19
  %spec.select.i.i = select i1 %21, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 8
  %.not.i.i = icmp eq i64 %.add, 24
  br i1 %.not.i.i, label %_ZSt3maxIdET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !134

_ZSt3maxIdET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %23 = load double, ptr %spec.select.i.i, align 8, !tbaa !33
  store double %23, ptr %0, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %23, ptr %3, align 8, !tbaa !33
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %26 = bitcast i64 %25 to double
  %27 = fcmp ogt double %23, %26
  br i1 %27, label %28, label %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit.i

28:                                               ; preds = %_ZSt3maxIdET_St16initializer_listIS0_E.exit
  %29 = bitcast double %23 to i64
  %30 = cmpxchg weak ptr %24, i64 %25, i64 %29 monotonic monotonic, align 8
  br label %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit.i

_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit.i: ; preds = %28, %_ZSt3maxIdET_St16initializer_listIS0_E.exit
  %31 = fcmp ult double %23, 0x3FEFAE147AE147AE
  br i1 %31, label %34, label %32

32:                                               ; preds = %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  store atomic i64 4607182418800017408, ptr %33 monotonic, align 8
  br label %34

34:                                               ; preds = %32, %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %36, align 8, !tbaa !139
  %37 = atomicrmw sub ptr %35, i64 1 acquire, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit

39:                                               ; preds = %34
  %40 = call noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr nonnull %4, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0vJNS3_8DurationEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  br label %_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit

_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit: ; preds = %34, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %42 = load atomic i64, ptr %41 monotonic, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !142
  %44 = lshr i64 %9, 4
  br label %45

45:                                               ; preds = %_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit, %11
  %.sink = phi i64 [ %44, %_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit ], [ 1, %11 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %46, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImpl15MaybeDonateBackEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %.not17.old54 = icmp eq i64 %7, 0
  br i1 %.not17.old54, label %.loopexit, label %.lr.ph

.critedge25:                                      ; preds = %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit.thread
  %8 = extractvalue { i64, i1 } %20, 0
  %.not17.old = icmp eq i64 %8, 0
  br i1 %.not17.old, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge25
  %.055 = phi i64 [ %8, %.critedge25 ], [ %7, %1 ]
  %9 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %10 = and i64 %9, 268435456
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit.thread

11:                                               ; preds = %.lr.ph
  %.not4.i.i.i = icmp sgt i64 %9, -1
  br i1 %.not4.i.i.i, label %12, label %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit

12:                                               ; preds = %11
  %13 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 28)
  br label %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit

_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit: ; preds = %11, %12
  %.0.i.i.i = phi i1 [ %13, %12 ], [ false, %11 ]
  %14 = icmp ult i64 %.055, 524289
  %or.cond.not = or i1 %14, %.0.i.i.i
  %15 = add i64 %.055, -524288
  %spec.select = select i1 %or.cond.not, i64 0, i64 %15
  br label %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit.thread

_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit.thread: ; preds = %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit, %.lr.ph
  %.049 = phi i64 [ %spec.select, %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit ], [ 0, %.lr.ph ]
  %16 = icmp ugt i64 %.055, 8192
  %17 = zext i1 %16 to i64
  %18 = lshr i64 %.055, %17
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.049, i64 %18)
  %19 = sub i64 %.055, %.sroa.speculated
  %20 = cmpxchg weak ptr %6, i64 %.055, i64 %19 acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %22, label %.critedge25

22:                                               ; preds = %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit.thread
  %23 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20resource_quota_traceE, i64 16) monotonic, align 8
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %24, label %25, label %30, !prof !32

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 366) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 1, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %25
  store ptr %0, ptr %4, align 8, !tbaa !97
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcMemoryAllocatorImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %37

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 15, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.speculated, ptr %2, align 8, !tbaa !35
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %37

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 6, ptr nonnull @.str.7)
          to label %31 unwind label %37

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge21

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge21

.critedge21:                                      ; preds = %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = atomicrmw sub ptr %32, i64 %.sroa.speculated monotonic, align 8
  %.not = icmp ult i64 %33, %.sroa.speculated
  br i1 %.not, label %34, label %.critedge23, !prof !32

34:                                               ; preds = %.critedge21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 368, i64 61, ptr nonnull @.str.8) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #39
  unreachable

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %27, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %35, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge23:                                      ; preds = %.critedge21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = atomicrmw add ptr %42, i64 %.sroa.speculated monotonic, align 8
  br label %.loopexit, !llvm.loop !144

.loopexit:                                        ; preds = %.critedge25, %1, %.critedge23
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcMemoryAllocatorImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !97
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImpl9MakeSliceEN17grpc_event_engine12experimental13MemoryRequestE(ptr dead_on_unwind noalias writable writeonly sret(%struct.grpc_slice) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 %2, i64 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i64 %2, 40
  %6 = add i64 %3, 40
  %7 = tail call noundef i64 @_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReserveEN17grpc_event_engine12experimental13MemoryRequestE(ptr noundef nonnull align 8 dereferenceable(136) %1, i64 %5, i64 %6)
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !122, !noalias !147
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8, !noalias !147
  br label %15

15:                                               ; preds = %16, %12
  %.06.i.i.i.i.i = phi i32 [ %14, %12 ], [ %20, %16 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.06.i.i.i.i.i, 1
  %18 = cmpxchg weak ptr %13, i32 %.06.i.i.i.i.i, i32 %17 acq_rel monotonic, align 8, !noalias !147
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15, !llvm.loop !150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %15, %4
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #40, !noalias !147
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %21, align 8, !tbaa !23, !noalias !147
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #46, !noalias !147
  unreachable

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !151, !noalias !147
  store i64 1, ptr %8, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN9grpc_core12_GLOBAL__N_113SliceRefCount7DestroyEP19grpc_slice_refcount, ptr %24, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %7, ptr %27, align 8, !tbaa !156
  store ptr %8, ptr %0, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %30, align 8, !tbaa !30
  %31 = add i64 %7, -40
  store i64 %31, ptr %29, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuotaC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1488) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %6, %2
  %.idx = phi i64 [ 32, %2 ], [ %.add, %6 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN9grpc_core14ReclaimerQueueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr.ptr)
          to label %6 unwind label %44

6:                                                ; preds = %5
  %.add = add nuw nsw i64 %.idx, 16
  %7 = icmp samesign eq i64 %.add, 80
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %10, %8
  %.idx.i.i = phi i64 [ 0, %8 ], [ %.add.i.i, %10 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  store i64 1, ptr %.ptr.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 32
  store i64 0, ptr %11, align 8, !tbaa !71
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 40
  %12 = icmp eq i64 %.add.i.i, 640
  br i1 %12, label %_ZN9grpc_core16BasicMemoryQuota15AllocatorBucketC2Ev.exit, label %10

_ZN9grpc_core16BasicMemoryQuota15AllocatorBucketC2Ev.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %14

14:                                               ; preds = %14, %_ZN9grpc_core16BasicMemoryQuota15AllocatorBucketC2Ev.exit
  %.idx.i.i21 = phi i64 [ 0, %_ZN9grpc_core16BasicMemoryQuota15AllocatorBucketC2Ev.exit ], [ %.add.i.i24, %14 ]
  %.ptr.i.i22 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i21
  store i64 1, ptr %.ptr.i.i22, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.ptr.i.i22, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i23, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i22, i64 32
  store i64 0, ptr %15, align 8, !tbaa !71
  %.add.i.i24 = add nuw nsw i64 %.idx.i.i21, 40
  %16 = icmp eq i64 %.add.i.i24, 640
  br i1 %16, label %17, label %14

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 1, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i64 1000, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 1, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i8 0, ptr %23, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1425
  store i8 100, ptr %24, align 1, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1426
  store i8 3, ptr %25, align 2, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1427
  store i8 1, ptr %26, align 1, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store double 0.000000e+00, ptr %27, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store double 2.000000e+00, ptr %28, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store double 0.000000e+00, ptr %29, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr %31, ptr %30, align 8, !tbaa !170
  %32 = load ptr, ptr %1, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !121
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %17
  store ptr %32, ptr %30, align 8, !tbaa !117
  %40 = load i64, ptr %33, align 8, !tbaa !30
  store i64 %40, ptr %31, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i64 %42, ptr %43, align 8, !tbaa !121
  store ptr %33, ptr %1, align 8, !tbaa !117
  store i64 0, ptr %41, align 8, !tbaa !121
  store i8 0, ptr %33, align 8, !tbaa !30
  ret void

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = icmp eq i64 %.idx, 32
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  %.idx10 = phi i64 [ %.add11, %.preheader ], [ %.idx, %44 ]
  %.add11 = add nsw i64 %.idx10, -16
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add11
  tail call void @_ZN9grpc_core14ReclaimerQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr13) #40
  %47 = icmp eq i64 %.add11, 32
  br i1 %47, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %44
  tail call void @_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %13
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core16BasicMemoryQuota5StartEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1488) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %4 = alloca %"class.std::optional.106", align 8
  %5 = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.116", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::vector.85", align 8
  %8 = alloca %"class.std::weak_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !122, !noalias !171
  store ptr %13, ptr %11, align 8, !tbaa !25, !alias.scope !171
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load atomic i32, ptr %16 monotonic, align 8, !noalias !171
  br label %18

18:                                               ; preds = %19, %15
  %.06.i.i.i.i.i = phi i32 [ %17, %15 ], [ %23, %19 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.06.i.i.i.i.i, 1
  %21 = cmpxchg weak ptr %16, i32 %.06.i.i.i.i.i, i32 %20 acq_rel monotonic, align 8, !noalias !171
  %22 = extractvalue { i32, i1 } %21, 1
  %23 = extractvalue { i32, i1 } %21, 0
  br i1 %22, label %_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv.exit, label %18, !llvm.loop !150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %18, %1
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #40, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %24, align 8, !tbaa !23, !noalias !171
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #46, !noalias !171
  unreachable

_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv.exit: ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !174, !noalias !171
  store ptr %25, ptr %9, align 8, !tbaa !3, !alias.scope !171
  %26 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %35, !prof !176

28:                                               ; preds = %_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv.exit
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #40
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #43
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store ptr %31, ptr @_ZZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker, align 8, !tbaa !177
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #40
  br label %35

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #40
  br label %.body

35:                                               ; preds = %32, %28, %_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv.exit
  %36 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker, align 8, !tbaa !177
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %37, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %39, ptr %38, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !31
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit: ; preds = %35, %43, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker23GatherAndGarbageCollectEv(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %48 unwind label %120

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %7, align 8, !tbaa !179
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !182
  %.not4.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !29
  %61 = load ptr, ptr %53, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #40
  %64 = load ptr, ptr %53, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #40
  br label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i, !prof !32

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #40
  br label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %59, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %75, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %48
  %76 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %49, %48 ]
  %.not.i.i.i.i15 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !184
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #44
  br label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit.i: ; preds = %77, %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %84, ptr %8, align 8, !tbaa !174
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %38, align 8, !tbaa !25
  store ptr %86, ptr %85, align 8, !tbaa !122
  %.not.i.i.i4.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i4.i, label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i5.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i5.i, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4, !tbaa !31
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4, !tbaa !31
  br label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i

_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i: ; preds = %93, %90, %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !185
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !188
  %.not.i.i.i16 = icmp eq ptr %96, %98
  br i1 %.not.i.i.i16, label %103, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backEOS3_.exit.thread.i

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backEOS3_.exit.thread.i: ; preds = %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i
  %99 = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %99, ptr %96, align 8, !tbaa !174
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %85, align 8, !tbaa !122
  store ptr %101, ptr %100, align 8, !tbaa !122
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %102, ptr %95, align 8, !tbaa !185
  br label %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

103:                                              ; preds = %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i
  invoke void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %96, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backEOS3_.exit.i unwind label %122

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backEOS3_.exit.i: ; preds = %103
  %.pr.i = load ptr, ptr %85, align 8, !tbaa !122
  %.not.i.i6.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i6.i, label %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backEOS3_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i7.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i7.i, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 4, !tbaa !31
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

110:                                              ; preds = %104
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %110, %107
  %.0.i.i.i.i.i = phi i32 [ %108, %107 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %112, label %113, label %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %114 = load ptr, ptr %.pr.i, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #40
  br label %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backEOS3_.exit.i, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backEOS3_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %142 unwind label %117

117:                                              ; preds = %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #39
  unreachable

120:                                              ; preds = %.noexc
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %138

122:                                              ; preds = %103
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %85, align 8, !tbaa !122
  %.not.i.i8.i = icmp eq ptr %124, null
  br i1 %.not.i.i8.i, label %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12.i, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i9.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i9.i, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 4, !tbaa !31
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %126, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

131:                                              ; preds = %125
  %132 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i: ; preds = %131, %128
  %.0.i.i.i.i11.i = phi i32 [ %129, %128 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i11.i, 1
  br i1 %133, label %134, label %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12.i

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i
  %135 = load ptr, ptr %124, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #40
  br label %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12.i

_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12.i: ; preds = %134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

138:                                              ; preds = %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12.i, %120
  %.pn.i = phi { ptr, i32 } [ %123, %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12.i ], [ %121, %120 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.body17 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #39
  unreachable

142:                                              ; preds = %_ZNSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !29
  %151 = load ptr, ptr %143, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #40
  %154 = load ptr, ptr %143, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i19 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i19, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %161, %159
  %.0.i.i.i.i = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %142, %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %164
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i20 = icmp eq ptr %166, null
  br i1 %.not.i.i.i20, label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EC2EOS3_.exit", label %167

167:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i21 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i21, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %168, align 4, !tbaa !31
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %168, align 4, !tbaa !31
  br label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EC2EOS3_.exit"

173:                                              ; preds = %167
  %174 = atomicrmw volatile add ptr %168, i32 1 acq_rel, align 4
  br label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EC2EOS3_.exit"

"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EC2EOS3_.exit": ; preds = %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %170, %173
  %175 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #43
          to label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EC2EOS3_.exit.i" unwind label %265

"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EC2EOS3_.exit.i": ; preds = %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EC2EOS3_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !189
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false), !noalias !189
  store i32 1, ptr %176, align 4, !tbaa !192, !noalias !189
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store ptr null, ptr %179, align 8, !tbaa !194, !noalias !189
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEEE", i64 16), ptr %175, align 8, !tbaa !23, !noalias !189
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEEE", i64 136), ptr %177, align 8, !tbaa !23, !noalias !189
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 72
  store i8 0, ptr %180, align 8, !tbaa !202, !noalias !189
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 73
  store i8 0, ptr %181, align 1, !tbaa !208, !noalias !189
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEEC2ES5_.exit.i.i" unwind label %223, !noalias !189

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEEC2ES5_.exit.i.i": ; preds = %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EC2EOS3_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !189
  store ptr %165, ptr %5, align 8, !tbaa !3, !noalias !189
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %166, ptr %182, align 8, !tbaa !25, !noalias !189
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %183, align 8, !tbaa !209, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !213
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i, label %186

_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i: ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEEC2ES5_.exit.i.i"
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %185 = load ptr, ptr %184, align 8, !tbaa !64, !noalias !213
  store ptr %185, ptr %3, align 8, !tbaa !216, !noalias !213
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvED2Ev.exit.i.i.i"

186:                                              ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEEC2ES5_.exit.i.i"
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %225, !noalias !189

.noexc.i.i:                                       ; preds = %186
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %188 = load ptr, ptr %187, align 8, !tbaa !64, !noalias !213
  store ptr %188, ptr %3, align 8, !tbaa !216, !noalias !213
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvED2Ev.exit.i.i.i" unwind label %225, !noalias !189

"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvED2Ev.exit.i.i.i": ; preds = %.noexc.i.i, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i
  %189 = phi ptr [ %185, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %188, %.noexc.i.i ]
  %190 = phi ptr [ %184, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i ], [ %187, %.noexc.i.i ]
  store ptr %175, ptr %190, align 8, !tbaa !64, !noalias !213
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %165, ptr %191, align 8, !tbaa !3, !noalias !213
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 88
  store ptr %166, ptr %192, align 8, !tbaa !25, !noalias !213
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 168
  store i8 0, ptr %193, align 8, !tbaa !209, !noalias !213
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE8StepLoopEv"(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %175)
          to label %194 unwind label %199, !noalias !189

194:                                              ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvED2Ev.exit.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i.i", label %195

195:                                              ; preds = %194
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i.i" unwind label %196, !noalias !213

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #39, !noalias !213
  unreachable

199:                                              ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvED2Ev.exit.i.i.i"
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40, !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !213
  br label %.body.i.i

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i.i": ; preds = %194, %195
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %189, ptr %201, align 8, !tbaa !64, !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !213
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %202 unwind label %227, !noalias !189

202:                                              ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i.i"
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load i8, ptr %203, align 8, !tbaa !218, !range !39, !noalias !189, !noundef !40
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  %207 = load i64, ptr %4, align 8, !tbaa !220, !noalias !189
  store i64 %207, ptr %6, align 8, !tbaa !220, !noalias !189
  store i64 55, ptr %4, align 8, !tbaa !220, !noalias !189
  %208 = trunc i64 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = lshr i64 %207, 2
  %211 = trunc i64 %210 to i32
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i

212:                                              ; preds = %206
  %213 = inttoptr i64 %207 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !222, !noalias !189
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i

_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i: ; preds = %212, %209
  %.0.i.i.i.i.i32 = phi i32 [ %211, %209 ], [ %215, %212 ]
  %216 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i.i.i.i32)
          to label %.noexc14.i.i unwind label %229, !noalias !189

.noexc14.i.i:                                     ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i
  %.not.not.i.i.i = icmp eq i32 %216, 1
  br i1 %.not.not.i.i.i, label %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i", label %217, !prof !114

217:                                              ; preds = %.noexc14.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !189
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 492, i64 45, ptr nonnull @.str.43) #41
          to label %.noexc15.i.i unwind label %229, !noalias !189

.noexc15.i.i:                                     ; preds = %217
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39, !noalias !189
  unreachable

"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i": ; preds = %.noexc14.i.i
  br i1 %208, label %232, label %218

218:                                              ; preds = %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i"
  %219 = inttoptr i64 %207 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %219)
          to label %232 unwind label %220, !noalias !189

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #39, !noalias !189
  unreachable

223:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EC2EOS3_.exit.i"
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit2.i"

225:                                              ; preds = %.noexc.i.i, %186
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %225, %199
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %226, %225 ], [ %200, %199 ]
  call fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(89) %5) #40, !noalias !189
  br label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i.i"

227:                                              ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i.i"
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %217, %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #40, !noalias !189
  br label %231

231:                                              ; preds = %229, %227
  %.pn.i.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40, !noalias !189
  br label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i.i"

"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i.i": ; preds = %.body.i.i, %231
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %231 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  br label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit2.i"

"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit2.i": ; preds = %223, %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i.i"
  %.val5.i = phi ptr [ null, %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i.i" ], [ %166, %223 ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i.i" ], [ %224, %223 ]
  call void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %175) #40, !noalias !189
  call fastcc void @"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev"(ptr %.val5.i) #40, !noalias !189
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 176) #44, !noalias !189
  br label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit8"

232:                                              ; preds = %218, %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i", %202
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %234 = load ptr, ptr %233, align 8, !tbaa !64
  store ptr %175, ptr %233, align 8, !tbaa !64
  %.not.i.i.i.i36 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i36, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit44", label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %234, align 8, !tbaa !23
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit44" unwind label %238

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #39
  unreachable

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit44": ; preds = %235, %232
  %241 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i45 = icmp eq ptr %241, null
  br i1 %.not.i.i45, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49, label %242

242:                                              ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit44"
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %255

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4, !tbaa !29
  %249 = load ptr, ptr %241, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #40
  %252 = load ptr, ptr %241, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %241) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49

255:                                              ; preds = %242
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i46 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i46, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %246, -1
  store i32 %258, ptr %243, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47: ; preds = %259, %257
  %.0.i.i.i.i48 = phi i32 [ %246, %257 ], [ %260, %259 ]
  %261 = icmp eq i32 %.0.i.i.i.i48, 1
  br i1 %261, label %262, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49, !prof !32

262:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49

_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit49: ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit44", %247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

263:                                              ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %138, %263
  %eh.lpad-body18 = phi { ptr, i32 } [ %264, %263 ], [ %.pn.i, %138 ]
  call void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #40
  br label %.body

265:                                              ; preds = %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EC2EOS3_.exit"
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit8"

"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit8": ; preds = %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit2.i", %265
  %.val1250 = phi ptr [ %166, %265 ], [ null, %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit2.i" ]
  %eh.lpad-body35 = phi { ptr, i32 } [ %266, %265 ], [ %.pn.pn.pn.i.i, %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit2.i" ]
  call fastcc void @"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev"(ptr %.val1250) #40
  call fastcc void @"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev"(ptr null) #40
  br label %.body

.body:                                            ; preds = %33, %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit8", %.body17
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body35, %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit8" ], [ %eh.lpad-body18, %.body17 ], [ %34, %33 ]
  call void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core16BasicMemoryQuota4StopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1488) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr null, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(1488) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = atomicrmw xchg ptr %3, i64 %1 monotonic, align 8
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = sub nuw i64 %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = atomicrmw add ptr %8, i64 %7 monotonic, align 8
  br label %12

10:                                               ; preds = %2
  %11 = sub nuw i64 %4, %1
  tail call void @_ZN9grpc_core16BasicMemoryQuota4TakeEPNS_23GrpcMemoryAllocatorImplEm(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef null, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_202407225Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcMemoryAllocatorImpl10ReturnFreeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = atomicrmw xchg ptr %5, i64 0 acq_rel, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, label %8

8:                                                ; preds = %1
  %9 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20resource_quota_traceE, i64 16) monotonic, align 8
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %10, label %11, label %16, !prof !32

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25, i32 noundef 426) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 10, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %36

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %11
  store ptr %0, ptr %4, align 8, !tbaa !97
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcMemoryAllocatorImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %38

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 11, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %6, ptr %2, align 8, !tbaa !35
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %38

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 15, ptr nonnull @.str.28)
          to label %17 unwind label %38

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge17

.critedge17:                                      ; preds = %16, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = atomicrmw sub ptr %18, i64 %6 monotonic, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = atomicrmw add ptr %22, i64 %6 monotonic, align 8
  %24 = load ptr, ptr %20, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %34, %.critedge17
  %.09.i = phi i64 [ %6, %.critedge17 ], [ %.0.i, %34 ]
  %.0.i = phi i64 [ 0, %.critedge17 ], [ %35, %34 ]
  %26 = icmp ult i64 %.0.i, 104857
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = icmp ult i64 %.09.i, 104857
  br i1 %28, label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, label %29

29:                                               ; preds = %27
  call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorBigToSmallEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %24, ptr noundef nonnull %0)
  br label %34

30:                                               ; preds = %25
  %31 = icmp ult i64 %.0.i, 524289
  %32 = icmp ugt i64 %.09.i, 524288
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, label %33

33:                                               ; preds = %30
  call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorSmallToBigEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %24, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %33, %29
  %35 = load atomic i64, ptr %5 monotonic, align 8
  br label %25, !llvm.loop !129

_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit: ; preds = %30, %27, %1
  ret void

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %15, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %13, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %36, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseIS6_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !92
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %.not.i.i.i = icmp ult i64 %8, 2
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseENSD_8iteratorE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr %1, align 8, !tbaa !97
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.thread9, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseENSD_8iteratorE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  tail call void @llvm.prefetch.p0(ptr %16, i32 0, i32 1, i32 1)
  %17 = load ptr, ptr %1, align 8, !tbaa !97
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %25 = add i64 %24, %18
  %26 = zext i64 %25 to i128
  %27 = mul nuw i128 %26, 11376068507788127593
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  %31 = lshr i64 %30, 7
  %32 = ptrtoint ptr %16 to i64
  %33 = lshr i64 %32, 12
  %34 = xor i64 %31, %33
  %35 = trunc i128 %29 to i8
  %36 = and i8 %35, 127
  %37 = insertelement <16 x i8> poison, i8 %36, i64 0
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <16 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %39, align 8
  br label %40

40:                                               ; preds = %57, %14
  %.pn.i6.i = phi i64 [ %34, %14 ], [ %59, %57 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %14 ], [ %58, %57 ]
  %.sroa.6.0.i.i = and i64 %.pn.i6.i, %3
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.6.0.i.i
  %42 = load <16 x i8>, ptr %41, align 1, !tbaa !30
  %43 = icmp eq <16 x i8> %38, %42
  %44 = bitcast <16 x i1> %43 to i16
  %.not43.i.i = icmp eq i16 %44, 0
  br i1 %.not43.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %52
  %.sroa.015.044.i.i = phi i16 [ %54, %52 ], [ %44, %40 ]
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.044.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.6.0.i.i, %46
  %48 = and i64 %47, %3
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit, label %52, !prof !114

52:                                               ; preds = %.lr.ph.i.i
  %53 = add i16 %.sroa.015.044.i.i, -1
  %54 = and i16 %53, %.sroa.015.044.i.i
  %.not.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %52, %40
  %55 = icmp eq <16 x i8> %42, splat (i8 -128)
  %56 = bitcast <16 x i1> %55 to i16
  %.not40.i.i = icmp eq i16 %56, 0
  br i1 %.not40.i.i, label %57, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseENSD_8iteratorE.exit, !prof !32

57:                                               ; preds = %._crit_edge.i.i
  %58 = add i64 %.sroa.12.0.i.i, 16
  %59 = add i64 %58, %.sroa.6.0.i.i
  br label %40, !llvm.loop !234

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.thread9: ; preds = %9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %60, align 8, !tbaa !90
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseENSD_8iteratorE.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit: ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %66, i64 noundef 8)
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseENSD_8iteratorE.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseENSD_8iteratorE.exit: ; preds = %._crit_edge.i.i, %6, %9, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.thread9
  %.0 = phi i64 [ 1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit ], [ 1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.thread9 ], [ 0, %9 ], [ 0, %6 ], [ 0, %._crit_edge.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorBigToSmallEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %1, ptr %3, align 8, !tbaa !97
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20resource_quota_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge18, !prof !32

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 618) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 17, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcMemoryAllocatorImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %26

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 9, ptr nonnull @.str.15)
          to label %.critedge unwind label %26

.critedge:                                        ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %3, align 8, !tbaa !97
  br label %.critedge18

.critedge18:                                      ; preds = %2, %.critedge
  %10 = phi ptr [ %1, %2 ], [ %.pre, %.critedge ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = ptrtoint ptr %10 to i64
  %13 = lshr i64 %12, 4
  %14 = lshr i64 %12, 9
  %15 = xor i64 %13, %14
  %16 = lshr i64 %12, 14
  %17 = xor i64 %15, %16
  %18 = and i64 %17, 15
  %19 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseIS6_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %28

22:                                               ; preds = %.critedge18
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %22
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22, label %33

26:                                               ; preds = %9, %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19

28:                                               ; preds = %.critedge18
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #39
  unreachable

33:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %3, align 8, !tbaa !97
  %36 = ptrtoint ptr %35 to i64
  %37 = lshr i64 %36, 4
  %38 = lshr i64 %36, 9
  %39 = xor i64 %37, %38
  %40 = lshr i64 %36, 14
  %41 = xor i64 %39, %40
  %42 = and i64 %41, 15
  %43 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load i64, ptr %43, align 8, !tbaa !92, !noalias !235
  %46 = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %45, 2
  br i1 %47, label %48, label %76

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !90, !noalias !244
  %.not.i.i.i.i.i.i = icmp ult i64 %50, 2
  br i1 %.not.i.i.i.i.i.i, label %51, label %53

51:                                               ; preds = %48
  store i64 2, ptr %49, align 8, !tbaa !90, !noalias !244
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !97, !noalias !244
  %56 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !244
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit, label %58

58:                                               ; preds = %53
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 3)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %58
  %59 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !244
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %62 = zext i64 %61 to i128
  %63 = mul nuw i128 %62, 11376068507788127593
  %64 = lshr i128 %63, 64
  %65 = xor i128 %64, %63
  %66 = trunc i128 %65 to i64
  %67 = add i64 %66, %60
  %68 = zext i64 %67 to i128
  %69 = mul nuw i128 %68, 11376068507788127593
  %70 = lshr i128 %69, 64
  %71 = xor i128 %70, %69
  %72 = trunc i128 %71 to i64
  %73 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %72, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc20 unwind label %131

.noexc20:                                         ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !30, !noalias !244
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %73
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread

76:                                               ; preds = %33
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !30, !noalias !247
  call void @llvm.prefetch.p0(ptr %78, i32 0, i32 1, i32 1), !noalias !247
  %79 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !247
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %82 = zext i64 %81 to i128
  %83 = mul nuw i128 %82, 11376068507788127593
  %84 = lshr i128 %83, 64
  %85 = xor i128 %84, %83
  %86 = trunc i128 %85 to i64
  %87 = add i64 %86, %80
  %88 = zext i64 %87 to i128
  %89 = mul nuw i128 %88, 11376068507788127593
  %90 = lshr i128 %89, 64
  %91 = xor i128 %90, %89
  %92 = trunc i128 %91 to i64
  %93 = lshr i64 %92, 7
  %94 = ptrtoint ptr %78 to i64
  %95 = lshr i64 %94, 12
  %96 = xor i64 %93, %95
  %97 = trunc i128 %91 to i8
  %98 = and i8 %97, 127
  %99 = insertelement <16 x i8> poison, i8 %98, i64 0
  %100 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> zeroinitializer
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %101, align 8, !noalias !247
  br label %102

102:                                              ; preds = %124, %76
  %.pn.i = phi i64 [ %96, %76 ], [ %126, %124 ]
  %.sroa.14.0.i = phi i64 [ 0, %76 ], [ %125, %124 ]
  %.sroa.7.0.i = and i64 %.pn.i, %45
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.7.0.i
  %104 = load <16 x i8>, ptr %103, align 1, !tbaa !30, !noalias !247
  %105 = icmp eq <16 x i8> %100, %104
  %106 = bitcast <16 x i1> %105 to i16
  %.not57.i = icmp eq i16 %106, 0
  br i1 %.not57.i, label %.critedge19.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.critedge.i
  %.sroa.033.058.i = phi i16 [ %115, %.critedge.i ], [ %106, %102 ]
  %107 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.058.i, i1 true)
  %108 = zext nneg i16 %107 to i64
  %109 = add i64 %.sroa.7.0.i, %108
  %110 = and i64 %109, %45
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !97, !noalias !247
  %113 = icmp eq ptr %112, %79
  br i1 %113, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit, label %.critedge.i, !prof !114

.critedge.i:                                      ; preds = %.lr.ph.i
  %114 = add i16 %.sroa.033.058.i, -1
  %115 = and i16 %114, %.sroa.033.058.i
  %.not.i = icmp eq i16 %115, 0
  br i1 %.not.i, label %.critedge19.i, label %.lr.ph.i

.critedge19.i:                                    ; preds = %.critedge.i, %102
  %116 = icmp eq <16 x i8> %104, splat (i8 -128)
  %117 = bitcast <16 x i1> %116 to i16
  %.not51.i = icmp eq i16 %117, 0
  br i1 %.not51.i, label %124, label %.thread.i, !prof !32

.thread.i:                                        ; preds = %.critedge19.i
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %117, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = add i64 %.sroa.7.0.i, %119
  %121 = and i64 %120, %45
  %122 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %92, i64 %121, i64 %.sroa.14.0.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE18GetPolicyFunctionsEvE5value)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread34 unwind label %131

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread34: ; preds = %.thread.i
  %.sroa.0.0.copyload.i.i.i.i22.i = load ptr, ptr %101, align 8, !tbaa !30, !noalias !247
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22.i, i64 %122
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread

124:                                              ; preds = %.critedge19.i
  %125 = add i64 %.sroa.14.0.i, 16
  %126 = add i64 %125, %.sroa.7.0.i
  br label %102

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread: ; preds = %.noexc20, %51, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread34
  %.sroa.5.031 = phi ptr [ %123, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread34 ], [ %75, %.noexc20 ], [ %52, %51 ]
  %127 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !250
  store ptr %127, ptr %.sroa.5.031, align 8, !tbaa !97
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit: ; preds = %.lr.ph.i, %53, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22 unwind label %128

128:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit22:      ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  ret void

131:                                              ; preds = %.thread.i, %.noexc, %58
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit19:      ; preds = %131, %28, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %132, %131 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorSmallToBigEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %1, ptr %3, align 8, !tbaa !97
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20resource_quota_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge18, !prof !32

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 638) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 17, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcMemoryAllocatorImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %26

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 7, ptr nonnull @.str.16)
          to label %.critedge unwind label %26

.critedge:                                        ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %3, align 8, !tbaa !97
  br label %.critedge18

.critedge18:                                      ; preds = %2, %.critedge
  %10 = phi ptr [ %1, %2 ], [ %.pre, %.critedge ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = ptrtoint ptr %10 to i64
  %13 = lshr i64 %12, 4
  %14 = lshr i64 %12, 9
  %15 = xor i64 %13, %14
  %16 = lshr i64 %12, 14
  %17 = xor i64 %15, %16
  %18 = and i64 %17, 15
  %19 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE5eraseIS6_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %28

22:                                               ; preds = %.critedge18
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %22
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22, label %33

26:                                               ; preds = %9, %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19

28:                                               ; preds = %.critedge18
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #39
  unreachable

33:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = load ptr, ptr %3, align 8, !tbaa !97
  %36 = ptrtoint ptr %35 to i64
  %37 = lshr i64 %36, 4
  %38 = lshr i64 %36, 9
  %39 = xor i64 %37, %38
  %40 = lshr i64 %36, 14
  %41 = xor i64 %39, %40
  %42 = and i64 %41, 15
  %43 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %45 = load i64, ptr %43, align 8, !tbaa !92, !noalias !251
  %46 = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %45, 2
  br i1 %47, label %48, label %76

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !90, !noalias !260
  %.not.i.i.i.i.i.i = icmp ult i64 %50, 2
  br i1 %.not.i.i.i.i.i.i, label %51, label %53

51:                                               ; preds = %48
  store i64 2, ptr %49, align 8, !tbaa !90, !noalias !260
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !97, !noalias !260
  %56 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !260
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit, label %58

58:                                               ; preds = %53
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 3)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %58
  %59 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !260
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %62 = zext i64 %61 to i128
  %63 = mul nuw i128 %62, 11376068507788127593
  %64 = lshr i128 %63, 64
  %65 = xor i128 %64, %63
  %66 = trunc i128 %65 to i64
  %67 = add i64 %66, %60
  %68 = zext i64 %67 to i128
  %69 = mul nuw i128 %68, 11376068507788127593
  %70 = lshr i128 %69, 64
  %71 = xor i128 %70, %69
  %72 = trunc i128 %71 to i64
  %73 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %72, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc20 unwind label %131

.noexc20:                                         ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !30, !noalias !260
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %73
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread

76:                                               ; preds = %33
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !30, !noalias !263
  call void @llvm.prefetch.p0(ptr %78, i32 0, i32 1, i32 1), !noalias !263
  %79 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !263
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %82 = zext i64 %81 to i128
  %83 = mul nuw i128 %82, 11376068507788127593
  %84 = lshr i128 %83, 64
  %85 = xor i128 %84, %83
  %86 = trunc i128 %85 to i64
  %87 = add i64 %86, %80
  %88 = zext i64 %87 to i128
  %89 = mul nuw i128 %88, 11376068507788127593
  %90 = lshr i128 %89, 64
  %91 = xor i128 %90, %89
  %92 = trunc i128 %91 to i64
  %93 = lshr i64 %92, 7
  %94 = ptrtoint ptr %78 to i64
  %95 = lshr i64 %94, 12
  %96 = xor i64 %93, %95
  %97 = trunc i128 %91 to i8
  %98 = and i8 %97, 127
  %99 = insertelement <16 x i8> poison, i8 %98, i64 0
  %100 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> zeroinitializer
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %101, align 8, !noalias !263
  br label %102

102:                                              ; preds = %124, %76
  %.pn.i = phi i64 [ %96, %76 ], [ %126, %124 ]
  %.sroa.14.0.i = phi i64 [ 0, %76 ], [ %125, %124 ]
  %.sroa.7.0.i = and i64 %.pn.i, %45
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.7.0.i
  %104 = load <16 x i8>, ptr %103, align 1, !tbaa !30, !noalias !263
  %105 = icmp eq <16 x i8> %100, %104
  %106 = bitcast <16 x i1> %105 to i16
  %.not57.i = icmp eq i16 %106, 0
  br i1 %.not57.i, label %.critedge19.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.critedge.i
  %.sroa.033.058.i = phi i16 [ %115, %.critedge.i ], [ %106, %102 ]
  %107 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.058.i, i1 true)
  %108 = zext nneg i16 %107 to i64
  %109 = add i64 %.sroa.7.0.i, %108
  %110 = and i64 %109, %45
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !97, !noalias !263
  %113 = icmp eq ptr %112, %79
  br i1 %113, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit, label %.critedge.i, !prof !114

.critedge.i:                                      ; preds = %.lr.ph.i
  %114 = add i16 %.sroa.033.058.i, -1
  %115 = and i16 %114, %.sroa.033.058.i
  %.not.i = icmp eq i16 %115, 0
  br i1 %.not.i, label %.critedge19.i, label %.lr.ph.i

.critedge19.i:                                    ; preds = %.critedge.i, %102
  %116 = icmp eq <16 x i8> %104, splat (i8 -128)
  %117 = bitcast <16 x i1> %116 to i16
  %.not51.i = icmp eq i16 %117, 0
  br i1 %.not51.i, label %124, label %.thread.i, !prof !32

.thread.i:                                        ; preds = %.critedge19.i
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %117, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = add i64 %.sroa.7.0.i, %119
  %121 = and i64 %120, %45
  %122 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %92, i64 %121, i64 %.sroa.14.0.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE18GetPolicyFunctionsEvE5value)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread34 unwind label %131

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread34: ; preds = %.thread.i
  %.sroa.0.0.copyload.i.i.i.i22.i = load ptr, ptr %101, align 8, !tbaa !30, !noalias !263
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22.i, i64 %122
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread

124:                                              ; preds = %.critedge19.i
  %125 = add i64 %.sroa.14.0.i, 16
  %126 = add i64 %125, %.sroa.7.0.i
  br label %102

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread: ; preds = %.noexc20, %51, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread34
  %.sroa.5.031 = phi ptr [ %123, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread34 ], [ %75, %.noexc20 ], [ %52, %51 ]
  %127 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !266
  store ptr %127, ptr %.sroa.5.031, align 8, !tbaa !97
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit: ; preds = %.lr.ph.i, %53, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_.exit.i.i.i.thread
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22 unwind label %128

128:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit22:      ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_.exit, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  ret void

131:                                              ; preds = %.thread.i, %.noexc, %58
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit19:      ; preds = %131, %28, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %132, %131 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca double, align 8
  %4 = alloca %class.anon.81, align 8
  store double %1, ptr %3, align 8, !tbaa !33
  %5 = load atomic i64, ptr %0 monotonic, align 8
  %6 = bitcast i64 %5 to double
  %7 = fcmp ogt double %1, %6
  br i1 %7, label %8, label %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit

8:                                                ; preds = %2
  %9 = bitcast double %1 to i64
  %10 = cmpxchg weak ptr %0, i64 %5, i64 %9 monotonic monotonic, align 8
  br label %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit

_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit: ; preds = %8, %2
  %11 = fcmp ult double %1, 0x3FEFAE147AE147AE
  br i1 %11, label %14, label %12

12:                                               ; preds = %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 4607182418800017408, ptr %13 monotonic, align 8
  br label %14

14:                                               ; preds = %12, %_ZNSt6atomicIdE21compare_exchange_weakERddSt12memory_orderS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !139
  %17 = atomicrmw sub ptr %15, i64 1 acquire, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE.exit

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr nonnull %4, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0vJNS3_8DurationEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  br label %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE.exit

_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE.exit: ; preds = %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = bitcast i64 %22 to double
  ret double %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, double noundef %1) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = zext i1 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !50, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  store i8 %4, ptr %5, align 1, !tbaa !50
  %or.cond = and i1 %3, %7
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !167
  %13 = fcmp oeq double %10, %12
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %8
  %15 = load i8, ptr %0, align 8, !tbaa !162
  %16 = add i8 %15, 1
  store i8 %16, ptr %0, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !164
  %.not6 = icmp ult i8 %16, %18
  br i1 %.not6, label %._crit_edge, label %19

19:                                               ; preds = %14
  %20 = fmul double %12, 5.000000e-01
  store double %20, ptr %11, align 8, !tbaa !167
  store i8 0, ptr %0, align 8, !tbaa !162
  br label %._crit_edge

21:                                               ; preds = %2
  %or.cond3 = or i1 %3, %7
  br i1 %or.cond3, label %30, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %0, align 8, !tbaa !162
  %24 = add i8 %23, 1
  store i8 %24, ptr %0, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !164
  %.not = icmp ult i8 %24, %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !168
  br i1 %.not, label %._crit_edge, label %27

27:                                               ; preds = %22
  %28 = fadd double %.pre, 1.000000e+00
  %29 = fmul double %28, 5.000000e-01
  store double %29, ptr %.phi.trans.insert, align 8, !tbaa !168
  store i8 0, ptr %0, align 8, !tbaa !162
  br label %._crit_edge

30:                                               ; preds = %21
  store i8 0, ptr %0, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !168
  br i1 %3, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !167
  %36 = fadd double %35, %32
  %37 = fmul double %36, 5.000000e-01
  store double %37, ptr %34, align 8, !tbaa !167
  br label %._crit_edge

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !169
  %41 = fadd double %40, %32
  %42 = fmul double %41, 5.000000e-01
  store double %42, ptr %31, align 8, !tbaa !168
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %27, %8, %19, %14, %38, %33
  %.0 = phi double [ %12, %8 ], [ %37, %33 ], [ %42, %38 ], [ %12, %14 ], [ %20, %19 ], [ %29, %27 ], [ %.pre, %22 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !169
  %45 = fcmp olt double %.0, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !165
  %49 = uitofp i8 %48 to double
  %50 = fdiv double %49, 1.000000e+03
  %51 = fsub double %44, %50
  %52 = fcmp olt double %.0, %51
  %.sroa.speculated = select i1 %52, double %51, double %.0
  br label %53

53:                                               ; preds = %46, %._crit_edge
  %.1 = phi double [ %.sroa.speculated, %46 ], [ %.0, %._crit_edge ]
  store double %.1, ptr %43, align 8, !tbaa !169
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19memory_quota_detail18PressureController11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [9 x %"class.std::basic_string_view"], align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !166, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %10, ptr @.str.17, ptr @.str.18
  %12 = select i1 %10, i64 3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = call noundef i64 @_ZN4absl12lts_2024072216numbers_internal17SixDigitsToBufferEdPc(double noundef %14, ptr noundef nonnull %15)
  store i64 %16, ptr %6, align 8, !tbaa !267
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = call noundef i64 @_ZN4absl12lts_2024072216numbers_internal17SixDigitsToBufferEdPc(double noundef %19, ptr noundef nonnull %20)
  store i64 %21, ptr %7, align 8, !tbaa !267
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !269
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !270
  store i64 %12, ptr %3, align 8, !noalias !270
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %24, align 8, !noalias !270
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 5, ptr %25, align 8, !noalias !270
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.19, ptr %26, align 8, !noalias !270
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i14.i = load i64, ptr %6, align 8, !tbaa !35, !noalias !270
  %.sroa.2.0.copyload.i16.i = load ptr, ptr %17, align 8, !tbaa !273, !noalias !270
  store i64 %.sroa.0.0.copyload.i14.i, ptr %27, align 8, !noalias !270
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.2.0.copyload.i16.i, ptr %28, align 8, !noalias !270
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 5, ptr %29, align 8, !noalias !270
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.20, ptr %30, align 8, !noalias !270
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %21, ptr %31, align 8, !noalias !270
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %20, ptr %32, align 8, !noalias !270
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 7, ptr %33, align 8, !noalias !270
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @.str.21, ptr %34, align 8, !noalias !270
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  %36 = load i8, ptr %1, align 8, !tbaa !30, !noalias !270
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %37, ptr noundef nonnull %38), !noalias !270
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %4, align 8, !tbaa !267, !noalias !270
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %43, align 8, !tbaa !269, !noalias !270
  store i64 %42, ptr %35, align 8, !noalias !270
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %38, ptr %44, align 8, !noalias !270
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 14, ptr %45, align 8, !noalias !270
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.22, ptr %46, align 8, !noalias !270
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !270
  %48 = load double, ptr %23, align 8, !tbaa !33, !noalias !270
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = call noundef i64 @_ZN4absl12lts_2024072216numbers_internal17SixDigitsToBufferEdPc(double noundef %48, ptr noundef nonnull %49), !noalias !270
  store i64 %50, ptr %5, align 8, !tbaa !267, !noalias !270
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %49, ptr %51, align 8, !tbaa !269, !noalias !270
  store i64 %50, ptr %47, align 8, !noalias !270
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %49, ptr %52, align 8, !noalias !270
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11MemoryQuota21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr readnone captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #43
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_16BasicMemoryQuotaEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i: ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 152) #44
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZNSt12__shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %8
  store ptr %9, ptr %10, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i3.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i3.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %22, %19
  %24 = phi ptr [ %.pre.i.i.i.i, %22 ], [ %12, %19 ]
  %.not6.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i7.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i7.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !31
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %6, ptr %11, align 8, !tbaa !122
  br label %_ZNSt12__shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  store ptr %9, ptr %0, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %38, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::MemoryOwner") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #43
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_16BasicMemoryQuotaEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i: ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 152) #44
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %14, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNSt12__shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

14:                                               ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %6
  store ptr %7, ptr %8, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i3.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i3.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !31
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %20, %17
  %22 = phi ptr [ %.pre.i.i.i.i, %20 ], [ %10, %17 ]
  %.not6.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i7.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i7.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !31
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %24, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %29, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %26 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %33 = load ptr, ptr %22, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #40
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %4, ptr %9, align 8, !tbaa !122
  br label %_ZNSt12__shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  store ptr %7, ptr %0, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %36, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15AllMemoryQuotasEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.85") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit, !prof !176

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #40
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #43
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %7, ptr @_ZZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker, align 8, !tbaa !177
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #40
  br label %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit

common.resume:                                    ; preds = %16, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #40
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit: ; preds = %1, %4, %8
  %11 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker, align 8, !tbaa !177
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(32) %11), !noalias !274
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker23GatherAndGarbageCollectEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %16

12:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3AllEv.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #39
  unreachable

16:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #39
  unreachable

_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3AllEv.exit: ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14ReclaimerQueue6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14ReclaimerQueue6HandleE, i64 16), ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14ReclaimerQueue6HandleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryQuotaD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core16BasicMemoryQuota4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr null, ptr %5, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core16BasicMemoryQuota4StopEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9grpc_core16BasicMemoryQuota4StopEv.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZN9grpc_core16BasicMemoryQuota4StopEv.exit:      ; preds = %7, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %_ZN9grpc_core16BasicMemoryQuota4StopEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !29
  %22 = load ptr, ptr %14, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  %25 = load ptr, ptr %14, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i1 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i1, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9grpc_core16BasicMemoryQuota4StopEv.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryQuotaD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core16BasicMemoryQuota4StopEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr null, ptr %5, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core16BasicMemoryQuota4StopEv.exit.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9grpc_core16BasicMemoryQuota4StopEv.exit.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZN9grpc_core16BasicMemoryQuota4StopEv.exit.i:    ; preds = %7, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core11MemoryQuotaD2Ev.exit, label %15

15:                                               ; preds = %_ZN9grpc_core16BasicMemoryQuota4StopEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !29
  %22 = load ptr, ptr %14, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  %25 = load ptr, ptr %14, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  br label %_ZN9grpc_core11MemoryQuotaD2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i1.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i1.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN9grpc_core11MemoryQuotaD2Ev.exit, !prof !32

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  br label %_ZN9grpc_core11MemoryQuotaD2Ev.exit

_ZN9grpc_core11MemoryQuotaD2Ev.exit:              ; preds = %_ZN9grpc_core16BasicMemoryQuota4StopEv.exit.i, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.anon.94, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = atomicrmw add ptr %4, i64 %1 release, align 8
  %6 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %7 = and i64 %6, 268435456
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit.thread

_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %14

8:                                                ; preds = %2
  %.not4.i.i.i = icmp sgt i64 %6, -1
  br i1 %.not4.i.i.i, label %9, label %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit

9:                                                ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 28)
  %11 = xor i1 %10, true
  br label %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit

_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit: ; preds = %8, %9
  %.0.i.i.i = phi i1 [ %11, %9 ], [ true, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = add i64 %5, %1
  %13 = icmp ugt i64 %12, 1048576
  %or.cond = and i1 %13, %.0.i.i.i
  br i1 %or.cond, label %.critedge, label %14

14:                                               ; preds = %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit.thread, %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = atomicrmw sub ptr %15, i64 1 acquire, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE.exit, label %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE.exit.thread

_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE.exit.thread: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE.exit: ; preds = %14
  %18 = call noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr nonnull %3, ptr nonnull @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEmEUlNS3_8DurationEE_vJS5_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %18, label %19, label %20

.critedge:                                        ; preds = %_ZN9grpc_core40IsUnconstrainedMaxQuotaBufferSizeEnabledEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %.critedge, %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE.exit
  call void @_ZN9grpc_core23GrpcMemoryAllocatorImpl15MaybeDonateBackEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %20

20:                                               ; preds = %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE.exit.thread, %19, %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE.exit
  %21 = load atomic i64, ptr %4 monotonic, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %33, %20
  %.09.i = phi i64 [ %5, %20 ], [ %.0.i6, %33 ]
  %.0.i6 = phi i64 [ %21, %20 ], [ %34, %33 ]
  %25 = icmp ult i64 %.0.i6, 104857
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = icmp ult i64 %.09.i, 104857
  br i1 %27, label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, label %28

28:                                               ; preds = %26
  call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorBigToSmallEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %23, ptr noundef nonnull %0)
  br label %33

29:                                               ; preds = %24
  %30 = icmp ult i64 %.0.i6, 524289
  %31 = icmp ugt i64 %.09.i, 524288
  %or.cond.i = or i1 %31, %30
  br i1 %or.cond.i, label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, label %32

32:                                               ; preds = %29
  call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorSmallToBigEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %23, ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %32, %28
  %34 = load atomic i64, ptr %4 monotonic, align 8
  br label %24, !llvm.loop !129

_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit: ; preds = %26, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.23() #20 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113SliceRefCount7DestroyEP19grpc_slice_refcount(ptr noundef captures(none) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5)
          to label %9 unwind label %54

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr null, ptr %10, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !29
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !32

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %17
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %39, align 4, !tbaa !29
  %40 = load ptr, ptr %.pr.i, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #40
  %43 = load ptr, ptr %.pr.i, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #40
  br label %_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i1.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i1.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit, !prof !32

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #40
  br label %_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #39
  unreachable

_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit: ; preds = %9, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %53
  tail call void @free(ptr noundef nonnull %0) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker23GatherAndGarbageCollectEv(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %.not22 = icmp eq ptr %6, %8
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

._crit_edge.loopexit:                             ; preds = %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !279
  %.pre24 = load ptr, ptr %7, align 8, !tbaa !185
  %.pre25 = load ptr, ptr %3, align 8, !tbaa !279
  %.pre26 = load ptr, ptr %10, align 8, !tbaa !185
  %.pre28 = load ptr, ptr %11, align 8, !tbaa !188
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %14 = phi ptr [ %.pre28, %._crit_edge.loopexit ], [ null, %2 ]
  %15 = phi ptr [ %.pre26, %._crit_edge.loopexit ], [ null, %2 ]
  %16 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ null, %2 ]
  %17 = phi ptr [ %.pre24, %._crit_edge.loopexit ], [ %8, %2 ]
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  store ptr %16, ptr %5, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %7, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %19, align 8, !tbaa !188
  store ptr %18, ptr %3, align 8, !tbaa !279
  store ptr %17, ptr %21, align 8, !tbaa !185
  store ptr %20, ptr %22, align 8, !tbaa !188
  %.not4.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i ], [ %18, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !31
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  br label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !279
  br label %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit.i
  %41 = load ptr, ptr %22, align 8, !tbaa !188
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #44
  br label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.018.023 = phi ptr [ %6, %.lr.ph ], [ %116, %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !122, !noalias !281
  store ptr %47, ptr %9, align 8, !tbaa !25, !alias.scope !281
  %.not.i.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i8, label %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i32, ptr %49 monotonic, align 8, !noalias !281
  br label %51

51:                                               ; preds = %52, %48
  %.06.i.i.i.i.i = phi i32 [ %50, %48 ], [ %56, %52 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.06.i.i.i.i.i, 1
  %54 = cmpxchg weak ptr %49, i32 %.06.i.i.i.i.i, i32 %53 acq_rel monotonic, align 8, !noalias !281
  %55 = extractvalue { i32, i1 } %54, 1
  %56 = extractvalue { i32, i1 } %54, 0
  br i1 %55, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %51, !llvm.loop !150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %51
  store ptr null, ptr %9, align 8, !tbaa !25, !alias.scope !281
  br label %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %52
  %.pr.i.i.i = load ptr, ptr %9, align 8, !tbaa !25, !alias.scope !281
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %58 = load atomic i32, ptr %57 monotonic, align 8, !noalias !281
  %.fr.i.i.i = freeze i32 %58
  %.not.i.i.i9 = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.i.i.i9, label %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread, label %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit

_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread: ; preds = %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !3, !alias.scope !281
  br label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit

_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %59 = load ptr, ptr %.sroa.018.023, align 8, !noalias !281
  store ptr %59, ptr %4, align 8, !tbaa !3, !alias.scope !281
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit, label %60

60:                                               ; preds = %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit
  %61 = load ptr, ptr %10, align 8, !tbaa !185
  %62 = load ptr, ptr %11, align 8, !tbaa !188
  %.not.i10 = icmp eq ptr %61, %62
  br i1 %.not.i10, label %76, label %63

63:                                               ; preds = %60
  store ptr %59, ptr %61, align 8, !tbaa !174
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %46, align 8, !tbaa !122
  store ptr %65, ptr %64, align 8, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4, !tbaa !31
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4, !tbaa !31
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !185
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %72, %69, %63
  %74 = phi ptr [ %61, %63 ], [ %61, %69 ], [ %.pre.i, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %10, align 8, !tbaa !185
  br label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit

76:                                               ; preds = %60
  invoke void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.023)
          to label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit unwind label %117

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %76
  %77 = load ptr, ptr %12, align 8, !tbaa !182
  %78 = load ptr, ptr %13, align 8, !tbaa !184
  %.not.i12 = icmp eq ptr %77, %78
  br i1 %.not.i12, label %93, label %79

79:                                               ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %80, ptr %77, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %82, ptr %81, align 8, !tbaa !25
  %.not.i.i.i.i.i.i13 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !31
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !31
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pre.i15 = load ptr, ptr %12, align 8, !tbaa !182
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %89, %86, %79
  %91 = phi ptr [ %77, %79 ], [ %77, %86 ], [ %.pre.i15, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %12, align 8, !tbaa !182
  br label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit

93:                                               ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %77, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit unwind label %117

_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %93, %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread, %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit
  %94 = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !29
  %102 = load ptr, ptr %94, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #40
  %105 = load ptr, ptr %94, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i17 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i17, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #40
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE9push_backERKS3_.exit, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 16
  %.not = icmp eq ptr %116, %8
  br i1 %.not, label %._crit_edge.loopexit, label %45

117:                                              ; preds = %93, %76
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  call void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i, !prof !32

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #44
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !279
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !31
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !279
  br label %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #44
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_EvT_S5_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %0, align 8, !tbaa !279
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #46
  unreachable

_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !174
  store ptr %22, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  store ptr %25, ptr %23, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !31
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !174, !alias.scope !287, !noalias !284
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !174, !alias.scope !284, !noalias !287
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !122, !alias.scope !287, !noalias !284
  store ptr %37, ptr %35, align 8, !tbaa !122, !alias.scope !284, !noalias !287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !287, !noalias !284
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !289

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !174, !alias.scope !293, !noalias !290
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !174, !alias.scope !290, !noalias !293
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !122, !alias.scope !293, !noalias !290
  store ptr %44, ptr %42, align 8, !tbaa !122, !alias.scope !290, !noalias !293
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !293, !noalias !290
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !289

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !188
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #44
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !279
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !188
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %0, align 8, !tbaa !179
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #46
  unreachable

_ZNKSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %23, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !31
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !3, !alias.scope !298, !noalias !295
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !295, !noalias !298
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !25, !alias.scope !298, !noalias !295
  store ptr null, ptr %36, align 8, !tbaa !25, !alias.scope !298, !noalias !295
  store ptr %37, ptr %35, align 8, !tbaa !25, !alias.scope !295, !noalias !298
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !3, !alias.scope !298, !noalias !295
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !300

_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !3, !alias.scope !304, !noalias !301
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !301, !noalias !304
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !25, !alias.scope !304, !noalias !301
  store ptr null, ptr %43, align 8, !tbaa !25, !alias.scope !304, !noalias !301
  store ptr %44, ptr %42, align 8, !tbaa !25, !alias.scope !301, !noalias !304
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !3, !alias.scope !304, !noalias !301
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !300

_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !184
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #44
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !179
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !182
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %0, align 8, !tbaa !279
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #46
  unreachable

_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !174
  store ptr %22, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  store ptr %25, ptr %23, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !174, !alias.scope !309, !noalias !306
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !174, !alias.scope !306, !noalias !309
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !122, !alias.scope !309, !noalias !306
  store ptr %29, ptr %27, align 8, !tbaa !122, !alias.scope !306, !noalias !309
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !309, !noalias !306
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !289

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !174, !alias.scope !314, !noalias !311
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !174, !alias.scope !311, !noalias !314
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !122, !alias.scope !314, !noalias !311
  store ptr %36, ptr %34, align 8, !tbaa !122, !alias.scope !311, !noalias !314
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !314, !noalias !311
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !289

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !188
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #44
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !279
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !188
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEmEUlNS3_8DurationEE_vJS5_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr %0, i64 %1) #5 comdat {
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core14ReclaimerQueue5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !30
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #40
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14ReclaimerQueue5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = invoke noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %4)
          to label %8 unwind label %46

8:                                                ; preds = %6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN9grpc_core14ReclaimerQueue10QueuedNodeD2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core14ReclaimerQueue10QueuedNodeD2Ev.exit, !prof !32

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %12) #40
  br label %_ZN9grpc_core14ReclaimerQueue10QueuedNodeD2Ev.exit

_ZN9grpc_core14ReclaimerQueue10QueuedNodeD2Ev.exit: ; preds = %10, %13, %17
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #44
  br label %21

21:                                               ; preds = %8, %_ZN9grpc_core14ReclaimerQueue10QueuedNodeD2Ev.exit
  %22 = load i8, ptr %4, align 1, !tbaa !50, !range !39, !noundef !40
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %6, !llvm.loop !318

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i16, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %26, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef zeroext %28)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #39
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %24
  %35 = load atomic i64, ptr %5 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %35 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not.not.i = icmp eq ptr %36, %.0.i.i.i
  br i1 %.not.not.i, label %.critedge.i, label %37, !prof !114

37:                                               ; preds = %_ZN9grpc_core5WakerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.29, i32 noundef 43, i64 47, ptr nonnull @.str.30) #41
          to label %38 unwind label %43

38:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

.critedge.i:                                      ; preds = %_ZN9grpc_core5WakerD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %.not.not8.i = icmp eq ptr %40, %.0.i.i.i
  br i1 %.not.not8.i, label %_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit, label %41, !prof !114

41:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.29, i32 noundef 44, i64 15, ptr nonnull @.str.31) #41
          to label %42 unwind label %43

42:                                               ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

43:                                               ; preds = %41, %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #39
  unreachable

_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit: ; preds = %.critedge.i
  ret void

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #39
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #27

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev"(ptr %.8.val) unnamed_addr #28 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %"_ZZN9grpc_core16BasicMemoryQuota5StartEvEN3$_0D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !29
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #40
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #40
  br label %"_ZZN9grpc_core16BasicMemoryQuota5StartEvEN3$_0D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN9grpc_core16BasicMemoryQuota5StartEvEN3$_0D2Ev.exit", !prof !32

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #40
  br label %"_ZZN9grpc_core16BasicMemoryQuota5StartEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core16BasicMemoryQuota5StartEvEN3$_0D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail3SeqIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS2_5StartEvENKS3_clEvEUlvE0_ZZNS2_5StartEvENKS3_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS2_5StartEvENKS3_clEvEUlvE1_EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #28 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !319
  switch i8 %3, label %"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_vED2Ev.exit" [
    i8 0, label %4
    i8 1, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIiZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE0_ED2Ev.exit"
    i8 2, label %27
    i8 3, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EED2Ev.exit"
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_vED2Ev.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %12, align 4, !tbaa !29
  %13 = load ptr, ptr %.val, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #40
  %16 = load ptr, ptr %.val, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.val) #40
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_vED2Ev.exit"

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_vED2Ev.exit", !prof !32

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #40
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_vED2Ev.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i3, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EED2Ev.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !29
  %37 = load ptr, ptr %29, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  %40 = load ptr, ptr %29, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EED2Ev.exit"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i4 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i4, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5: ; preds = %47, %45
  %.0.i.i.i.i.i.i6 = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %49, label %50, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EED2Ev.exit", !prof !32

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_vED2Ev.exit": ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %11, %4, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %51, align 8, !tbaa !25
  %.not.i.i.i.i7 = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i7, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIiZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE0_ED2Ev.exit", label %52

52:                                               ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_vED2Ev.exit"
  %53 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %.val1, i64 12
  store i32 0, ptr %58, align 4, !tbaa !29
  %59 = load ptr, ptr %.val1, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #40
  %62 = load ptr, ptr %.val1, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #40
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIiZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE0_ED2Ev.exit"

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i8 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i8, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9: ; preds = %69, %67
  %.0.i.i.i.i.i.i10 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i10, 1
  br i1 %71, label %72, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIiZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE0_ED2Ev.exit", !prof !32

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val1) #40
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIiZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE0_ED2Ev.exit"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIiZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE0_ED2Ev.exit": ; preds = %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9, %57, %"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_vED2Ev.exit", %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %73, align 8, !tbaa !25
  %.not.i.i.i.i11 = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i.i11, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EED2Ev.exit", label %74

74:                                               ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIiZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE0_ED2Ev.exit"
  %75 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %.val2, i64 12
  store i32 0, ptr %80, align 4, !tbaa !29
  %81 = load ptr, ptr %.val2, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #40
  %84 = load ptr, ptr %.val2, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #40
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EED2Ev.exit"

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i12 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i12, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13: ; preds = %91, %89
  %.0.i.i.i.i.i.i14 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %93, label %94, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EED2Ev.exit", !prof !32

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val2) #40
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EED2Ev.exit": ; preds = %27, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5, %50, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIiZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE0_ED2Ev.exit", %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13, %94, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0) unnamed_addr #28 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !tbaa !209, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS2_5StartEvENKS3_clEvEUlvE0_ZZNS2_5StartEvENKS3_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS2_5StartEvENKS3_clEvEUlvE1_EED2Ev"(ptr noundef nonnull readonly align 8 dereferenceable(72) %6) #40
  br label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit"

"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit", label %8

8:                                                ; preds = %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit"
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %14, align 4, !tbaa !29
  %15 = load ptr, ptr %.val, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.val) #40
  %18 = load ptr, ptr %.val, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.val) #40
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit"

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit", !prof !32

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #40
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit": ; preds = %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit", %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !220
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
  tail call void @__clang_call_terminate(ptr %8) #39
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !218, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !218
  %6 = load i64, ptr %0, align 8, !tbaa !220
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
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 112), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !194
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
  tail call void @__clang_call_terminate(ptr %9) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %7, label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEED2Ev"(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !202, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.critedge, label %6, !prof !114

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.32, i32 noundef 514, i64 5, ptr nonnull @.str.44) #41
          to label %7 unwind label %15

7:                                                ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

.critedge:                                        ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 16), ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 112), ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit, label %11

11:                                               ; preds = %.critedge
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #39
  unreachable

_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit: ; preds = %.critedge, %11
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEED0Ev"(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !202, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.critedge.i, label %6, !prof !114

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.32, i32 noundef 514, i64 5, ptr nonnull @.str.44) #41
          to label %7 unwind label %15

7:                                                ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

.critedge.i:                                      ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 16), ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 112), ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEED2Ev.exit", label %11

11:                                               ; preds = %.critedge.i
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEED2Ev.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #39
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #39
  unreachable

"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEED2Ev.exit": ; preds = %.critedge.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !321
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %5, i8 1)
  store i8 %.sroa.speculated.i, ptr %4, align 4, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Waker") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !22
  ret void
}

declare void @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i16 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE6CancelEv"(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %1, %5
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %0, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %10, label %13

10:                                               ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !321
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %12, i8 2)
  store i8 %.sroa.speculated.i, ptr %11, align 4, !tbaa !322
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

13:                                               ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i8, ptr %14, align 8, !tbaa !202, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.thread.i, label %19

_ZN9grpc_core8Activity7currentEv.exit.thread.i:   ; preds = %17
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %18, ptr %3, align 8, !tbaa !216
  br label %21

19:                                               ; preds = %17
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %19
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %20, ptr %3, align 8, !tbaa !216
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %21 unwind label %31

21:                                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.thread.i, %.noexc
  %22 = phi ptr [ %18, %_ZN9grpc_core8Activity7currentEv.exit.thread.i ], [ %20, %.noexc ]
  store ptr %0, ptr %6, align 8, !tbaa !64
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %23 unwind label %33

23:                                               ; preds = %21
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit, label %24

24:                                               ; preds = %23
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #39
  unreachable

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %23, %24
  store ptr %22, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit.i unwind label %28

28:                                               ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #39
  unreachable

31:                                               ; preds = %.noexc, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit10 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #39
  unreachable

_ZNK4absl12lts_202407226Status4codeEv.exit.i:     ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit
  store i64 5, ptr %4, align 8, !tbaa !220, !alias.scope !323
  %39 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef 1)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit.i
  %.not.not.i = icmp eq i32 %39, 1
  br i1 %.not.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %40, !prof !114

40:                                               ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 492, i64 45, ptr nonnull @.str.43) #41
          to label %.noexc12 unwind label %41

.noexc12:                                         ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

41:                                               ; preds = %40, %_ZNK4absl12lts_202407226Status4codeEv.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit10

.critedge:                                        ; preds = %13
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %43

43:                                               ; preds = %.critedge
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.noexc11, %.critedge, %10
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit10:      ; preds = %35, %41
  %.pn6 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 zeroext %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %2, %5
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !321
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %12, i8 1)
  store i8 %.sroa.speculated.i, ptr %11, align 4, !tbaa !322
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

19:                                               ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %21 = atomicrmw xchg ptr %20, i8 1 acq_rel, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESB_SE_", ptr %25, align 8, !tbaa !326
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %26, align 8, !tbaa !327
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %27, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8, !tbaa !220, !alias.scope !328
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %4)
          to label %28 unwind label %36

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8, !tbaa !220
  %30 = trunc i64 %29 to i1
  br i1 %30, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit.i", label %31

31:                                               ; preds = %28
  %32 = inttoptr i64 %29 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit.i" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #39
  unreachable

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit.i": ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i, label %41, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(176) %0) #40
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %41, %38, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit.i", %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE11WakeupAsyncEt"(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %6 = atomicrmw xchg ptr %5, i8 1 acq_rel, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESB_SE_", ptr %10, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %11, align 8, !tbaa !327
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8, !tbaa !220, !alias.scope !331
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %4)
          to label %13 unwind label %21

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !220
  %15 = trunc i64 %14 to i1
  br i1 %15, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit", label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #39
  unreachable

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit": ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %26, %23, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4DropEt"(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 zeroext %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE6WakeupEt"(ptr noundef %0, i16 zeroext %1) unnamed_addr #29 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(176) %3, i16 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE11WakeupAsyncEt"(ptr noundef %0, i16 zeroext %1) unnamed_addr #29 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %7 = atomicrmw xchg ptr %6, i8 1 acq_rel, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESB_SE_", ptr %11, align 8, !tbaa !326
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %12, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8, !tbaa !220, !alias.scope !334
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %4)
          to label %14 unwind label %22

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !220
  %16 = trunc i64 %15 to i1
  br i1 %16, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit.i", label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit.i" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #39
  unreachable

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE11WakeupAsyncEt.exit"

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i.i, label %27, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE11WakeupAsyncEt.exit"

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(176) %5) #40
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE11WakeupAsyncEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE11WakeupAsyncEt.exit": ; preds = %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEv.exit.i", %24, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4DropEt"(ptr noundef %0, i16 zeroext %1) unnamed_addr #30 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4DropEt.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(176) %6) #40
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4DropEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4DropEt.exit": ; preds = %2, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #29 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !337
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !337
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE8StepLoopEv"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(176) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.grpc_core::ReclamationSweep", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.grpc_core::Waker", align 8
  %10 = alloca %"class.std::tuple.131", align 8
  %11 = alloca %"class.grpc_core::Poll", align 8
  %12 = alloca %"class.grpc_core::Poll", align 8
  %13 = alloca %"class.grpc_core::Poll", align 8
  %14 = alloca %"class.grpc_core::promise_detail::Seq", align 8
  %15 = alloca %"class.grpc_core::promise_detail::Seq", align 8
  %16 = alloca %"class.grpc_core::promise_detail::PromiseLike", align 8
  %17 = alloca %"class.grpc_core::Poll.119", align 8
  %18 = alloca %"class.std::variant", align 8
  %19 = alloca %"class.grpc_core::promise_detail::PromiseLike", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i, label %_ZNK9grpc_core8Activity10is_currentEv.exit, label %22

22:                                               ; preds = %2
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %2, %22
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %.critedge.preheader, label %79, !prof !114

.critedge.preheader:                              ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.0239.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0239.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %.critedge

79:                                               ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.32, i32 noundef 631, i64 12, ptr nonnull @.str.33) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #39
  unreachable

.critedge:                                        ; preds = %.critedge21, %.critedge.preheader
  %80 = load i8, ptr %26, align 8, !tbaa !202, !range !39, !noundef !40
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.critedge19, !prof !32

82:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.32, i32 noundef 634, i64 6, ptr nonnull @.str.34) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #39
  unreachable

.critedge19:                                      ; preds = %.critedge
  %83 = load i8, ptr %28, align 8, !tbaa !209, !range !39, !noalias !340, !noundef !40
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.preheader, label %85

85:                                               ; preds = %.critedge19
  store i8 1, ptr %28, align 8, !tbaa !209, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %86 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !351
  %87 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !351
  %.not.i.i.i.i71 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i71, label %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEv.exit", label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !351
  %.not.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i, label %.thread519

.thread519:                                       ; preds = %88
  %91 = load i32, ptr %89, align 4, !tbaa !31, !noalias !351
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %89, align 4, !tbaa !31, !noalias !351
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %.thread524

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i: ; preds = %88
  %94 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4, !noalias !351
  %.pr.pre.i = load ptr, ptr %30, align 8, !tbaa !25, !noalias !351
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !3, !noalias !351
  %.not.i.i.i9.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i9.i, label %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEv.exit", label %95

95:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !351
  %96 = icmp eq i8 %.pre, 0
  %97 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  br i1 %96, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i, label %.thread524

.thread524:                                       ; preds = %95, %.thread519
  %98 = phi ptr [ %93, %.thread519 ], [ %97, %95 ]
  %99 = phi ptr [ %86, %.thread519 ], [ %.pre.i, %95 ]
  %.pr54.i522 = phi ptr [ %87, %.thread519 ], [ %.pr.pre.i, %95 ]
  %100 = load i32, ptr %98, align 4, !tbaa !31, !noalias !351
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %98, align 4, !tbaa !31, !noalias !351
  %102 = getelementptr inbounds nuw i8, ptr %.pr54.i522, i64 8
  br label %107

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i: ; preds = %95
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4, !noalias !351
  %.pr44.pre.i = load ptr, ptr %30, align 8, !tbaa !25, !noalias !351
  %.pre50.i = load ptr, ptr %27, align 8, !tbaa !3, !noalias !351
  %.not.i.i.i12.i = icmp eq ptr %.pr44.pre.i, null
  br i1 %.not.i.i.i12.i, label %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEv.exit", label %104

104:                                              ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i
  %.pre500 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !351
  %105 = icmp eq i8 %.pre500, 0
  %106 = getelementptr inbounds nuw i8, ptr %.pr44.pre.i, i64 8
  br i1 %105, label %113, label %107

107:                                              ; preds = %.thread524, %104
  %108 = phi ptr [ %102, %.thread524 ], [ %106, %104 ]
  %109 = phi ptr [ %99, %.thread524 ], [ %.pre50.i, %104 ]
  %.pr4458.i529 = phi ptr [ %.pr54.i522, %.thread524 ], [ %.pr44.pre.i, %104 ]
  %.pr54.i523528 = phi ptr [ %.pr54.i522, %.thread524 ], [ %.pr.pre.i, %104 ]
  %110 = phi ptr [ %99, %.thread524 ], [ %.pre.i, %104 ]
  %111 = load i32, ptr %108, align 4, !tbaa !31, !noalias !351
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !tbaa !31, !noalias !351
  br label %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEv.exit"

113:                                              ; preds = %104
  %114 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4, !noalias !351
  br label %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEv.exit"

"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEv.exit": ; preds = %85, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i, %107, %113
  %115 = phi ptr [ %.pre50.i, %113 ], [ %.pre50.i, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i ], [ %109, %107 ], [ %.pre.i, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i ], [ %86, %85 ]
  %116 = phi ptr [ %.pr.pre.i, %113 ], [ %.pr.pre.i, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i ], [ %.pr54.i523528, %107 ], [ null, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i ], [ null, %85 ]
  %117 = phi ptr [ %.pre.i, %113 ], [ %.pre.i, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i ], [ %110, %107 ], [ %.pre.i, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i ], [ %86, %85 ]
  %118 = phi ptr [ %.pr44.pre.i, %113 ], [ null, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i ], [ %.pr4458.i529, %107 ], [ null, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i ], [ null, %85 ]
  store i8 0, ptr %31, align 8, !tbaa !319, !alias.scope !348, !noalias !345
  store i8 0, ptr %37, align 8, !tbaa !319, !noalias !340
  store ptr null, ptr %32, align 8, !tbaa !25, !noalias !340
  store ptr null, ptr %15, align 8, !tbaa !3, !noalias !340
  store ptr null, ptr %34, align 8, !tbaa !25, !noalias !340
  store ptr null, ptr %33, align 8, !tbaa !3, !noalias !340
  store ptr null, ptr %36, align 8, !tbaa !25, !noalias !340
  store ptr null, ptr %35, align 8, !tbaa !3, !noalias !340
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS2_5StartEvENKS3_clEvEUlvE0_ZZNS2_5StartEvENKS3_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS2_5StartEvENKS3_clEvEUlvE1_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %15) #40, !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !345
  store i8 0, ptr %43, align 8, !tbaa !319, !noalias !340
  store ptr %86, ptr %29, align 8, !tbaa !3, !noalias !340
  store ptr null, ptr %38, align 8, !tbaa !25, !noalias !340
  store ptr %87, ptr %44, align 8, !tbaa !25, !noalias !340
  store ptr null, ptr %16, align 8, !tbaa !3, !noalias !340
  store ptr %117, ptr %45, align 8, !tbaa !3, !noalias !340
  store ptr null, ptr %40, align 8, !tbaa !25, !noalias !340
  store ptr %116, ptr %46, align 8, !tbaa !25, !noalias !340
  store ptr null, ptr %39, align 8, !tbaa !3, !noalias !340
  store ptr %115, ptr %47, align 8, !tbaa !3, !noalias !340
  store ptr null, ptr %42, align 8, !tbaa !25, !noalias !340
  store ptr %118, ptr %48, align 8, !tbaa !25, !noalias !340
  store ptr null, ptr %41, align 8, !tbaa !3, !noalias !340
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS2_5StartEvENKS3_clEvEUlvE0_ZZNS2_5StartEvENKS3_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS2_5StartEvENKS3_clEvEUlvE1_EED2Ev"(ptr noundef nonnull readonly align 8 dereferenceable(72) %16) #40, !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !340
  br label %.preheader

.preheader:                                       ; preds = %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEv.exit", %.critedge19
  br label %119

119:                                              ; preds = %.preheader, %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202407226StatusEEEED2Ev.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !340
  %120 = load i8, ptr %43, align 8, !tbaa !319, !noalias !352
  switch i8 %120, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit179 [
    i8 0, label %121
    i8 1, label %173
    i8 2, label %363
  ]

121:                                              ; preds = %119
  %122 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !357
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load atomic i64, ptr %123 acquire, align 8, !noalias !357
  %125 = icmp slt i64 %124, 1
  br i1 %125, label %126, label %.critedge21

126:                                              ; preds = %121
  %.val = load ptr, ptr %44, align 8, !tbaa !25
  %.not.i.i.i.i72 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i72, label %148, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %133, align 4, !tbaa !29
  %134 = load ptr, ptr %.val, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %.val) #40
  %137 = load ptr, ptr %.val, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %.val) #40
  br label %148

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i73 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i73, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %146, label %147, label %148, !prof !32

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #40
  br label %148

148:                                              ; preds = %126, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %147
  %.val67 = load ptr, ptr %45, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.val67, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.val67, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %.val67, i64 64
  %.val65 = load ptr, ptr %46, align 8, !tbaa !25
  %.not.i.i.i.i74 = icmp eq ptr %.val65, null
  br i1 %.not.i.i.i.i74, label %_ZN9grpc_core4PollIiED2Ev.exit33.thread, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.val65, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %.val65, i64 12
  store i32 0, ptr %158, align 4, !tbaa !29
  %159 = load ptr, ptr %.val65, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %.val65) #40
  %162 = load ptr, ptr %.val65, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %.val65) #40
  br label %_ZN9grpc_core4PollIiED2Ev.exit33.thread

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i75 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i75, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %156, -1
  store i32 %168, ptr %153, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i76

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i76: ; preds = %169, %167
  %.0.i.i.i.i.i.i77 = phi i32 [ %156, %167 ], [ %170, %169 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i77, 1
  br i1 %171, label %172, label %_ZN9grpc_core4PollIiED2Ev.exit33.thread, !prof !32

172:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i76
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val65) #40
  br label %_ZN9grpc_core4PollIiED2Ev.exit33.thread

_ZN9grpc_core4PollIiED2Ev.exit33.thread:          ; preds = %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i76, %157, %148
  store ptr %149, ptr %29, align 8, !tbaa !362, !noalias !352
  store ptr @.str.35, ptr %44, align 8, !tbaa !273, !noalias !352
  store ptr %150, ptr %45, align 8, !tbaa !362, !noalias !352
  store ptr @.str.36, ptr %46, align 8, !tbaa !273, !noalias !352
  store ptr %151, ptr %.sroa.0239.sroa.8.0..sroa_idx, align 8, !tbaa !362, !noalias !352
  store ptr @.str.37, ptr %.sroa.0239.sroa.9.0..sroa_idx, align 8, !tbaa !273, !noalias !352
  store i8 1, ptr %43, align 8, !tbaa !319, !noalias !352
  br label %173

173:                                              ; preds = %_ZN9grpc_core4PollIiED2Ev.exit33.thread, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !364
  %174 = load ptr, ptr %29, align 8, !tbaa !373, !noalias !375
  call void @_ZN9grpc_core14ReclaimerQueue8PollNextEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %174), !noalias !364
  %175 = load i8, ptr %12, align 8, !tbaa !67, !range !39, !noalias !378, !noundef !40
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread", label %.noexc42

"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread": ; preds = %173
  %177 = load ptr, ptr %49, align 8, !tbaa !44, !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !364
  br label %186

.noexc42:                                         ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !379
  %178 = load ptr, ptr %45, align 8, !tbaa !373, !noalias !382
  call void @_ZN9grpc_core14ReclaimerQueue8PollNextEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %178)
  %179 = load i8, ptr %13, align 8, !tbaa !67, !range !39, !noundef !40
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread344", label %.noexc60

"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread344": ; preds = %.noexc42
  %181 = load ptr, ptr %50, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !379
  br label %186

.noexc60:                                         ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !385
  %182 = load ptr, ptr %.sroa.0239.sroa.8.0..sroa_idx, align 8, !tbaa !373, !noalias !392
  call void @_ZN9grpc_core14ReclaimerQueue8PollNextEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %182)
  %183 = load i8, ptr %11, align 8, !tbaa !67, !range !39, !noalias !395, !noundef !40
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread582", label %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit37

"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread582": ; preds = %.noexc60
  %185 = load ptr, ptr %51, align 8, !tbaa !44, !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !385
  br label %186

common.resume:                                    ; preds = %328, %324, %.body132, %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202407226StatusEEEED2Ev.exit29
  %common.resume.op = phi { ptr, i32 } [ %.pn10.pn.i, %328 ], [ %457, %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202407226StatusEEEED2Ev.exit29 ], [ %.pn10.pn.i, %.body132 ], [ %.pn10.pn.i, %324 ]
  resume { ptr, i32 } %common.resume.op

186:                                              ; preds = %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread582", %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread344", %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread"
  %.val68.sink.in = phi ptr [ %.sroa.0239.sroa.9.0..sroa_idx, %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread582" ], [ %46, %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread344" ], [ %44, %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread" ]
  %.sroa.9481.4.ph = phi ptr [ %185, %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread582" ], [ %181, %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread344" ], [ %177, %"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv.exit.thread" ]
  %.val68.sink = load ptr, ptr %.val68.sink.in, align 8, !tbaa !273
  %187 = ptrtoint ptr %.val68.sink to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %187, ptr %52, align 8, !tbaa !273, !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %10, align 8, !tbaa !44, !noalias !399
  %188 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20resource_quota_traceE, i64 16) monotonic, align 8, !noalias !399
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %214, !prof !32

190:                                              ; preds = %186
  %191 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !399
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load atomic i64, ptr %192 seq_cst, align 8, !noalias !399
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %193, i64 0)
  %194 = uitofp nneg i64 %.sroa.speculated.i to double
  %195 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !399
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load atomic i64, ptr %196 seq_cst, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !399
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 465) #41
          to label %198 unwind label %209, !noalias !399

198:                                              ; preds = %190
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 4, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i unwind label %211, !noalias !399

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i: ; preds = %198
  %199 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !399
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1456
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %202 unwind label %211, !noalias !399

202:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %201, i64 9, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i unwind label %211, !noalias !399

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i: ; preds = %202
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %204 unwind label %211, !noalias !399

204:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 36, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i unwind label %211, !noalias !399

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i: ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !399
  store double %194, ptr %5, align 8, !tbaa !33, !noalias !399
  %205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %206 unwind label %211, !noalias !399

206:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !399
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %205, i64 20, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i unwind label %211, !noalias !399

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i: ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !399
  store i64 %197, ptr %4, align 8, !tbaa !35, !noalias !399
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %211, !noalias !399

208:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !399
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #42, !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !399
  br label %214

209:                                              ; preds = %190
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i, %206, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i, %204, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i, %202, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i, %198
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #42, !noalias !399
  br label %213

213:                                              ; preds = %211, %209
  %.pn.i131 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !399
  br label %314

214:                                              ; preds = %208, %186
  %215 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !399
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1368
  %217 = atomicrmw add ptr %216, i64 1 monotonic, align 8, !noalias !399
  %218 = add i64 %217, 1
  %219 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !399
  store ptr %219, ptr %8, align 8, !tbaa !3, !noalias !399
  %220 = load ptr, ptr %48, align 8, !tbaa !25, !noalias !399
  store ptr %220, ptr %53, align 8, !tbaa !25, !noalias !399
  %.not.i.i.i.i126 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i126, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i128, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !399
  %.not.i.i.i.i.i127 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i127, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %222, align 4, !tbaa !31, !noalias !399
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %222, align 4, !tbaa !31, !noalias !399
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i128

227:                                              ; preds = %221
  %228 = atomicrmw volatile add ptr %222, i32 1 acq_rel, align 4, !noalias !399
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i128

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i128: ; preds = %227, %224, %214
  br i1 %.not.i.i.i.i, label %230, label %229

229:                                              ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i128
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %230 unwind label %304, !noalias !399

230:                                              ; preds = %229, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i128
  %231 = load ptr, ptr %23, align 8, !tbaa !64, !noalias !399
  %232 = load ptr, ptr %231, align 8, !tbaa !23, !noalias !399
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8, !noalias !399
  invoke void %234(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Waker") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %235 unwind label %304, !noalias !399

235:                                              ; preds = %230
  %236 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !399
  store ptr %236, ptr %7, align 8, !tbaa !3, !noalias !399
  %237 = load ptr, ptr %53, align 8, !tbaa !25, !noalias !399
  store ptr null, ptr %53, align 8, !tbaa !25, !noalias !399
  store ptr %237, ptr %54, align 8, !tbaa !25, !noalias !399
  store ptr null, ptr %8, align 8, !tbaa !3, !noalias !399
  store i64 %218, ptr %55, align 8, !tbaa !11, !noalias !399
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !19, !noalias !399
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !20, !noalias !399
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %9, align 8, !tbaa !19, !noalias !399
  store i16 0, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !20, !noalias !399
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %56, align 8, !noalias !399
  store i16 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %57, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !399
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.9481.4.ph, i64 16
  %239 = atomicrmw xchg ptr %238, i64 0 acq_rel, align 8, !noalias !399
  %.not.i.i130 = icmp eq i64 %239, 0
  br i1 %.not.i.i130, label %255, label %240

240:                                              ; preds = %235
  %.0.i.i.i.i = inttoptr i64 %239 to ptr
  %241 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !399
  store ptr %241, ptr %3, align 8, !tbaa !3, !noalias !399
  %242 = load ptr, ptr %54, align 8, !tbaa !25, !noalias !399
  store ptr null, ptr %54, align 8, !tbaa !25, !noalias !399
  store ptr %242, ptr %58, align 8, !tbaa !25, !noalias !399
  store ptr null, ptr %7, align 8, !tbaa !3, !noalias !399
  %243 = load i64, ptr %55, align 8, !tbaa !11, !noalias !399
  store i64 %243, ptr %59, align 8, !tbaa !11, !noalias !399
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !19, !noalias !399
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %57, align 8, !tbaa !20, !noalias !399
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %56, align 8, !tbaa !19, !noalias !399
  store i16 0, ptr %57, align 8, !tbaa !20, !noalias !399
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %60, align 8, !noalias !399
  store i16 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %61, align 8, !noalias !399
  store i8 1, ptr %62, align 8, !tbaa !36, !noalias !399
  %244 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !23, !noalias !399
  %245 = load ptr, ptr %244, align 8, !noalias !399
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, ptr noundef nonnull %3)
          to label %246 unwind label %250, !noalias !399

246:                                              ; preds = %240
  %247 = load i8, ptr %62, align 8, !tbaa !36, !range !39, !noalias !399, !noundef !40
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  store i8 0, ptr %62, align 8, !tbaa !36, !noalias !399
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #40, !noalias !399
  br label %255

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load i8, ptr %62, align 8, !tbaa !36, !range !39, !noalias !399, !noundef !40
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %.body.i

254:                                              ; preds = %250
  store i8 0, ptr %62, align 8, !tbaa !36, !noalias !399
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #40, !noalias !399
  br label %.body.i

255:                                              ; preds = %249, %246, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !399
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #40, !noalias !399
  %256 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !399
  %257 = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !22, !noalias !399
  %258 = load ptr, ptr %256, align 8, !tbaa !23, !noalias !399
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !noalias !399
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %256, i16 noundef zeroext %257)
          to label %_ZN9grpc_core5WakerD2Ev.exit.i unwind label %261, !noalias !399

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #39, !noalias !399
  unreachable

_ZN9grpc_core5WakerD2Ev.exit.i:                   ; preds = %255
  %264 = load ptr, ptr %53, align 8, !tbaa !25, !noalias !399
  %.not.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %265

265:                                              ; preds = %_ZN9grpc_core5WakerD2Ev.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load atomic i64, ptr %266 acquire, align 8, !noalias !399
  %268 = icmp eq i64 %267, 4294967297
  %269 = trunc i64 %267 to i32
  br i1 %268, label %270, label %278

270:                                              ; preds = %265
  store i32 0, ptr %266, align 8, !tbaa !26, !noalias !399
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store i32 0, ptr %271, align 4, !tbaa !29, !noalias !399
  %272 = load ptr, ptr %264, align 8, !tbaa !23, !noalias !399
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !noalias !399
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %264) #40, !noalias !399
  %275 = load ptr, ptr %264, align 8, !tbaa !23, !noalias !399
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !noalias !399
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %264) #40, !noalias !399
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

278:                                              ; preds = %265
  %279 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !399
  %.not.i.i.i14.i = icmp eq i8 %279, 0
  br i1 %.not.i.i.i14.i, label %282, label %280

280:                                              ; preds = %278
  %281 = add nsw i32 %269, -1
  store i32 %281, ptr %266, align 4, !tbaa !31, !noalias !399
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

282:                                              ; preds = %278
  %283 = atomicrmw volatile add ptr %266, i32 -1 acq_rel, align 4, !noalias !399
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %282, %280
  %.0.i.i.i.i.i = phi i32 [ %269, %280 ], [ %283, %282 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %284, label %285, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !32

285:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #40, !noalias !399
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %270, %_ZN9grpc_core5WakerD2Ev.exit.i
  %286 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !399
  %287 = load ptr, ptr %48, align 8, !tbaa !25, !noalias !399
  %.not.i.i.i15.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i15.i, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22.i, label %288

288:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !399
  %.not.i.i.i.i16.i = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i16.i, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %289, align 4, !tbaa !31, !noalias !399
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %289, align 4, !tbaa !31, !noalias !399
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22.i

294:                                              ; preds = %288
  %295 = atomicrmw volatile add ptr %289, i32 1 acq_rel, align 4, !noalias !399
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22.i

_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22.i: ; preds = %294, %291, %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %.not.i23.i = icmp eq ptr %.sroa.9481.4.ph, null
  br i1 %.not.i23.i, label %_ZN9grpc_core16BasicMemoryQuota19WaitForSweepPromiseD2Ev.exit, label %296

296:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22.i
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.9481.4.ph, i64 8
  %298 = atomicrmw sub ptr %297, i64 1 acq_rel, align 8, !noalias !399
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %300, label %_ZN9grpc_core16BasicMemoryQuota19WaitForSweepPromiseD2Ev.exit, !prof !32

300:                                              ; preds = %296
  %301 = load ptr, ptr %.sroa.9481.4.ph, align 8, !tbaa !23, !noalias !399
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8, !noalias !399
  call void %303(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9481.4.ph) #40, !noalias !399
  br label %_ZN9grpc_core16BasicMemoryQuota19WaitForSweepPromiseD2Ev.exit

304:                                              ; preds = %230, %229
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core5WakerD2Ev.exit24.i

.body.i:                                          ; preds = %254, %250
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #40, !noalias !399
  %306 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !399
  %307 = load i16, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !22, !noalias !399
  %308 = load ptr, ptr %306, align 8, !tbaa !23, !noalias !399
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8, !noalias !399
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %306, i16 noundef zeroext %307)
          to label %_ZN9grpc_core5WakerD2Ev.exit24.i unwind label %311, !noalias !399

311:                                              ; preds = %.body.i
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #39, !noalias !399
  unreachable

_ZN9grpc_core5WakerD2Ev.exit24.i:                 ; preds = %.body.i, %304
  %.pn10.i = phi { ptr, i32 } [ %305, %304 ], [ %251, %.body.i ]
  call void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40, !noalias !399
  br label %314

314:                                              ; preds = %_ZN9grpc_core5WakerD2Ev.exit24.i, %213
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %_ZN9grpc_core5WakerD2Ev.exit24.i ], [ %.pn.i131, %213 ]
  %.not.i25.i = icmp eq ptr %.sroa.9481.4.ph, null
  br i1 %.not.i25.i, label %.body132, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.9481.4.ph, i64 8
  %317 = atomicrmw sub ptr %316, i64 1 acq_rel, align 8, !noalias !399
  %318 = icmp eq i64 %317, 1
  br i1 %318, label %319, label %.body132, !prof !32

319:                                              ; preds = %315
  %320 = load ptr, ptr %.sroa.9481.4.ph, align 8, !tbaa !23, !noalias !399
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8, !noalias !399
  call void %322(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9481.4.ph) #40, !noalias !399
  br label %.body132

.body132:                                         ; preds = %314, %315, %319
  %323 = load ptr, ptr %10, align 8, !tbaa !44, !noalias !396
  %.not.i.i134 = icmp eq ptr %323, null
  br i1 %.not.i.i134, label %common.resume, label %324

324:                                              ; preds = %.body132
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = atomicrmw sub ptr %325, i64 1 acq_rel, align 8, !noalias !396
  %327 = icmp eq i64 %326, 1
  br i1 %327, label %328, label %common.resume, !prof !32

328:                                              ; preds = %324
  %329 = load ptr, ptr %323, align 8, !tbaa !23, !noalias !396
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8, !noalias !396
  call void %331(ptr noundef nonnull align 8 dereferenceable(24) %323) #40, !noalias !396
  br label %common.resume

_ZN9grpc_core16BasicMemoryQuota19WaitForSweepPromiseD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22.i, %296, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %332 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i141 = icmp eq ptr %332, null
  br i1 %.not.i.i141, label %341, label %333

333:                                              ; preds = %_ZN9grpc_core16BasicMemoryQuota19WaitForSweepPromiseD2Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = atomicrmw sub ptr %334, i64 1 acq_rel, align 8
  %336 = icmp eq i64 %335, 1
  br i1 %336, label %337, label %341, !prof !32

337:                                              ; preds = %333
  %338 = load ptr, ptr %332, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(24) %332) #40
  br label %341

341:                                              ; preds = %337, %333, %_ZN9grpc_core16BasicMemoryQuota19WaitForSweepPromiseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val66 = load ptr, ptr %48, align 8, !tbaa !25
  %.not.i.i.i.i143 = icmp eq ptr %.val66, null
  br i1 %.not.i.i.i.i143, label %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit37.thread, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %355

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw i8, ptr %.val66, i64 12
  store i32 0, ptr %348, align 4, !tbaa !29
  %349 = load ptr, ptr %.val66, align 8, !tbaa !23
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %.val66) #40
  %352 = load ptr, ptr %.val66, align 8, !tbaa !23
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %.val66) #40
  br label %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit37.thread

355:                                              ; preds = %342
  %356 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i144 = icmp eq i8 %356, 0
  br i1 %.not.i.i.i.i.i144, label %359, label %357

357:                                              ; preds = %355
  %358 = add nsw i32 %346, -1
  store i32 %358, ptr %343, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i145

359:                                              ; preds = %355
  %360 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i145: ; preds = %359, %357
  %.0.i.i.i.i.i.i146 = phi i32 [ %346, %357 ], [ %360, %359 ]
  %361 = icmp eq i32 %.0.i.i.i.i.i.i146, 1
  br i1 %361, label %362, label %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit37.thread, !prof !32

362:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i145
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val66) #40
  br label %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit37.thread

_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit37.thread: ; preds = %362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i145, %347, %341
  store ptr %286, ptr %29, align 8, !tbaa !3, !noalias !402
  store ptr %287, ptr %44, align 8, !tbaa !25, !noalias !402
  store i64 %218, ptr %45, align 8, !tbaa !403, !noalias !402
  store i8 2, ptr %43, align 8, !tbaa !319, !noalias !352
  br label %363

_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit37: ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !385
  br label %.critedge21

363:                                              ; preds = %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit37.thread, %119
  %364 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !402
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1368
  %366 = load atomic i64, ptr %365 monotonic, align 8, !noalias !402
  %367 = load i64, ptr %45, align 8, !tbaa !403, !noalias !402
  %.not.i153.not = icmp eq i64 %366, %367
  br i1 %.not.i153.not, label %.critedge21, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %44, align 8, !tbaa !25, !noalias !402
  %.not.i.i.i.i159 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i159, label %391, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load atomic i64, ptr %371 acquire, align 8, !noalias !402
  %373 = icmp eq i64 %372, 4294967297
  %374 = trunc i64 %372 to i32
  br i1 %373, label %375, label %383

375:                                              ; preds = %370
  store i32 0, ptr %371, align 8, !tbaa !26, !noalias !402
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store i32 0, ptr %376, align 4, !tbaa !29, !noalias !402
  %377 = load ptr, ptr %369, align 8, !tbaa !23, !noalias !402
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8, !noalias !402
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %369) #40, !noalias !402
  %380 = load ptr, ptr %369, align 8, !tbaa !23, !noalias !402
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !noalias !402
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %369) #40, !noalias !402
  br label %391

383:                                              ; preds = %370
  %384 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !402
  %.not.i.i.i.i.i160 = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i.i160, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %374, -1
  store i32 %386, ptr %371, align 4, !tbaa !31, !noalias !402
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i161

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4, !noalias !402
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i161: ; preds = %387, %385
  %.0.i.i.i.i.i.i162 = phi i32 [ %374, %385 ], [ %388, %387 ]
  %389 = icmp eq i32 %.0.i.i.i.i.i.i162, 1
  br i1 %389, label %390, label %391, !prof !32

390:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %369) #40, !noalias !402
  br label %391

391:                                              ; preds = %390, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i161, %375, %368
  store i8 3, ptr %43, align 8, !tbaa !319, !noalias !352
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit179

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit179: ; preds = %391, %119
  store i8 1, ptr %17, align 8, !tbaa !405, !noalias !407
  store i8 0, ptr %63, align 8, !tbaa !408, !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !340
  store i8 0, ptr %65, align 8, !tbaa !408, !noalias !407
  br label %392

392:                                              ; preds = %398, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit179
  %.not.i.i180 = phi i1 [ true, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit179 ], [ false, %398 ]
  %.0813.i.i = phi i64 [ 0, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit179 ], [ 1, %398 ]
  %.0912.i.i = phi i64 [ 2, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev.exit179 ], [ %.1.i.i, %398 ]
  %393 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEmv.__found, i64 %.0813.i.i
  %394 = load i8, ptr %393, align 1, !tbaa !50, !range !39, !noalias !407, !noundef !40
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = icmp samesign ult i64 %.0912.i.i, 2
  br i1 %397, label %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit.thread, label %398

398:                                              ; preds = %396, %392
  %.1.i.i = phi i64 [ %.0912.i.i, %392 ], [ %.0813.i.i, %396 ]
  br i1 %.not.i.i180, label %392, label %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !410

_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit: ; preds = %398
  %399 = icmp eq i64 %.1.i.i, 0
  br i1 %399, label %400, label %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit.thread

400:                                              ; preds = %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS2_5StartEvENKS3_clEvEUlvE0_ZZNS2_5StartEvENKS3_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS2_5StartEvENKS3_clEvEUlvE1_EED2Ev"(ptr noundef nonnull readonly align 8 dereferenceable(72) %29) #40, !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !411
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %401 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !414
  %402 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !414
  %.not.i.i.i.i181 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i181, label %432, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !414
  %.not.i.i.i.i.i182 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i.i.i182, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i193, label %.thread738

.thread738:                                       ; preds = %403
  %406 = load i32, ptr %404, align 4, !tbaa !31, !noalias !414
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %404, align 4, !tbaa !31, !noalias !414
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 8
  br label %.thread743

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i193: ; preds = %403
  %409 = atomicrmw volatile add ptr %404, i32 1 acq_rel, align 4, !noalias !414
  %.pr.pre.i194 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !414
  %.pre.i195 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !414
  %.not.i.i.i9.i196 = icmp eq ptr %.pr.pre.i194, null
  br i1 %.not.i.i.i9.i196, label %432, label %410

410:                                              ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i193
  %.pre501 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !414
  %411 = icmp eq i8 %.pre501, 0
  %412 = getelementptr inbounds nuw i8, ptr %.pr.pre.i194, i64 8
  br i1 %411, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i189, label %.thread743

.thread743:                                       ; preds = %410, %.thread738
  %413 = phi ptr [ %408, %.thread738 ], [ %412, %410 ]
  %414 = phi ptr [ %401, %.thread738 ], [ %.pre.i195, %410 ]
  %.pr54.i184741 = phi ptr [ %402, %.thread738 ], [ %.pr.pre.i194, %410 ]
  %415 = load i32, ptr %413, align 4, !tbaa !31, !noalias !414
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %413, align 4, !tbaa !31, !noalias !414
  %417 = getelementptr inbounds nuw i8, ptr %.pr54.i184741, i64 8
  br label %422

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i189: ; preds = %410
  %418 = atomicrmw volatile add ptr %412, i32 1 acq_rel, align 4, !noalias !414
  %.pr44.pre.i190 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !414
  %.pre50.i191 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !414
  %.not.i.i.i12.i192 = icmp eq ptr %.pr44.pre.i190, null
  br i1 %.not.i.i.i12.i192, label %432, label %419

419:                                              ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i189
  %.pre502 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !414
  %420 = icmp eq i8 %.pre502, 0
  %421 = getelementptr inbounds nuw i8, ptr %.pr44.pre.i190, i64 8
  br i1 %420, label %428, label %422

422:                                              ; preds = %.thread743, %419
  %423 = phi ptr [ %417, %.thread743 ], [ %421, %419 ]
  %424 = phi ptr [ %414, %.thread743 ], [ %.pre50.i191, %419 ]
  %.pr4458.i187748 = phi ptr [ %.pr54.i184741, %.thread743 ], [ %.pr44.pre.i190, %419 ]
  %.pr54.i184742747 = phi ptr [ %.pr54.i184741, %.thread743 ], [ %.pr.pre.i194, %419 ]
  %425 = phi ptr [ %414, %.thread743 ], [ %.pre.i195, %419 ]
  %426 = load i32, ptr %423, align 4, !tbaa !31, !noalias !414
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %423, align 4, !tbaa !31, !noalias !414
  br label %432

428:                                              ; preds = %419
  %429 = atomicrmw volatile add ptr %421, i32 1 acq_rel, align 4, !noalias !414
  br label %432

_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit.thread: ; preds = %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit, %396
  %430 = call ptr @__cxa_allocate_exception(i64 16) #40, !noalias !407
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %430, align 8, !tbaa !23, !noalias !407
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr @.str.41, ptr %431, align 8, !tbaa !417, !noalias !407
  invoke void @__cxa_throw(ptr nonnull %430, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #46
          to label %.noexc198 unwind label %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202407226StatusEEEED2Ev.exit29

.noexc198:                                        ; preds = %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit.thread
  unreachable

432:                                              ; preds = %400, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i193, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i189, %422, %428
  %433 = phi ptr [ %.pre50.i191, %428 ], [ %.pre50.i191, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i189 ], [ %424, %422 ], [ %.pre.i195, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i193 ], [ %401, %400 ]
  %434 = phi ptr [ %.pr.pre.i194, %428 ], [ %.pr.pre.i194, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i189 ], [ %.pr54.i184742747, %422 ], [ null, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i193 ], [ null, %400 ]
  %435 = phi ptr [ %.pre.i195, %428 ], [ %.pre.i195, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i189 ], [ %425, %422 ], [ %.pre.i195, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i193 ], [ %401, %400 ]
  %436 = phi ptr [ %.pr44.pre.i190, %428 ], [ null, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit11.i189 ], [ %.pr4458.i187748, %422 ], [ null, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i193 ], [ null, %400 ]
  store i8 0, ptr %66, align 8, !tbaa !319, !alias.scope !414
  store i8 0, ptr %72, align 8, !tbaa !319
  store ptr null, ptr %67, align 8, !tbaa !25
  store ptr null, ptr %14, align 8, !tbaa !3
  store ptr null, ptr %69, align 8, !tbaa !25
  store ptr null, ptr %68, align 8, !tbaa !3
  store ptr null, ptr %71, align 8, !tbaa !25
  store ptr null, ptr %70, align 8, !tbaa !3
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS2_5StartEvENKS3_clEvEUlvE0_ZZNS2_5StartEvENKS3_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS2_5StartEvENKS3_clEvEUlvE1_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %14) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !411
  store i8 0, ptr %43, align 8, !tbaa !319, !noalias !407
  store ptr %401, ptr %29, align 8, !tbaa !3, !noalias !407
  store ptr null, ptr %73, align 8, !tbaa !25, !noalias !407
  store ptr %402, ptr %44, align 8, !tbaa !25, !noalias !407
  store ptr null, ptr %19, align 8, !tbaa !3, !noalias !407
  store ptr %435, ptr %45, align 8, !tbaa !3, !noalias !407
  store ptr null, ptr %75, align 8, !tbaa !25, !noalias !407
  store ptr %434, ptr %46, align 8, !tbaa !25, !noalias !407
  store ptr null, ptr %74, align 8, !tbaa !3, !noalias !407
  store ptr %433, ptr %47, align 8, !tbaa !3, !noalias !407
  store ptr null, ptr %77, align 8, !tbaa !25, !noalias !407
  store ptr %436, ptr %48, align 8, !tbaa !25, !noalias !407
  store ptr null, ptr %76, align 8, !tbaa !3, !noalias !407
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS2_5StartEvENKS3_clEvEUlvE0_ZZNS2_5StartEvENKS3_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS2_5StartEvENKS3_clEvEUlvE1_EED2Ev"(ptr noundef nonnull readonly align 8 dereferenceable(72) %19) #40, !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !340
  %.pre503 = load i8, ptr %65, align 8, !tbaa !408, !noalias !407
  switch i8 %.pre503, label %437 [
    i8 -1, label %445
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i200
  ], !prof !420

437:                                              ; preds = %432
  %438 = load i64, ptr %18, align 8, !tbaa !220, !noalias !407
  %439 = trunc i64 %438 to i1
  br i1 %439, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i200, label %440

440:                                              ; preds = %437
  %441 = inttoptr i64 %438 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %441)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i200 unwind label %442, !noalias !407

442:                                              ; preds = %440
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #39, !noalias !407
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i200: ; preds = %440, %437, %432
  store i8 -1, ptr %65, align 8, !tbaa !408, !noalias !407
  br label %445

445:                                              ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i200, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !340
  %.pre504 = load i8, ptr %17, align 8, !tbaa !405, !range !39, !noalias !407
  %446 = trunc nuw i8 %.pre504 to i1
  br i1 %446, label %447, label %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202407226StatusEEEED2Ev.exit28

447:                                              ; preds = %445
  %448 = load i8, ptr %63, align 8, !tbaa !408, !noalias !407
  %.off = add i8 %448, -1
  %switch = icmp ult i8 %.off, -2
  br i1 %switch, label %449, label %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202407226StatusEEEED2Ev.exit28, !prof !421

449:                                              ; preds = %447
  %450 = load i64, ptr %64, align 8, !tbaa !220, !noalias !407
  %451 = trunc i64 %450 to i1
  br i1 %451, label %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202407226StatusEEEED2Ev.exit28, label %452

452:                                              ; preds = %449
  %453 = inttoptr i64 %450 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %453)
          to label %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202407226StatusEEEED2Ev.exit28 unwind label %454, !noalias !407

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #39, !noalias !407
  unreachable

_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202407226StatusEEEED2Ev.exit28: ; preds = %447, %449, %452, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !340
  br label %119

_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202407226StatusEEEED2Ev.exit29: ; preds = %_ZSt17holds_alternativeIN9grpc_core8ContinueEJS1_N4absl12lts_202407226StatusEEEbRKSt7variantIJDpT0_EE.exit.thread
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #40, !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !340
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %64) #40, !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !340
  br label %common.resume

.critedge21:                                      ; preds = %363, %121, %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !340
  %458 = load i8, ptr %78, align 4, !tbaa !321
  store i8 0, ptr %78, align 4, !tbaa !321
  switch i8 %458, label %.critedge [
    i8 0, label %.loopexit
    i8 2, label %_ZN4absl12lts_202407226StatusD2Ev.exit205
  ]

_ZN4absl12lts_202407226StatusD2Ev.exit205:        ; preds = %.critedge21
  call fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE8MarkDoneEv"(ptr noundef nonnull align 8 dereferenceable(176) %1)
  store i64 5, ptr %0, align 8, !tbaa !220
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge21, %_ZN4absl12lts_202407226StatusD2Ev.exit205
  %.sink = phi i8 [ 1, %_ZN4absl12lts_202407226StatusD2Ev.exit205 ], [ %458, %.critedge21 ]
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %459, align 8, !tbaa !218
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %4 unwind label %6

4:                                                ; preds = %1, %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %2, ptr %5, align 8, !tbaa !64
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE8MarkDoneEv"(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !50, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  store i8 1, ptr %3, align 8, !tbaa !50
  br i1 %5, label %6, label %.critedge, !prof !32

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.32, i32 noundef 584, i64 27, ptr nonnull @.str.42) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

.critedge:                                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i8, ptr %7, align 8, !tbaa !209, !range !39, !noundef !40
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i"

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS2_5StartEvENKS3_clEvEUlvE0_ZZNS2_5StartEvENKS3_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS2_5StartEvENKS3_clEvEUlvE1_EED2Ev"(ptr noundef nonnull readonly align 8 dereferenceable(72) %11) #40
  br label %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i"

"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i": ; preds = %10, %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvED2Ev.exit", label %13

13:                                               ; preds = %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !29
  %20 = load ptr, ptr %.val.i, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #40
  %23 = load ptr, ptr %.val.i, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #40
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvED2Ev.exit"

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvED2Ev.exit", !prof !32

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #40
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvED2Ev.exit": ; preds = %"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0ED2Ev.exit.i", %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !408
  switch i8 %3, label %4 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEv.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i
  ], !prof !420

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !220
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
  tail call void @__clang_call_terminate(ptr %11) #39
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i: ; preds = %7, %4, %1
  store i8 -1, ptr %2, align 8, !tbaa !408
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !273
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #40
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #28 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  ret ptr %3
}

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202407225Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define internal void @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202407226StatusEE_8__invokeESB_SE_"(ptr noundef %0, ptr readnone captures(none) %1) #32 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.grpc_core::Activity::ScopedActivity", align 8
  %5 = alloca %"class.std::optional.106", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %9 = atomicrmw xchg ptr %8, i8 0 acq_rel, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.critedge.i.i, label %11, !prof !114

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.32, i32 noundef 518, i64 60, ptr nonnull @.str.46) #41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  unreachable

.critedge.i.i:                                    ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i8, ptr %13, align 8, !tbaa !202, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %.critedge.i.i
  tail call void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4StepEv.exit.i.i"

17:                                               ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !422
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i, label %20

_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i: ; preds = %17
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %19 = load ptr, ptr %18, align 8, !tbaa !64, !noalias !422
  store ptr %19, ptr %4, align 8, !tbaa !216, !noalias !422
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i

20:                                               ; preds = %17
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !422
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %22 = load ptr, ptr %21, align 8, !tbaa !64, !noalias !422
  store ptr %22, ptr %4, align 8, !tbaa !216, !noalias !422
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !422
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i: ; preds = %20, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i
  %23 = phi ptr [ %19, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i ], [ %22, %20 ]
  %24 = phi ptr [ %18, %_ZN9grpc_core8Activity7currentEv.exit.thread.i.i.i.i.i ], [ %21, %20 ]
  store ptr %0, ptr %24, align 8, !tbaa !64, !noalias !422
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE8StepLoopEv"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %25 unwind label %30

25:                                               ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE7RunStepEv.exit.i.i.i", label %26

26:                                               ; preds = %25
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE7RunStepEv.exit.i.i.i" unwind label %27, !noalias !422

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #39, !noalias !422
  unreachable

common.resume.i.i.i:                              ; preds = %58, %30
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn.i.i.i, %58 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

30:                                               ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Activity14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40, !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !422
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE7RunStepEv.exit.i.i.i": ; preds = %26, %25
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  store ptr %23, ptr %32, align 8, !tbaa !64, !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !422
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %54

33:                                               ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE7RunStepEv.exit.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !218, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i

37:                                               ; preds = %33
  %38 = load i64, ptr %5, align 8, !tbaa !220
  store i64 %38, ptr %6, align 8, !tbaa !220
  store i64 55, ptr %5, align 8, !tbaa !220
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = lshr i64 %38, 2
  %42 = trunc i64 %41 to i32
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i.i

43:                                               ; preds = %37
  %44 = inttoptr i64 %38 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !222
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i.i

_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i.i: ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %42, %40 ], [ %46, %43 ]
  %47 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %56

.noexc.i.i.i:                                     ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i.i
  %.not.not.i.i.i.i = icmp eq i32 %47, 1
  br i1 %.not.not.i.i.i.i, label %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i.i", label %48, !prof !114

48:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 492, i64 45, ptr nonnull @.str.43) #41
          to label %.noexc4.i.i.i unwind label %56

.noexc4.i.i.i:                                    ; preds = %48
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i.i": ; preds = %.noexc.i.i.i
  br i1 %39, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i, label %49

49:                                               ; preds = %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i.i"
  %50 = inttoptr i64 %38 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #39
  unreachable

54:                                               ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE7RunStepEv.exit.i.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %48, %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #40
  br label %58

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i: ; preds = %49, %"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_1clEN4absl12lts_202407226StatusE.exit.i.i.i", %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4StepEv.exit.i.i"

58:                                               ; preds = %56, %54
  %.pn.i.i.i = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4StepEv.exit.i.i": ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = atomicrmw sub ptr %59, i32 1 acq_rel, align 4
  %.not.i.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i.i, label %61, label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202407226StatusEE_clESB_SE_.exit"

61:                                               ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4StepEv.exit.i.i"
  %62 = load ptr, ptr %0, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(176) %0) #40
  br label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202407226StatusEE_clESB_SE_.exit"

"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202407226StatusEE_clESB_SE_.exit": ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE4StepEv.exit.i.i", %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #33

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #34 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.11", align 1
  %5 = load i64, ptr %0, align 8, !tbaa !92
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ugt i64 %9, 1
  %or.cond57 = select i1 %7, i1 %.not.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  br i1 %or.cond57, label %12, label %.thread

12:                                               ; preds = %2
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %13, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = add i64 %19, %13
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, 11376068507788127593
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i8
  %26 = and i8 %25, 127
  br label %.thread

.thread:                                          ; preds = %2, %12
  %27 = phi i8 [ %26, %12 ], [ -128, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = zext i1 %7 to i8
  %29 = zext i1 %or.cond57 to i8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %30, align 8, !tbaa !425
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = trunc i64 %9 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr %31, align 8, !tbaa !428
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %28, ptr %34, align 1, !tbaa !429
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %29, ptr %35, align 2, !tbaa !430
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  store ptr %11, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !92
  %37 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext %27, i64 noundef 8, i64 noundef 8)
  %.not = xor i1 %7, true
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %38, label %160

38:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  br i1 %37, label %160, label %39

39:                                               ; preds = %38
  br i1 %7, label %40, label %89

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !97
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %44 = zext i64 %43 to i128
  %45 = mul nuw i128 %44, 11376068507788127593
  %46 = lshr i128 %45, 64
  %47 = xor i128 %46, %45
  %48 = trunc i128 %47 to i64
  %49 = add i64 %48, %42
  %50 = zext i64 %49 to i128
  %51 = mul nuw i128 %50, 11376068507788127593
  %52 = lshr i128 %51, 64
  %53 = xor i128 %52, %51
  %54 = trunc i128 %53 to i64
  %55 = load ptr, ptr %36, align 8, !tbaa !30, !noalias !431
  %56 = load i64, ptr %0, align 8, !tbaa !92, !noalias !431
  %57 = lshr i64 %54, 7
  %58 = ptrtoint ptr %55 to i64
  %59 = lshr i64 %58, 12
  %60 = xor i64 %57, %59
  %61 = and i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !93
  %64 = icmp slt i8 %63, -1
  br i1 %64, label %.thread55, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40
  %65 = load <16 x i8>, ptr %62, align 1, !tbaa !30
  %66 = icmp slt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  %.not26.i.i = icmp eq i16 %67, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %61, %.preheader.i.i ], [ %74, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %67, %.preheader.i.i ], [ %78, %.lr.ph.i.i ]
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = add i64 %.sroa.5.0.lcssa.i.i, %69
  %71 = and i64 %70, %56
  br label %.thread55

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %72, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %74, %.lr.ph.i.i ], [ %61, %.preheader.i.i ]
  %72 = add i64 %.sroa.12.028.i.i, 16
  %73 = add i64 %72, %.sroa.5.027.i.i
  %74 = and i64 %73, %56
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 %74
  %76 = load <16 x i8>, ptr %75, align 1, !tbaa !30
  %77 = icmp slt <16 x i8> %76, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %.not.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !434

.thread55:                                        ; preds = %.thread.i.i, %40
  %.sroa.011.0.i.i = phi i64 [ %71, %.thread.i.i ], [ %61, %40 ]
  %79 = trunc i128 %53 to i8
  %80 = and i8 %79, 127
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.011.0.i.i
  store i8 %80, ptr %81, align 1, !tbaa !93
  %82 = add i64 %.sroa.011.0.i.i, -15
  %83 = and i64 %82, %56
  %84 = and i64 %56, 15
  %85 = getelementptr i8, ptr %55, i64 %83
  %86 = getelementptr i8, ptr %85, i64 %84
  store i8 %80, ptr %86, align 1, !tbaa !93
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  %88 = load i64, ptr %3, align 8
  store i64 %88, ptr %87, align 1
  br label %160

89:                                               ; preds = %39
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %90 = load i64, ptr %30, align 8, !tbaa !425
  %.not3162 = icmp eq i64 %90, 0
  br i1 %.not3162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89, %146
  %91 = phi i64 [ %147, %146 ], [ %90, %89 ]
  %.064 = phi i64 [ %148, %146 ], [ 0, %89 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.064
  %94 = load i8, ptr %93, align 1, !tbaa !93
  %95 = icmp sgt i8 %94, -1
  br i1 %95, label %96, label %146

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.064
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  %99 = ptrtoint ptr %98 to i64
  %100 = add i64 %99, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %101 = zext i64 %100 to i128
  %102 = mul nuw i128 %101, 11376068507788127593
  %103 = lshr i128 %102, 64
  %104 = xor i128 %103, %102
  %105 = trunc i128 %104 to i64
  %106 = add i64 %105, %99
  %107 = zext i64 %106 to i128
  %108 = mul nuw i128 %107, 11376068507788127593
  %109 = lshr i128 %108, 64
  %110 = xor i128 %109, %108
  %111 = trunc i128 %110 to i64
  %112 = load ptr, ptr %36, align 8, !tbaa !30, !noalias !435
  %113 = load i64, ptr %0, align 8, !tbaa !92, !noalias !435
  %114 = lshr i64 %111, 7
  %115 = ptrtoint ptr %112 to i64
  %116 = lshr i64 %115, 12
  %117 = xor i64 %114, %116
  %118 = and i64 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !93
  %121 = icmp slt i8 %120, -1
  br i1 %121, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS6_E_clESH_.exit45, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %96
  %122 = load <16 x i8>, ptr %119, align 1, !tbaa !30
  %123 = icmp slt <16 x i8> %122, splat (i8 -1)
  %124 = bitcast <16 x i1> %123 to i16
  %.not26.i.i34 = icmp eq i16 %124, 0
  br i1 %.not26.i.i34, label %.lr.ph.i.i41, label %.thread.i.i35

.thread.i.i35:                                    ; preds = %.lr.ph.i.i41, %.preheader.i.i33
  %.sroa.5.0.lcssa.i.i36 = phi i64 [ %118, %.preheader.i.i33 ], [ %131, %.lr.ph.i.i41 ]
  %.lcssa.i.i38 = phi i16 [ %124, %.preheader.i.i33 ], [ %135, %.lr.ph.i.i41 ]
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i38, i1 true)
  %126 = zext nneg i16 %125 to i64
  %127 = add i64 %.sroa.5.0.lcssa.i.i36, %126
  %128 = and i64 %127, %113
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS6_E_clESH_.exit45

.lr.ph.i.i41:                                     ; preds = %.preheader.i.i33, %.lr.ph.i.i41
  %.sroa.12.028.i.i42 = phi i64 [ %129, %.lr.ph.i.i41 ], [ 0, %.preheader.i.i33 ]
  %.sroa.5.027.i.i43 = phi i64 [ %131, %.lr.ph.i.i41 ], [ %118, %.preheader.i.i33 ]
  %129 = add i64 %.sroa.12.028.i.i42, 16
  %130 = add i64 %129, %.sroa.5.027.i.i43
  %131 = and i64 %130, %113
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 %131
  %133 = load <16 x i8>, ptr %132, align 1, !tbaa !30
  %134 = icmp slt <16 x i8> %133, splat (i8 -1)
  %135 = bitcast <16 x i1> %134 to i16
  %.not.i.i44 = icmp eq i16 %135, 0
  br i1 %.not.i.i44, label %.lr.ph.i.i41, label %.thread.i.i35, !llvm.loop !434

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS6_E_clESH_.exit45: ; preds = %96, %.thread.i.i35
  %.sroa.011.0.i.i39 = phi i64 [ %128, %.thread.i.i35 ], [ %118, %96 ]
  %136 = trunc i128 %110 to i8
  %137 = and i8 %136, 127
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 %.sroa.011.0.i.i39
  store i8 %137, ptr %138, align 1, !tbaa !93
  %139 = add i64 %.sroa.011.0.i.i39, -15
  %140 = and i64 %139, %113
  %141 = and i64 %113, 15
  %142 = getelementptr i8, ptr %112, i64 %140
  %143 = getelementptr i8, ptr %142, i64 %141
  store i8 %137, ptr %143, align 1, !tbaa !93
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i39
  %145 = load i64, ptr %97, align 8
  store i64 %145, ptr %144, align 1
  %.pre = load i64, ptr %30, align 8, !tbaa !425
  br label %146

146:                                              ; preds = %.lr.ph, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS6_E_clESH_.exit45
  %147 = phi i64 [ %.pre, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS6_E_clESH_.exit45 ], [ %91, %.lr.ph ]
  %148 = add i64 %.064, 1
  %.not31 = icmp eq i64 %148, %147
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !438

._crit_edge:                                      ; preds = %146, %89
  %149 = phi i64 [ 0, %89 ], [ %147, %146 ]
  %150 = load i8, ptr %31, align 8, !tbaa !428, !range !39, !noundef !40
  %151 = trunc nuw i8 %150 to i1
  %.neg.i = select i1 %151, i64 -9, i64 -8
  %152 = select i1 %151, i64 9, i64 8
  %153 = add i64 %149, 23
  %154 = add i64 %153, %152
  %155 = and i64 %154, -8
  %156 = load ptr, ptr %3, align 8, !tbaa !30
  %157 = getelementptr inbounds i8, ptr %156, i64 %.neg.i
  %158 = shl i64 %149, 3
  %159 = add i64 %155, %158
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %159) #44
  br label %160

160:                                              ; preds = %._crit_edge, %38, %.thread55, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !92
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = shl i64 %7, 3
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !32

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #46
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !439
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !30
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !90
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !440
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !425
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !429, !range !39, !noundef !40
  %32 = trunc nuw i8 %31 to i1
  %or.cond = and i1 %29, %32
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i8 noundef signext %3, i64 noundef %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %35 = load i8, ptr %34, align 2, !tbaa !430, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 8)
  br label %54

38:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  br i1 %29, label %39, label %52

39:                                               ; preds = %38
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 8)
  %40 = load i64, ptr %25, align 8, !tbaa !425
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !428, !range !39, !noundef !40
  %43 = trunc nuw i8 %42 to i1
  %.neg.i = select i1 %43, i64 -9, i64 -8
  %44 = select i1 %43, i64 9, i64 8
  %45 = add i64 %40, 23
  %46 = add i64 %45, %44
  %47 = and i64 %46, -8
  %48 = load ptr, ptr %0, align 8, !tbaa !30
  %49 = getelementptr inbounds i8, ptr %48, i64 %.neg.i
  %50 = shl i64 %40, 3
  %51 = add i64 %47, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %51) #44
  br label %54

52:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %53, align 1, !tbaa !93
  br label %54

54:                                               ; preds = %37, %33, %52, %39
  %55 = load i64, ptr %20, align 8, !tbaa !90
  %56 = and i64 %55, -2
  store i64 %56, ptr %20, align 8, !tbaa !90
  ret i1 %29
}

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #33

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #35

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_6HashEqIPN9grpc_core23GrpcMemoryAllocatorImplEvE4HashES6_EEmPKvPv(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !97
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  %11 = add i64 %10, %4
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11376068507788127593
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm8EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21 comdat {
  %4 = load i64, ptr %2, align 1
  store i64 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !442
  %4 = load i64, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %4, 31
  %12 = add i64 %11, %9
  %13 = and i64 %12, -8
  %14 = mul i64 %4, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #44
  ret void
}

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0vJNS3_8DurationEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, i64 %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !135
  %7 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !tbaa !444
  %.val1.val3 = load i64, ptr %.val1, align 8, !tbaa !33
  %8 = atomicrmw xchg ptr %.val, i64 %.val1.val3 monotonic, align 8
  %9 = bitcast i64 %8 to double
  %10 = fcmp ogt double %9, 0x3FEFAE147AE147AE
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  br i1 %10, label %12, label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 51
  %14 = load i8, ptr %13, align 1, !tbaa !50, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  store i8 0, ptr %13, align 1, !tbaa !50
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %11, align 8, !tbaa !162
  %18 = add i8 %17, 1
  store i8 %18, ptr %11, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 49
  %20 = load i8, ptr %19, align 1, !tbaa !164
  %.not.i.i.i.i.i = icmp ult i8 %18, %20
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.pre.i.i.i.i.i = load double, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !168
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %21

21:                                               ; preds = %16
  %22 = fadd double %.pre.i.i.i.i.i, 1.000000e+00
  %23 = fmul double %22, 5.000000e-01
  store double %23, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !168
  store i8 0, ptr %11, align 8, !tbaa !162
  br label %._crit_edge.i.i.i.i.i

24:                                               ; preds = %12
  store i8 0, ptr %11, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %26 = load double, ptr %25, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %28 = load double, ptr %27, align 8, !tbaa !169
  %29 = fadd double %26, %28
  %30 = fmul double %29, 5.000000e-01
  store double %30, ptr %25, align 8, !tbaa !168
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %24, %21, %16
  %.0.i.i.i.i.i = phi double [ %23, %21 ], [ %.pre.i.i.i.i.i, %16 ], [ %30, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %32 = load double, ptr %31, align 8, !tbaa !169
  %33 = fcmp olt double %.0.i.i.i.i.i, %32
  br i1 %33, label %34, label %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit.i.i.i.i

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 50
  %36 = load i8, ptr %35, align 2, !tbaa !165
  %37 = uitofp i8 %36 to double
  %38 = fdiv double %37, 1.000000e+03
  %39 = fsub double %32, %38
  %40 = fcmp olt double %.0.i.i.i.i.i, %39
  %.sroa.speculated.i.i.i.i.i = select i1 %40, double %39, double %.0.i.i.i.i.i
  br label %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit.i.i.i.i

_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit.i.i.i.i: ; preds = %34, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi double [ %.sroa.speculated.i.i.i.i.i, %34 ], [ %.0.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  store double %.1.i.i.i.i.i, ptr %31, align 8, !tbaa !169
  br label %93

41:                                               ; preds = %2
  %42 = fadd double %9, 0xBFEE666666666666
  %43 = fcmp olt double %42, 0.000000e+00
  %44 = zext i1 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 51
  %46 = load i8, ptr %45, align 1, !tbaa !50, !range !39, !noundef !40
  %47 = trunc nuw i8 %46 to i1
  store i8 %44, ptr %45, align 1, !tbaa !50
  %or.cond.i.i.i.i.i = and i1 %43, %47
  br i1 %or.cond.i.i.i.i.i, label %48, label %61

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %50 = load double, ptr %49, align 8, !tbaa !169
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %52 = load double, ptr %51, align 8, !tbaa !167
  %53 = fcmp oeq double %50, %52
  br i1 %53, label %54, label %._crit_edge.i31.i.i.i.i

54:                                               ; preds = %48
  %55 = load i8, ptr %11, align 8, !tbaa !162
  %56 = add i8 %55, 1
  store i8 %56, ptr %11, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 49
  %58 = load i8, ptr %57, align 1, !tbaa !164
  %.not6.i.i.i.i.i = icmp ult i8 %56, %58
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i31.i.i.i.i, label %59

59:                                               ; preds = %54
  %60 = fmul double %52, 5.000000e-01
  store double %60, ptr %51, align 8, !tbaa !167
  store i8 0, ptr %11, align 8, !tbaa !162
  br label %._crit_edge.i31.i.i.i.i

61:                                               ; preds = %41
  %or.cond3.i.i.i.i.i = or i1 %43, %47
  br i1 %or.cond3.i.i.i.i.i, label %70, label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %11, align 8, !tbaa !162
  %64 = add i8 %63, 1
  store i8 %64, ptr %11, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 49
  %66 = load i8, ptr %65, align 1, !tbaa !164
  %.not.i28.i.i.i.i = icmp ult i8 %64, %66
  %.phi.trans.insert.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.pre.i30.i.i.i.i = load double, ptr %.phi.trans.insert.i29.i.i.i.i, align 8, !tbaa !168
  br i1 %.not.i28.i.i.i.i, label %._crit_edge.i31.i.i.i.i, label %67

67:                                               ; preds = %62
  %68 = fadd double %.pre.i30.i.i.i.i, 1.000000e+00
  %69 = fmul double %68, 5.000000e-01
  store double %69, ptr %.phi.trans.insert.i29.i.i.i.i, align 8, !tbaa !168
  store i8 0, ptr %11, align 8, !tbaa !162
  br label %._crit_edge.i31.i.i.i.i

70:                                               ; preds = %61
  store i8 0, ptr %11, align 8, !tbaa !162
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %72 = load double, ptr %71, align 8, !tbaa !168
  br i1 %43, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %75 = load double, ptr %74, align 8, !tbaa !167
  %76 = fadd double %72, %75
  %77 = fmul double %76, 5.000000e-01
  store double %77, ptr %74, align 8, !tbaa !167
  br label %._crit_edge.i31.i.i.i.i

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %80 = load double, ptr %79, align 8, !tbaa !169
  %81 = fadd double %72, %80
  %82 = fmul double %81, 5.000000e-01
  store double %82, ptr %71, align 8, !tbaa !168
  br label %._crit_edge.i31.i.i.i.i

._crit_edge.i31.i.i.i.i:                          ; preds = %78, %73, %67, %62, %59, %54, %48
  %.0.i32.i.i.i.i = phi double [ %52, %48 ], [ %77, %73 ], [ %82, %78 ], [ %52, %54 ], [ %60, %59 ], [ %69, %67 ], [ %.pre.i30.i.i.i.i, %62 ]
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %84 = load double, ptr %83, align 8, !tbaa !169
  %85 = fcmp olt double %.0.i32.i.i.i.i, %84
  br i1 %85, label %86, label %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit35.i.i.i.i

86:                                               ; preds = %._crit_edge.i31.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 50
  %88 = load i8, ptr %87, align 2, !tbaa !165
  %89 = uitofp i8 %88 to double
  %90 = fdiv double %89, 1.000000e+03
  %91 = fsub double %84, %90
  %92 = fcmp olt double %.0.i32.i.i.i.i, %91
  %.sroa.speculated.i34.i.i.i.i = select i1 %92, double %91, double %.0.i32.i.i.i.i
  br label %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit35.i.i.i.i

_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit35.i.i.i.i: ; preds = %86, %._crit_edge.i31.i.i.i.i
  %.1.i33.i.i.i.i = phi double [ %.sroa.speculated.i34.i.i.i.i, %86 ], [ %.0.i32.i.i.i.i, %._crit_edge.i31.i.i.i.i ]
  store double %.1.i33.i.i.i.i, ptr %83, align 8, !tbaa !169
  br label %93

93:                                               ; preds = %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit35.i.i.i.i, %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit.i.i.i.i
  %.021.i.i.i.i = phi double [ %.1.i.i.i.i.i, %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit.i.i.i.i ], [ %.1.i33.i.i.i.i, %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit35.i.i.i.i ]
  %94 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20resource_quota_traceE, i64 16) monotonic, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %"_ZSt6invokeIRKZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0JNS0_8DurationEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit", !prof !32

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 775) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 13, ptr nonnull @.str.49)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i.i.i.i unwind label %108

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i.i.i.i: ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !33
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %108

98:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 8, ptr nonnull @.str.50)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i.i unwind label %108

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i.i: ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %.021.i.i.i.i, ptr %3, align 8, !tbaa !33
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %100 unwind label %108

100:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 12, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i.i.i.i unwind label %108

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i.i.i.i: ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK9grpc_core19memory_quota_detail18PressureController11DebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %110

101:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i.i.i.i
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge.i.i.i.i unwind label %112

.critedge.i.i.i.i:                                ; preds = %101
  %103 = load ptr, ptr %6, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i
  %106 = load i64, ptr %104, align 8, !tbaa !30
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt6invokeIRKZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0JNS0_8DurationEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit"

108:                                              ; preds = %100, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i.i, %98, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i.i.i.i, %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %119

110:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i.i

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %6, align 8, !tbaa !117
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i.i: ; preds = %112
  %117 = load i64, ptr %115, align 8, !tbaa !30
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i.i: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i.i, %110
  %.pn.i.i.i.i = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i.i ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i.i, %108
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i.i ], [ %109, %108 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.i.i.i.i

"_ZSt6invokeIRKZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0JNS0_8DurationEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit": ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %121 = bitcast double %.021.i.i.i.i to i64
  store atomic i64 %121, ptr %120 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINS0_16BasicMemoryQuotaEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !31
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i: ; preds = %17, %14, %2
  invoke void @_ZN9grpc_core23GrpcMemoryAllocatorImplC1ESt10shared_ptrINS_16BasicMemoryQuotaEE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull %3)
          to label %19 unwind label %.body

19:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %43, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !29
  %28 = load ptr, ptr %20, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  %31 = load ptr, ptr %20, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  br label %43

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i3.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i3.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %43, !prof !32

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  br label %43

.body:                                            ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  resume { ptr, i32 } %42

43:                                               ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %26, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core23GrpcMemoryAllocatorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !30
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #40
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_quota.cc() #29 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #40
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #38

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold noreturn }
attributes #28 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { inlinehint uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #36 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { noreturn nounwind }
attributes #40 = { nounwind }
attributes #41 = { cold }
attributes #42 = { cold nounwind }
attributes #43 = { builtin allocsize(0) }
attributes #44 = { builtin nounwind }
attributes #45 = { nounwind allocsize(0) }
attributes #46 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTSN9grpc_core16ReclamationSweepE", !13, i64 0, !14, i64 16, !15, i64 24}
!13 = !{!"_ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !4, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSN9grpc_core5WakerE", !16, i64 0}
!16 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN9grpc_core8WakeableE", !6, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!16, !17, i64 0}
!22 = !{!16, !18, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!9, !10, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!28 = !{!"int", !7, i64 0}
!29 = !{!27, !28, i64 12}
!30 = !{!7, !7, i64 0}
!31 = !{!28, !28, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !7, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !38, i64 40}
!37 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core16ReclamationSweepEE", !7, i64 0, !38, i64 40}
!38 = !{!"bool", !7, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv: argument 0"}
!43 = distinct !{!43, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue6HandleE", !6, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !9, i64 8}
!49 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue5StateE", !6, i64 0}
!50 = !{!38, !38, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueue10QueuedNodeE", !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN9grpc_core14ReclaimerQueue5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN9grpc_core14ReclaimerQueue5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !58, i64 0}
!58 = !{!"p1 _ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !6, i64 0}
!59 = !{!60, !58, i64 64}
!60 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueueE", !7, i64 0, !58, i64 64, !61, i64 72}
!61 = !{!"_ZTSN9grpc_core32MultiProducerSingleConsumerQueue4NodeE", !62, i64 0}
!62 = !{!"_ZTSSt6atomicIPN9grpc_core32MultiProducerSingleConsumerQueue4NodeEE", !57, i64 0}
!63 = !{!49, !49, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9grpc_core8ActivityE", !6, i64 0}
!66 = !{i64 0, i64 8, !19, i64 8, i64 2, !20}
!67 = !{!68, !38, i64 0}
!68 = !{!"_ZTSN9grpc_core4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEE", !38, i64 0, !7, i64 8}
!69 = !{!70, !14, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIlE", !14, i64 0}
!73 = !{!74, !14, i64 24}
!74 = !{!"_ZTSN9grpc_core14PeriodicUpdateE", !75, i64 0, !76, i64 8, !77, i64 16, !14, i64 24}
!75 = !{!"_ZTSSt6atomicIlE", !72, i64 0}
!76 = !{!"_ZTSN9grpc_core8DurationE", !14, i64 0}
!77 = !{!"_ZTSN9grpc_core9TimestampE", !14, i64 0}
!78 = !{!79, !38, i64 104}
!79 = !{!"_ZTSN9grpc_core23GrpcMemoryAllocatorImplE", !80, i64 0, !13, i64 24, !86, i64 40, !86, i64 48, !86, i64 56, !74, i64 64, !87, i64 96, !38, i64 104, !7, i64 112}
!80 = !{!"_ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !81, i64 8}
!81 = !{!"_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !82, i64 0}
!82 = !{!"_ZTSSt8weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !83, i64 0}
!83 = !{!"_ZTSSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !6, i64 0}
!85 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!86 = !{!"_ZTSSt6atomicImE", !70, i64 0}
!87 = !{!"_ZTSN4absl12lts_202407225MutexE", !75, i64 0}
!88 = !{!89, !46, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core14ReclaimerQueue6HandleELb0EE", !46, i64 0}
!90 = !{!91, !14, i64 8}
!91 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !14, i64 0, !14, i64 8, !7, i64 16}
!92 = !{!91, !14, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !7, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9grpc_core23GrpcMemoryAllocatorImplE", !6, i64 0}
!99 = !{!100, !102, !104, !106}
!100 = distinct !{!100, !101, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_: argument 0"}
!101 = distinct !{!101, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_"}
!102 = distinct !{!102, !103, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_"}
!104 = distinct !{!104, !105, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableERS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_: argument 0"}
!105 = distinct !{!105, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableERS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_"}
!106 = distinct !{!106, !107, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_: argument 0"}
!107 = distinct !{!107, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_"}
!108 = !{!109, !100, !102, !104, !106}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSD_8iteratorEbERKT_: argument 0"}
!110 = distinct !{!110, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSD_8iteratorEbERKT_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE30find_or_prepare_insert_non_sooIS6_EESt4pairINSD_8iteratorEbERKT_: argument 0"}
!113 = distinct !{!113, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE30find_or_prepare_insert_non_sooIS6_EESt4pairINSD_8iteratorEbERKT_"}
!114 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!115 = !{!102, !104, !106}
!116 = !{!46, !46, i64 0}
!117 = !{!118, !120, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !119, i64 0, !14, i64 8, !7, i64 16}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !120, i64 0}
!120 = !{!"p1 omnipotent char", !6, i64 0}
!121 = !{!118, !14, i64 8}
!122 = !{!85, !10, i64 0}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt10__exchangeISt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS1_16OrphanableDeleteEEDnET_RS6_OT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt10__exchangeISt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS1_16OrphanableDeleteEEDnET_RS6_OT0_"}
!126 = distinct !{!126, !127, !"_ZSt8exchangeISt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS1_16OrphanableDeleteEEDnET_RS6_OT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt8exchangeISt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS1_16OrphanableDeleteEEDnET_RS6_OT0_"}
!128 = distinct !{!128, !96}
!129 = distinct !{!129, !96}
!130 = distinct !{!130, !96}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv: argument 0"}
!133 = distinct !{!133, !"_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv"}
!134 = distinct !{!134, !96}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0", !137, i64 0, !138, i64 8}
!137 = !{!"p1 _ZTSN9grpc_core19memory_quota_detail15PressureTrackerE", !6, i64 0}
!138 = !{!"p1 double", !6, i64 0}
!139 = !{!138, !138, i64 0}
!140 = !{!141, !34, i64 0}
!141 = !{!"_ZTSN9grpc_core16BasicMemoryQuota12PressureInfoE", !34, i64 0, !34, i64 8, !14, i64 16}
!142 = !{!141, !34, i64 8}
!143 = !{!141, !14, i64 16}
!144 = distinct !{!144, !96}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !6, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE16shared_from_thisEv: argument 0"}
!149 = distinct !{!149, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE16shared_from_thisEv"}
!150 = distinct !{!150, !96}
!151 = !{!83, !84, i64 0}
!152 = !{!153, !6, i64 8}
!153 = !{!"_ZTS19grpc_slice_refcount", !86, i64 0, !6, i64 8}
!154 = !{!155, !84, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !9, i64 8}
!156 = !{!157, !14, i64 32}
!157 = !{!"_ZTSN9grpc_core12_GLOBAL__N_113SliceRefCountE", !153, i64 0, !158, i64 16, !14, i64 32}
!158 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !155, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTS10grpc_slice", !161, i64 0, !7, i64 8}
!161 = !{!"p1 _ZTS19grpc_slice_refcount", !6, i64 0}
!162 = !{!163, !7, i64 0}
!163 = !{!"_ZTSN9grpc_core19memory_quota_detail18PressureControllerE", !7, i64 0, !7, i64 1, !7, i64 2, !38, i64 3, !34, i64 8, !34, i64 16, !34, i64 24}
!164 = !{!163, !7, i64 1}
!165 = !{!163, !7, i64 2}
!166 = !{!163, !38, i64 3}
!167 = !{!163, !34, i64 8}
!168 = !{!163, !34, i64 16}
!169 = !{!163, !34, i64 24}
!170 = !{!119, !120, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv: argument 0"}
!173 = distinct !{!173, !"_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv"}
!174 = !{!175, !5, i64 0}
!175 = !{!"_ZTSSt10__weak_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !85, i64 8}
!176 = !{!"branch_weights", i32 1, i32 1048575}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_118MemoryQuotaTrackerE", !6, i64 0}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !6, i64 0}
!182 = !{!180, !181, i64 8}
!183 = distinct !{!183, !96}
!184 = !{!180, !181, i64 16}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE", !6, i64 0}
!188 = !{!186, !187, i64 16}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9grpc_core12MakeActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS2_5StartEvE3$_1JEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_: argument 0"}
!191 = distinct !{!191, !"_ZN9grpc_core12MakeActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS2_5StartEvE3$_1JEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_"}
!192 = !{!193, !28, i64 0}
!193 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!194 = !{!195, !201, i64 32}
!195 = !{!"_ZTSN9grpc_core14promise_detail20FreestandingActivityE", !196, i64 0, !198, i64 8, !87, i64 16, !199, i64 24, !200, i64 28, !201, i64 32}
!196 = !{!"_ZTSN9grpc_core8ActivityE", !197, i64 0}
!197 = !{!"_ZTSN9grpc_core10OrphanableE"}
!198 = !{!"_ZTSN9grpc_core8WakeableE"}
!199 = !{!"_ZTSSt6atomicIjE", !193, i64 0}
!200 = !{!"_ZTSN9grpc_core14promise_detail20FreestandingActivity15ActionDuringRunE", !7, i64 0}
!201 = !{!"p1 _ZTSN9grpc_core14promise_detail20FreestandingActivity6HandleE", !6, i64 0}
!202 = !{!203, !38, i64 72}
!203 = !{!"_ZTSN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEEE", !195, i64 0, !204, i64 40, !38, i64 72, !206, i64 73, !7, i64 80}
!204 = !{!"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EES0_ZNS5_5StartEvE3$_1JEEEEE", !205, i64 0}
!205 = !{!"_ZTS12grpc_closure", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!206 = !{!"_ZTSSt6atomicIbE", !207, i64 0}
!207 = !{!"_ZTSSt13__atomic_baseIbE", !38, i64 0}
!208 = !{!207, !38, i64 0}
!209 = !{!210, !38, i64 88}
!210 = !{!"_ZTSN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EE", !211, i64 0, !7, i64 16, !38, i64 88}
!211 = !{!"_ZTSN9grpc_core14promise_detail22RepeatedPromiseFactoryIvZNS_16BasicMemoryQuota5StartEvE3$_0EE", !212, i64 0}
!212 = !{!"_ZTSZN9grpc_core16BasicMemoryQuota5StartEvE3$_0", !13, i64 0}
!213 = !{!214, !190}
!214 = distinct !{!214, !215, !"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE5StartENS0_18OncePromiseFactoryIvS5_EE: argument 0"}
!215 = distinct !{!215, !"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE5StartENS0_18OncePromiseFactoryIvS5_EE"}
!216 = !{!217, !65, i64 0}
!217 = !{!"_ZTSN9grpc_core8Activity14ScopedActivityE", !65, i64 0}
!218 = !{!219, !38, i64 8}
!219 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !7, i64 0, !38, i64 8}
!220 = !{!221, !14, i64 0}
!221 = !{!"_ZTSN4absl12lts_202407226StatusE", !14, i64 0}
!222 = !{!223, !226, i64 4}
!223 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !224, i64 0, !226, i64 4, !118, i64 8, !227, i64 40}
!224 = !{!"_ZTSSt6atomicIiE", !225, i64 0}
!225 = !{!"_ZTSSt13__atomic_baseIiE", !28, i64 0}
!226 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !7, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !6, i64 0}
!234 = distinct !{!234, !96}
!235 = !{!236, !238, !240, !242}
!236 = distinct !{!236, !237, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_: argument 0"}
!237 = distinct !{!237, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_"}
!238 = distinct !{!238, !239, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_"}
!240 = distinct !{!240, !241, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableERS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_: argument 0"}
!241 = distinct !{!241, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableERS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_"}
!242 = distinct !{!242, !243, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_: argument 0"}
!243 = distinct !{!243, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_"}
!244 = !{!245, !236, !238, !240, !242}
!245 = distinct !{!245, !246, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSD_8iteratorEbERKT_: argument 0"}
!246 = distinct !{!246, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSD_8iteratorEbERKT_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE30find_or_prepare_insert_non_sooIS6_EESt4pairINSD_8iteratorEbERKT_: argument 0"}
!249 = distinct !{!249, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE30find_or_prepare_insert_non_sooIS6_EESt4pairINSD_8iteratorEbERKT_"}
!250 = !{!238, !240, !242}
!251 = !{!252, !254, !256, !258}
!252 = distinct !{!252, !253, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_: argument 0"}
!253 = distinct !{!253, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSD_8iteratorEbERKT_"}
!254 = distinct !{!254, !255, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_: argument 0"}
!255 = distinct !{!255, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_"}
!256 = distinct !{!256, !257, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableERS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_: argument 0"}
!257 = distinct !{!257, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableERS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_"}
!258 = distinct !{!258, !259, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_: argument 0"}
!259 = distinct !{!259, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_"}
!260 = !{!261, !252, !254, !256, !258}
!261 = distinct !{!261, !262, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSD_8iteratorEbERKT_: argument 0"}
!262 = distinct !{!262, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSD_8iteratorEbERKT_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE30find_or_prepare_insert_non_sooIS6_EESt4pairINSD_8iteratorEbERKT_: argument 0"}
!265 = distinct !{!265, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE30find_or_prepare_insert_non_sooIS6_EESt4pairINSD_8iteratorEbERKT_"}
!266 = !{!254, !256, !258}
!267 = !{!268, !14, i64 0}
!268 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !120, i64 8}
!269 = !{!268, !120, i64 8}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4absl12lts_202407226StrCatIJA8_chA15_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESC_SC_SC_SC_DpRKT_: argument 0"}
!272 = distinct !{!272, !"_ZN4absl12lts_202407226StrCatIJA8_chA15_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESC_SC_SC_SC_DpRKT_"}
!273 = !{!120, !120, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3AllEv: argument 0"}
!276 = distinct !{!276, !"_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3AllEv"}
!277 = !{!84, !84, i64 0}
!278 = !{!187, !187, i64 0}
!279 = !{!186, !187, i64 0}
!280 = distinct !{!280, !96}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv: argument 0"}
!283 = distinct !{!283, !"_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!289 = distinct !{!289, !96}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!300 = distinct !{!300, !96}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!316 = !{!317, !120, i64 8}
!317 = !{!"_ZTSSt9type_info", !120, i64 8}
!318 = distinct !{!318, !96}
!319 = !{!320, !7, i64 64}
!320 = !{!"_ZTSN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EEE", !7, i64 0, !7, i64 64}
!321 = !{!200, !200, i64 0}
!322 = !{!195, !200, i64 28}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4absl12lts_2024072214CancelledErrorEv: argument 0"}
!325 = distinct !{!325, !"_ZN4absl12lts_2024072214CancelledErrorEv"}
!326 = !{!205, !6, i64 8}
!327 = !{!205, !6, i64 16}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!330 = distinct !{!330, !"_ZN4absl12lts_202407228OkStatusEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!333 = distinct !{!333, !"_ZN4absl12lts_202407228OkStatusEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!336 = distinct !{!336, !"_ZN4absl12lts_202407228OkStatusEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et: argument 0"}
!339 = distinct !{!339, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EclEv: argument 0"}
!342 = distinct !{!342, !"_ZN9grpc_core4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EclEv"}
!343 = distinct !{!343, !344, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvEclEv: argument 0"}
!344 = distinct !{!344, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EEvEclEv"}
!345 = !{!346, !341, !343}
!346 = distinct !{!346, !347, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_16BasicMemoryQuota5StartEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_: argument 0"}
!347 = distinct !{!347, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_16BasicMemoryQuota5StartEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEv: argument 0"}
!350 = distinct !{!350, !"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEv"}
!351 = !{!349, !346, !341, !343}
!352 = !{!353, !355, !343}
!353 = distinct !{!353, !354, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EE8PollOnceEv: argument 0"}
!354 = distinct !{!354, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EE8PollOnceEv"}
!355 = distinct !{!355, !356, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EEEvEclEv: argument 0"}
!356 = distinct !{!356, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_JZZNS3_5StartEvENKS4_clEvEUlvE0_ZZNS3_5StartEvENKS4_clEvEUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_ZZNS3_5StartEvENKS4_clEvEUlvE1_EEEvEclEv"}
!357 = !{!358, !360, !353, !355, !343}
!358 = distinct !{!358, !359, !"_ZZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE_clEv: argument 0"}
!359 = distinct !{!359, !"_ZZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE_clEv"}
!360 = distinct !{!360, !361, !"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_vEclEv: argument 0"}
!361 = distinct !{!361, !"_ZN9grpc_core14promise_detail11PromiseLikeIZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlvE_vEclEv"}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN9grpc_core14ReclaimerQueueE", !6, i64 0}
!364 = !{!365, !367, !369, !371, !355, !343}
!365 = distinct !{!365, !366, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv: argument 0"}
!366 = distinct !{!366, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv"}
!367 = distinct !{!367, !368, !"_ZN9grpc_core3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES7_EUlNS_13RefCountedPtrINS1_6HandleEEEE_EclEv: argument 0"}
!368 = distinct !{!368, !"_ZN9grpc_core3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES7_EUlNS_13RefCountedPtrINS1_6HandleEEEE_EclEv"}
!369 = distinct !{!369, !370, !"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv: argument 0"}
!370 = distinct !{!370, !"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EESE_SE_EEclEv"}
!371 = distinct !{!371, !372, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clESA_EUlNS_13RefCountedPtrINS4_6HandleEEEE_EESG_SG_EEEvEclEv: argument 0"}
!372 = distinct !{!372, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clESA_EUlNS_13RefCountedPtrINS4_6HandleEEEE_EESG_SG_EEEvEclEv"}
!373 = !{!374, !363, i64 0}
!374 = !{!"_ZTSN9grpc_core14ReclaimerQueue11NextPromiseE", !363, i64 0}
!375 = !{!376, !365, !367, !369, !371, !355, !343}
!376 = distinct !{!376, !377, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv: argument 0"}
!377 = distinct !{!377, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv"}
!378 = !{!367, !369, !371, !355, !343}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv: argument 0"}
!381 = distinct !{!381, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv: argument 0"}
!384 = distinct !{!384, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv"}
!385 = !{!386, !388, !390, !371, !355, !343}
!386 = distinct !{!386, !387, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv: argument 0"}
!387 = distinct !{!387, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv"}
!388 = distinct !{!388, !389, !"_ZN9grpc_core3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES7_EUlNS_13RefCountedPtrINS1_6HandleEEEE_EclEv: argument 0"}
!389 = distinct !{!389, !"_ZN9grpc_core3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES7_EUlNS_13RefCountedPtrINS1_6HandleEEEE_EclEv"}
!390 = distinct !{!390, !391, !"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EEEEclEv: argument 0"}
!391 = distinct !{!391, !"_ZN9grpc_core4RaceIJNS_3MapINS_14ReclaimerQueue11NextPromiseEZZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlvE0_clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EEEEclEv"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv: argument 0"}
!394 = distinct !{!394, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv"}
!395 = !{!388, !390, !371, !355, !343}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlSA_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISG_EEclsr3stdE7declvalISH_EEEEvEEE4typeET_OSG_OSH_: argument 0"}
!398 = distinct !{!398, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_9OnceTokenESt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvEUlSA_E_EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISG_EEclsr3stdE7declvalISH_EEEEvEEE4typeET_OSG_OSH_"}
!399 = !{!400, !397}
!400 = distinct !{!400, !401, !"_ZZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEvENKUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_clES9_: argument 0"}
!401 = distinct !{!401, !"_ZZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEvENKUlSt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE_clES9_"}
!402 = !{!355, !343}
!403 = !{!404, !14, i64 16}
!404 = !{!"_ZTSN9grpc_core16BasicMemoryQuota19WaitForSweepPromiseE", !13, i64 0, !14, i64 16}
!405 = !{!406, !38, i64 0}
!406 = !{!"_ZTSN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202407226StatusEEEEE", !38, i64 0, !7, i64 8}
!407 = !{!343}
!408 = !{!409, !7, i64 8}
!409 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202407226StatusEEEE", !7, i64 0, !7, i64 8}
!410 = distinct !{!410, !96}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_16BasicMemoryQuota5StartEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_: argument 0"}
!413 = distinct !{!413, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenERZNS_16BasicMemoryQuota5StartEvE3$_0EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_vEvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalIS8_EEEEvEEE4typeET_OS8_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEv: argument 0"}
!416 = distinct !{!416, !"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_0clEv"}
!417 = !{!418, !120, i64 8}
!418 = !{!"_ZTSSt18bad_variant_access", !419, i64 0, !120, i64 8}
!419 = !{!"_ZTSSt9exception"}
!420 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!421 = !{!"branch_weights", i32 2000, i32 2002}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE7RunStepEv: argument 0"}
!424 = distinct !{!424, !"_ZN9grpc_core14promise_detail15PromiseActivityINS_4LoopIZNS_16BasicMemoryQuota5StartEvE3$_0EENS_22ExecCtxWakeupSchedulerEZNS3_5StartEvE3$_1JEE7RunStepEv"}
!425 = !{!426, !14, i64 16}
!426 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !7, i64 0, !14, i64 16, !38, i64 24, !38, i64 25, !38, i64 26, !427, i64 27}
!427 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!428 = !{!426, !38, i64 24}
!429 = !{!426, !38, i64 25}
!430 = !{!426, !38, i64 26}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!433 = distinct !{!433, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!434 = distinct !{!434, !96}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!437 = distinct !{!437, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!438 = distinct !{!438, !96}
!439 = !{!6, !6, i64 0}
!440 = !{!441, !14, i64 0}
!441 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !14, i64 0}
!442 = !{!443, !14, i64 0}
!443 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !14, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!444 = !{!136, !138, i64 8}
