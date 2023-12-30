; ModuleID = 'bench/grpc/original/memory_quota.cc.ll'
source_filename = "bench/grpc/original/memory_quota.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.51", [7 x i8] }>
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::BasicMemoryQuota" = type { %"class.std::enable_shared_from_this", %"struct.std::atomic", %"struct.std::atomic.0", [3 x %"class.grpc_core::ReclaimerQueue"], %"class.grpc_core::BasicMemoryQuota::AllocatorBucket", %"class.grpc_core::BasicMemoryQuota::AllocatorBucket", %"class.std::unique_ptr", %"struct.std::atomic.0", %"class.grpc_core::memory_quota_detail::PressureTracker", %"class.std::__cxx11::basic_string" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::ReclaimerQueue" = type { %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::BasicMemoryQuota::AllocatorBucket" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"] }
%"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard" = type { %"class.absl::lts_20230802::flat_hash_set", %"class.absl::lts_20230802::Mutex" }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.5" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.5" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.6" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.6" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.7" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.7" = type { i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.grpc_core::memory_quota_detail::PressureTracker" = type { %"struct.std::atomic.14", %"struct.std::atomic.14", %"class.grpc_core::PeriodicUpdate", %"class.grpc_core::memory_quota_detail::PressureController" }
%"struct.std::atomic.14" = type { double }
%"class.grpc_core::PeriodicUpdate" = type { %"struct.std::atomic", %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::memory_quota_detail::PressureController" = type { i8, i8, i8, i8, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage" = type { %"class.grpc_core::ReclamationSweep" }
%"class.grpc_core::ReclaimerQueue::Handle" = type { %"class.grpc_core::InternallyRefCounted", %"struct.std::atomic.18" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ReclamationSweep>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.grpc_core::ReclaimerQueue::State" = type { %"class.absl::lts_20230802::Mutex", %"class.grpc_core::MultiProducerSingleConsumerQueue", %"class.grpc_core::Waker" }
%"class.grpc_core::MultiProducerSingleConsumerQueue" = type { %union.anon.22, ptr, %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" }
%union.anon.22 = type { %"struct.std::atomic.23", [56 x i8] }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { ptr }
%"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" = type { %"struct.std::atomic.23" }
%"struct.grpc_core::ReclaimerQueue::QueuedNode" = type { %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node", %"class.grpc_core::RefCountedPtr" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.grpc_core::ReclaimerQueue::Handle::Sweep" = type { ptr, %"class.std::shared_ptr.2" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_core::ReclaimerQueue::State, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_core::ReclaimerQueue::State, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.grpc_core::Poll" = type { i8, %union.anon.33 }
%union.anon.33 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::GrpcMemoryAllocatorImpl" = type { %"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl", %"class.std::shared_ptr", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"class.grpc_core::PeriodicUpdate", %"class.absl::lts_20230802::Mutex", i8, [3 x %"class.std::unique_ptr.37"] }
%"class.grpc_event_engine::experimental::internal::MemoryAllocatorImpl" = type { ptr, %"class.std::enable_shared_from_this.34" }
%"class.std::enable_shared_from_this.34" = type { %"class.std::weak_ptr.35" }
%"class.std::weak_ptr.35" = type { %"class.std::__weak_ptr.36" }
%"class.std::__weak_ptr.36" = type { ptr, %"class.std::__weak_count" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%class.anon.78 = type { ptr, ptr }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.0", ptr }
%"class.grpc_core::(anonymous namespace)::SliceRefCount" = type { %struct.grpc_slice_refcount, %"class.std::shared_ptr.53", i64 }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::promise_detail::Loop" = type { %"class.grpc_core::promise_detail::RepeatedPromiseFactory", %union.anon.72, i8, [7 x i8] }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory" = type { %"class.grpc_core::promise_detail::Seq" }
%"class.grpc_core::promise_detail::Seq" = type { %"struct.grpc_core::promise_detail::SeqState" }
%"struct.grpc_core::promise_detail::SeqState" = type <{ %union.anon.59, i8, [7 x i8] }>
%union.anon.59 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running2" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running2" = type { %union.anon.60 }
%union.anon.60 = type { %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1" }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1" = type { %union.anon.61, %"class.grpc_core::promise_detail::OncePromiseFactory.68" }
%union.anon.61 = type { %"class.grpc_core::promise_detail::PromiseLike.63" }
%"class.grpc_core::promise_detail::PromiseLike.63" = type { %"class.grpc_core::promise_detail::Race" }
%"class.grpc_core::promise_detail::Race" = type { %"class.grpc_core::promise_detail::Map", %"class.grpc_core::promise_detail::Race.66" }
%"class.grpc_core::promise_detail::Map" = type { %"class.grpc_core::promise_detail::PromiseLike.64", %class.anon.65 }
%"class.grpc_core::promise_detail::PromiseLike.64" = type { %"class.grpc_core::ReclaimerQueue::NextPromise" }
%"class.grpc_core::ReclaimerQueue::NextPromise" = type { ptr }
%class.anon.65 = type { ptr }
%"class.grpc_core::promise_detail::Race.66" = type { %"class.grpc_core::promise_detail::Map", %"class.grpc_core::promise_detail::Race.67" }
%"class.grpc_core::promise_detail::Race.67" = type { %"class.grpc_core::promise_detail::Map" }
%"class.grpc_core::promise_detail::OncePromiseFactory.68" = type { %class.anon.69 }
%class.anon.69 = type { %"class.std::shared_ptr" }
%union.anon.72 = type { %"class.grpc_core::promise_detail::PromiseLike.73" }
%"class.grpc_core::promise_detail::PromiseLike.73" = type { %"class.grpc_core::promise_detail::Seq" }
%"class.grpc_core::promise_detail::PromiseLike.102" = type { %"class.grpc_core::promise_detail::Loop.base", [7 x i8] }
%"class.grpc_core::promise_detail::Loop.base" = type { %"class.grpc_core::promise_detail::RepeatedPromiseFactory", %union.anon.72, i8 }
%"class.std::optional.103" = type { %"struct.std::_Optional_base.104" }
%"struct.std::_Optional_base.104" = type { %"struct.std::_Optional_payload.106" }
%"struct.std::_Optional_payload.106" = type { %"struct.std::_Optional_payload.base.110", [7 x i8] }
%"struct.std::_Optional_payload.base.110" = type { %"struct.std::_Optional_payload_base.base.109" }
%"struct.std::_Optional_payload_base.base.109" = type <{ %"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage" = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::promise_detail::OncePromiseFactory.113" = type { %"class.grpc_core::promise_detail::Loop.base", [7 x i8] }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::(anonymous namespace)::MemoryQuotaTracker" = type { %"class.absl::lts_20230802::Mutex", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0" = type { %"class.grpc_core::promise_detail::PromiseLike", %"class.grpc_core::promise_detail::OncePromiseFactory" }
%"class.grpc_core::promise_detail::PromiseLike" = type { %class.anon }
%class.anon = type { %"class.std::shared_ptr" }
%"class.grpc_core::promise_detail::OncePromiseFactory" = type { %class.anon.62 }
%class.anon.62 = type { %"class.std::shared_ptr" }
%"class.grpc_core::promise_detail::FreestandingActivity" = type { %"class.grpc_core::Activity", %"class.grpc_core::Wakeable", %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.98", i8, ptr }
%"class.grpc_core::Activity" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Wakeable" = type { ptr }
%"struct.std::atomic.98" = type { %"struct.std::__atomic_base.99" }
%"struct.std::__atomic_base.99" = type { i32 }
%"class.grpc_core::promise_detail::PromiseActivity" = type <{ %"class.grpc_core::promise_detail::FreestandingActivity", %"class.grpc_core::ExecCtxWakeupScheduler::BoundScheduler", i8, %"struct.std::atomic.51", [6 x i8], %"union.grpc_core::promise_detail::PromiseActivity<grpc_core::promise_detail::Loop<grpc_core::promise_detail::Seq<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>>, grpc_core::ExecCtxWakeupScheduler, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:481:20)>::PromiseHolder.base", [7 x i8] }>
%"class.grpc_core::ExecCtxWakeupScheduler::BoundScheduler" = type { %struct.grpc_closure }
%struct.grpc_closure = type { %union.anon.100, ptr, ptr, %union.anon.101 }
%union.anon.100 = type { ptr }
%union.anon.101 = type { i64 }
%"union.grpc_core::promise_detail::PromiseActivity<grpc_core::promise_detail::Loop<grpc_core::promise_detail::Seq<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>>, grpc_core::ExecCtxWakeupScheduler, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:481:20)>::PromiseHolder.base" = type { [145 x i8] }
%"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise" = type { %"class.std::shared_ptr", i64 }
%"struct.std::_Optional_payload_base.108" = type <{ %"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage", i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.53" }
%"class.grpc_core::MemoryQuota" = type { %"class.grpc_event_engine::experimental::MemoryAllocatorFactory", %"class.std::shared_ptr" }
%"class.grpc_event_engine::experimental::MemoryAllocatorFactory" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace.157" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_core::GrpcMemoryAllocatorImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_core::GrpcMemoryAllocatorImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.158" }
%"struct.__gnu_cxx::__aligned_buffer.158" = type { %"union.std::aligned_storage<136, 8>::type" }
%"union.std::aligned_storage<136, 8>::type" = type { [136 x i8] }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%class.anon.92 = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::Poll.116" = type { i8, [7 x i8], %union.anon.117 }
%union.anon.117 = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.118" }
%"union.std::__detail::__variant::_Variadic_union.118" = type { %"struct.std::__detail::__variant::_Uninitialized.119" }
%"struct.std::__detail::__variant::_Uninitialized.119" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.grpc_core::Poll.114" = type { i8, %union.anon.115 }
%union.anon.115 = type { %"class.absl::lts_20230802::Status" }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.std::allocator.15" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEED2Ev = comdat any

$_ZN9grpc_core14ReclaimerQueue6HandleD2Ev = comdat any

$_ZN9grpc_core14ReclaimerQueue6HandleD0Ev = comdat any

$_ZN9grpc_core11MemoryQuotaD2Ev = comdat any

$_ZN9grpc_core11MemoryQuotaD0Ev = comdat any

$_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEm = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEmEUlNS3_8DurationEE_vJS5_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN9grpc_core14ReclaimerQueue5StateD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv = comdat any

$_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZNSt7variantIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev = comdat any

$_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE12hash_slot_fnEPvSE_ = comdat any

$_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN9grpc_core23GrpcMemoryAllocatorImplEJRSt10shared_ptrINS0_16BasicMemoryQuotaEEEEvPT_DpOT0_ = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = comdat any

$_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = comdat any

$_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = comdat any

$_ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE = comdat any

$_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE = comdat any

$_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE = comdat any

$_ZTIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN9grpc_core14promise_detail16ActivityContextsIJEEE = comdat any

$_ZTIN9grpc_core14promise_detail16ActivityContextsIJEEE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE18GetPolicyFunctionsEvE5value = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core23GrpcMemoryAllocatorImplE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcMemoryAllocatorImplE, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImplD1Ev, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImplD0Ev, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReserveEN17grpc_event_engine12experimental13MemoryRequestE, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImpl9MakeSliceEN17grpc_event_engine12experimental13MemoryRequestE, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEm, ptr @_ZN9grpc_core23GrpcMemoryAllocatorImpl8ShutdownEv] }, align 8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"free_bytes_.load(std::memory_order_acquire) + sizeof(GrpcMemoryAllocatorImpl) == taken_bytes_.load(std::memory_order_relaxed)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"request.min() <= request.max()\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"request.max() <= MemoryRequest::max_allowed_size()\00", align 1
@grpc_resource_quota_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"[%p] Early return %ld bytes\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"taken_bytes_.fetch_sub(ret, std::memory_order_relaxed) >= ret\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"RQ: %s reclamation complete. Available free bytes: %f, total quota_size: %zu\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Adding allocator %p\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Removing allocator %p\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Moving allocator %p to small\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Moving allocator %p to big\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" min=\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" max=\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" ticks=\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c" last_control=\00", align 1
@_ZTVN9grpc_core14ReclaimerQueue6HandleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core14ReclaimerQueue6HandleE, ptr @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv, ptr @_ZN9grpc_core14ReclaimerQueue6HandleD2Ev, ptr @_ZN9grpc_core14ReclaimerQueue6HandleD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14ReclaimerQueue6HandleE = constant [36 x i8] c"N9grpc_core14ReclaimerQueue6HandleE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = linkonce_odr constant [81 x i8] c"N9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14ReclaimerQueue6HandleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14ReclaimerQueue6HandleE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEEE }, align 8
@_ZTVN9grpc_core11MemoryQuotaE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11MemoryQuotaE, ptr @_ZN9grpc_core11MemoryQuotaD2Ev, ptr @_ZN9grpc_core11MemoryQuotaD0Ev, ptr @_ZN9grpc_core11MemoryQuota21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE] }, align 8
@_ZTSN9grpc_core11MemoryQuotaE = constant [26 x i8] c"N9grpc_core11MemoryQuotaE\00", align 1
@_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = linkonce_odr constant [60 x i8] c"N17grpc_event_engine12experimental22MemoryAllocatorFactoryE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE }, comdat, align 8
@_ZTIN9grpc_core11MemoryQuotaE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11MemoryQuotaE, ptr @_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE }, align 8
@_ZTSN9grpc_core23GrpcMemoryAllocatorImplE = constant [38 x i8] c"N9grpc_core23GrpcMemoryAllocatorImplE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE = linkonce_odr constant [66 x i8] c"N17grpc_event_engine12experimental8internal19MemoryAllocatorImplE\00", comdat, align 1
@_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE = linkonce_odr constant [95 x i8] c"St23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE, i64 2050 }, comdat, align 8
@_ZTIN9grpc_core23GrpcMemoryAllocatorImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcMemoryAllocatorImplE, ptr @_ZTIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.h\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Allocator %p returning %zu bytes to quota\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.22 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/mpscq.h\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEEE" = internal unnamed_addr constant { [15 x ptr], [6 x ptr] } { [15 x ptr] [ptr null, ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEEE", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEED2Ev", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEED0Ev", ptr @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et, ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE6CancelEv", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE6WakeupEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE11WakeupAsyncEt", ptr @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4DropEt"], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEEE", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE6WakeupEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE11WakeupAsyncEt", ptr @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4DropEt", ptr @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et] }, align 8
@"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEEE" = internal constant [210 x i8] c"N9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEEE\00", align 1
@_ZTIN9grpc_core14promise_detail20FreestandingActivityE = external constant ptr
@"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEEE" = internal constant [231 x i8] c"N9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEEE\00", align 1
@"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEEE" }, align 8
@_ZTSN9grpc_core14promise_detail16ActivityContextsIJEEE = linkonce_odr constant [51 x i8] c"N9grpc_core14promise_detail16ActivityContextsIJEEE\00", comdat, align 1
@_ZTIN9grpc_core14promise_detail16ActivityContextsIJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail16ActivityContextsIJEEE }, comdat, align 8
@"_ZTIN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEEE", i32 0, i32 3, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, i64 2, ptr @"_ZTIN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEEE", i64 10242, ptr @_ZTIN9grpc_core14promise_detail16ActivityContextsIJEEE, i64 0 }, align 8
@_ZTVN9grpc_core14promise_detail20FreestandingActivityE = external unnamed_addr constant { [12 x ptr], [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/activity.h\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"is_current()\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"!done_\00", align 1
@.str.28 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/detail/seq_state.h\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"state == State::kState0\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"benign\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"destructive\00", align 1
@.str.33 = private unnamed_addr constant [79 x i8] c"RQ: %s perform %s reclamation. Available free bytes: %f, total quota_size: %zu\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"!std::exchange(done_, true)\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"status.code() == absl::StatusCode::kCancelled\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"done_\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"wakeup_scheduled_.exchange(false, std::memory_order_acq_rel)\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE12hash_slot_fnEPvSE_, ptr @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.43 = private unnamed_addr constant [42 x i8] c"RQ: pressure:%lf report:%lf controller:%s\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memory_quota.cc, ptr null }]
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core16ReclamationSweepD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sweep_token_ = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %sweep_token_, align 8
  %waker_ = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %waker_, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %this, i64 0, i32 2, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker_, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  %reclamation_counter_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 7
  %2 = load atomic i64, ptr %reclamation_counter_.i monotonic, align 8
  %cmp.not.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %if.then
  %add.i = add i64 %1, 1
  %3 = cmpxchg ptr %reclamation_counter_.i, i64 %1, i64 %add.i monotonic monotonic, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %if.end.i
  %5 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not.i, label %if.end12.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %free_bytes_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 1
  %7 = load atomic i64, ptr %free_bytes_.i seq_cst, align 8
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %conv.i = sitofp i64 %.sroa.speculated.i to double
  %quota_size_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 2
  %8 = load atomic i64, ptr %quota_size_.i seq_cst, align 8
  %name_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 9
  %call11.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 539, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %call11.i, double noundef %conv.i, i64 noundef %8)
          to label %if.end12.i unwind label %terminate.lpad

if.end12.i:                                       ; preds = %if.then6.i, %if.then4.i
  %vtable.i.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i.i.i.i, align 8
  %9 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i.i.i.i, i16 noundef zeroext %retval.sroa.2.0.copyload.i.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end.i, %if.then, %if.end12.i
  %agg.tmp.sroa.4.0 = phi i16 [ %retval.sroa.2.0.copyload.i.i.i.i, %if.end.i ], [ %retval.sroa.2.0.copyload.i.i.i.i, %if.then ], [ 0, %if.end12.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i, %if.end.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %if.then ], [ @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, %if.end12.i ]
  %vtable.i.i = load ptr, ptr %agg.tmp.sroa.0.0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sroa.0.0, i16 noundef zeroext %agg.tmp.sroa.4.0)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

if.end:                                           ; preds = %invoke.cont, %entry
  %waker_4 = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %waker_4, align 8
  %wakeup_mask.i.i2 = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %this, i64 0, i32 2, i32 0, i32 1
  %14 = load i16, ptr %wakeup_mask.i.i2, align 8
  %vtable.i.i3 = load ptr, ptr %13, align 8
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 2
  %15 = load ptr, ptr %vfn.i.i4, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext %14)
          to label %_ZN9grpc_core5WakerD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN9grpc_core5WakerD2Ev.exit6:                    ; preds = %if.end
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core5WakerD2Ev.exit6
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit: ; preds = %_ZN9grpc_core5WakerD2Ev.exit6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end12.i, %if.then6.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota17FinishReclamationEmNS_5WakerE(ptr noundef nonnull align 8 dereferenceable(1488) %this, i64 noundef %token, ptr nocapture noundef %waker) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reclamation_counter_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 7
  %0 = load atomic i64, ptr %reclamation_counter_ monotonic, align 8
  %cmp.not = icmp eq i64 %0, %token
  br i1 %cmp.not, label %if.end, label %if.end13

if.end:                                           ; preds = %entry
  %add = add i64 %token, 1
  %1 = cmpxchg ptr %reclamation_counter_, i64 %token, i64 %add monotonic monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.then4
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 1
  %5 = load atomic i64, ptr %free_bytes_ seq_cst, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %conv = sitofp i64 %.sroa.speculated to double
  %quota_size_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 2
  %6 = load atomic i64, ptr %quota_size_ seq_cst, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 9
  %call11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #25
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 539, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %call11, double noundef %conv, i64 noundef %6)
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.then4
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %waker, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %waker, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i.i.i.i, i16 noundef zeroext %retval.sroa.2.0.copyload.i.i.i.i)
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.end12, %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14ReclaimerQueue6Handle6OrphanEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::optional", align 8
  %sweep_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %this, i64 0, i32 1
  %0 = atomicrmw xchg ptr %sweep_, i64 0 acq_rel, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %atomic-temp.i.0.i, align 8
  %1 = load ptr, ptr %vtable, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %atomic-temp.i.0.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #25
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i3 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit5, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %lpad
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #25
  br label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit5

_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit5: ; preds = %lpad, %if.then.i.i.i.i4
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then.i.i.i.i, %invoke.cont, %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %if.end
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %this) #25
  br label %_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %if.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14ReclaimerQueue6Handle3RunENS_16ReclamationSweepE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef %reclamation_sweep) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::optional", align 16
  %sweep_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %this, i64 0, i32 1
  %0 = atomicrmw xchg ptr %sweep_, i64 0 acq_rel, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %reclamation_sweep, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %reclamation_sweep, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  store ptr null, ptr %reclamation_sweep, align 8
  %sweep_token_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp, i64 0, i32 1
  %sweep_token_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %reclamation_sweep, i64 0, i32 1
  %2 = load i64, ptr %sweep_token_3.i.i.i.i.i.i.i, align 8
  store i64 %2, ptr %sweep_token_.i.i.i.i.i.i.i, align 16
  %waker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp, i64 0, i32 2
  %waker_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %reclamation_sweep, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %waker_4.i.i.i.i.i.i.i, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %reclamation_sweep, i64 0, i32 2, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker_4.i.i.i.i.i.i.i, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %waker_.i.i.i.i.i.i.i, align 8
  %3 = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp, i64 0, i32 2, i32 0, i32 1
  store i16 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %3, align 16
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %atomic-temp.i.0.i, align 8
  %4 = load ptr, ptr %vtable, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(24) %atomic-temp.i.0.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #25
  br label %if.end

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i3 = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit5, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %lpad
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #25
  br label %_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit5

_ZNSt8optionalIN9grpc_core16ReclamationSweepEED2Ev.exit5: ; preds = %lpad, %if.then.i.i.i.i4
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then.i.i.i.i, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core14ReclaimerQueue6Handle7RequeueEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %new_queue) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %sweep_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %sweep_ monotonic, align 8
  %tobool.not = icmp ne i64 %0, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !4
  store ptr %this, ptr %agg.tmp, align 8, !alias.scope !4
  invoke void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr noundef nonnull align 8 dereferenceable(16) %new_queue, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i1 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i1, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  br label %return

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit9, label %if.then.i3

if.then.i3:                                       ; preds = %lpad
  %refs_.i.i4 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit9

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %6, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 2
  %8 = load ptr, ptr %vfn.i.i.i8, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit9

_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit9: ; preds = %lpad, %if.then.i3, %if.then.i.i6
  resume { ptr, i32 } %5

return:                                           ; preds = %if.then.i.i, %if.then.i, %invoke.cont, %entry
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14ReclaimerQueue7EnqueueENS_13RefCountedPtrINS0_6HandleEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef %handle) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %queue = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %0, i64 0, i32 1
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %1 = load ptr, ptr %handle, align 8
  store ptr null, ptr %handle, align 8
  %reclaimer_handle2.i = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::QueuedNode", ptr %call2, i64 0, i32 1
  store i64 0, ptr %call2, align 8
  store ptr %1, ptr %reclaimer_handle2.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue, ptr noundef nonnull %call2)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %this, align 8
  %waker = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %3, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %waker, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i.i.i.i, i16 noundef zeroext %retval.sroa.2.0.copyload.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

lpad9:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %eh.resume unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %lpad9
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

if.end:                                           ; preds = %invoke.cont10, %entry
  ret void

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14ReclaimerQueue6Handle5Sweep13MarkCancelledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty = alloca i8, align 1
  %node = alloca %"class.std::unique_ptr.25", align 8
  %state_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle::Sweep", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit, %entry
  store i8 0, ptr %empty, align 1
  %1 = load ptr, ptr %state_, align 8
  %queue = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %1, i64 0, i32 1
  %call4 = invoke noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %queue, ptr noundef nonnull %empty)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  store ptr %call4, ptr %node, align 8
  %cmp.i.not.i = icmp eq ptr %call4, null
  br i1 %cmp.i.not.i, label %while.end, label %if.end

lpad:                                             ; preds = %while.cond
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %reclaimer_handle = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::QueuedNode", ptr %call4, i64 0, i32 1
  %3 = load ptr, ptr %reclaimer_handle, align 8
  %sweep_ = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %sweep_ monotonic, align 8
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %delete.notnull.i.i, label %if.then11

if.then11:                                        ; preds = %if.end
  %5 = load ptr, ptr %state_, align 8
  %queue14 = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %5, i64 0, i32 1
  store ptr null, ptr %node, align 8
  %call17 = invoke noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue14, ptr noundef nonnull %call4)
          to label %while.end unwind label %lpad7

lpad7:                                            ; preds = %if.then11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #25
  br label %ehcleanup

delete.notnull.i.i:                               ; preds = %if.end
  %reclaimer_handle.i.i.i = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::QueuedNode", ptr %call4, i64 0, i32 1
  %7 = load ptr, ptr %reclaimer_handle.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %7, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.notnull.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call4) #28
  store ptr null, ptr %node, align 8
  br label %while.cond

while.end:                                        ; preds = %invoke.cont, %if.then11
  store ptr null, ptr %node, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %while.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %while.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %2, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %ehcleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %reclaimer_handle.i.i = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::QueuedNode", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %reclaimer_handle.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  br label %_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN9grpc_core14ReclaimerQueue10QueuedNodeEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14ReclaimerQueueC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %this, align 8, !alias.scope !7
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27, !noalias !7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %queue.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %stub_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i.i.i.i.i.i, i8 0, i64 104, i1 false), !noalias !7
  store ptr %stub_.i.i.i.i.i.i.i.i.i, ptr %queue.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %tail_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store ptr %stub_.i.i.i.i.i.i.i.i.i, ptr %tail_.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %waker.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !7
  store ptr %_M_impl.i.i.i.i.i.i, ptr %this, align 8, !alias.scope !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core14ReclaimerQueueD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define void @_ZN9grpc_core14ReclaimerQueue8PollNextEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i = alloca %"struct.grpc_core::Waker::WakeableAndArg", align 8
  %empty = alloca i8, align 1
  %node = alloca %"class.std::unique_ptr.25", align 8
  %ref.tmp = alloca %"class.grpc_core::Waker", align 8
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i8 0, ptr %empty, align 1
  %1 = load ptr, ptr %this, align 8
  %queue = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %1, i64 0, i32 1
  %call4 = invoke noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %queue, ptr noundef nonnull %empty)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call4, ptr %node, align 8
  %cmp.i.i.not = icmp eq ptr %call4, null
  br i1 %cmp.i.i.not, label %if.end, label %delete.notnull.i.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %11, %call.i.noexc, %invoke.cont10, %6, %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #25
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %4 = load i8, ptr %empty, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %6, label %invoke.cont10

6:                                                ; preds = %if.then9
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then9, %6
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %8 = load ptr, ptr %7, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %invoke.cont10
  %vtable2.i = load ptr, ptr %8, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %10 = load ptr, ptr %vfn3.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 noundef zeroext %call.i2)
          to label %cleanup.thread unwind label %lpad7

if.else:                                          ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %11, label %invoke.cont13

11:                                               ; preds = %if.else
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.else, %11
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %13 = load ptr, ptr %12, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr nonnull sret(%"class.grpc_core::Waker") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  %15 = load ptr, ptr %this, align 8
  %waker = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %15, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %waker, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %waker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  %16 = load ptr, ptr %ref.tmp, align 8
  %wakeup_mask.i.i = getelementptr inbounds %"struct.grpc_core::Waker::WakeableAndArg", ptr %ref.tmp, i64 0, i32 1
  %17 = load i16, ptr %wakeup_mask.i.i, align 8
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 noundef zeroext %17)
          to label %cleanup.thread unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

cleanup.thread:                                   ; preds = %call.i.noexc, %invoke.cont15
  store i8 0, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit

delete.notnull.i.i:                               ; preds = %invoke.cont
  %reclaimer_handle = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::QueuedNode", ptr %call4, i64 0, i32 1
  store i8 1, ptr %agg.result, align 8
  %21 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  %22 = load ptr, ptr %reclaimer_handle, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %reclaimer_handle, align 8
  call void @_ZdlPv(ptr noundef nonnull %call4) #28
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %cleanup.thread, %delete.notnull.i.i
  store ptr null, ptr %node, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue10QueuedNodeESt14default_deleteIS2_EED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit8:       ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImplC2ESt10shared_ptrINS_16BasicMemoryQuotaEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %memory_quota) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core23GrpcMemoryAllocatorImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %memory_quota, align 8
  store ptr %1, ptr %memory_quota_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %memory_quota, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %invoke.cont3, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont3

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 2
  store i64 0, ptr %free_bytes_, align 8
  %taken_bytes_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 3
  store i64 136, ptr %taken_bytes_, align 8
  %chosen_shard_idx_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 4
  store i64 0, ptr %chosen_shard_idx_, align 8
  %donate_back_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 5
  store i64 1, ptr %donate_back_, align 8
  %period_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 5, i32 1
  store i64 10000, ptr %period_.i, align 8
  %period_start_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 5, i32 2
  store i64 0, ptr %period_start_.i, align 8
  %expected_updates_per_period_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 5, i32 3
  store i64 1, ptr %expected_updates_per_period_.i, align 8
  %reclaimer_mu_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 6
  store i64 0, ptr %reclaimer_mu_, align 8
  %shutdown_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 7
  store i8 0, ptr %shutdown_, align 8
  %scevgep = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %memory_quota_, align 8
  %7 = load atomic i64, ptr %taken_bytes_ seq_cst, align 8
  invoke void @_ZN9grpc_core16BasicMemoryQuota4TakeEPNS_23GrpcMemoryAllocatorImplEm(ptr noundef nonnull align 8 dereferenceable(1488) %6, ptr noundef nonnull %this, i64 noundef %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont3
  %8 = load ptr, ptr %memory_quota_, align 8
  invoke void @_ZN9grpc_core16BasicMemoryQuota15AddNewAllocatorEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %8, ptr noundef nonnull %this)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  ret void

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad9
  %arraydestroy.elementPast.idx = phi i64 [ 136, %lpad9 ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -8
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr) #25
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 112
  br i1 %arraydestroy.done, label %arraydestroy.done15, label %arraydestroy.body

arraydestroy.done15:                              ; preds = %arraydestroy.body
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_) #25
  tail call void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_quota_) #25
  tail call void @_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota4TakeEPNS_23GrpcMemoryAllocatorImplEm(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %allocator, i64 noundef %amount) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::Waker", align 8
  %cmp = icmp eq i64 %amount, 0
  br i1 %cmp, label %if.end34, label %acqrel.i

acqrel.i:                                         ; preds = %entry
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %free_bytes_, i64 %amount acq_rel, align 8
  %cmp2 = icmp sgt i64 %0, -1
  %cmp3 = icmp slt i64 %0, %amount
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end10

if.then4:                                         ; preds = %acqrel.i
  %reclaimer_activity_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %reclaimer_activity_, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr nonnull sret(%"class.grpc_core::Waker") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %ref.tmp.i, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %ref.tmp.i, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i.i.i.i.i, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i.i.i.i.i, i16 noundef zeroext %retval.sroa.2.0.copyload.i.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then6
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %5 = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i, align 8
  %vtable.i.i1.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i1.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext %5)
          to label %_ZN9grpc_core8Activity11ForceWakeupEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

lpad.i:                                           ; preds = %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i, align 8
  %11 = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i, align 8
  %vtable.i.i3.i = load ptr, ptr %10, align 8
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 2
  %12 = load ptr, ptr %vfn.i.i4.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %10, i16 noundef zeroext %11)
          to label %_ZN9grpc_core5WakerD2Ev.exit6.i unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %lpad.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN9grpc_core5WakerD2Ev.exit6.i:                  ; preds = %lpad.i
  resume { ptr, i32 } %9

_ZN9grpc_core8Activity11ForceWakeupEv.exit:       ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %_ZN9grpc_core8Activity11ForceWakeupEv.exit, %acqrel.i
  %call.i = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 7)
  %cmp13 = icmp ne ptr %allocator, null
  %or.cond.not = and i1 %cmp13, %call.i
  br i1 %or.cond.not, label %if.end15, label %if.end34

if.end15:                                         ; preds = %if.end10
  %big_allocators_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 5
  %chosen_shard_idx_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %allocator, i64 0, i32 4
  %15 = atomicrmw add ptr %chosen_shard_idx_.i, i64 1 monotonic, align 8
  %rem = and i64 %15, 15
  %arrayidx.i.i = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %big_allocators_, i64 0, i64 %rem
  %shard_mu = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %big_allocators_, i64 0, i64 %rem, i32 1
  %call21 = call noundef zeroext i1 @_ZN4absl12lts_202308025Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
  br i1 %call21, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.end15
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i, i64 0, i32 3
  %16 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %tobool.not.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i, label %if.end30.thread18, label %if.then24

if.end30.thread18:                                ; preds = %if.then22
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
  br label %if.end34

if.then24:                                        ; preds = %if.then22
  %17 = load ptr, ptr %arrayidx.i.i, align 8, !nonnull !10, !noundef !10
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i, i64 0, i32 1
  %18 = load ptr, ptr %slots_.i.i.i.i, align 8
  %19 = load i8, ptr %17, align 1
  %cmp.i3.i.i = icmp slt i8 %19, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %if.end30

while.body.i.i:                                   ; preds = %if.then24, %while.body.i.i
  %add.ptr65.i.i = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %18, %if.then24 ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %17, %if.then24 ]
  %20 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %20, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %22 = zext i16 %21 to i32
  %add.i.i.i = add nuw nsw i32 %22, 1
  %23 = call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true), !range !11
  %idx.ext.i.i = zext nneg i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds ptr, ptr %add.ptr65.i.i, i64 %idx.ext.i.i
  %24 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %24, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %if.end30, !llvm.loop !12

if.end30:                                         ; preds = %while.body.i.i, %if.then24
  %retval.sroa.5.0.i = phi ptr [ %18, %if.then24 ], [ %add.ptr6.i.i, %while.body.i.i ]
  %25 = load ptr, ptr %retval.sroa.5.0.i, align 8
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
  %cmp31.not = icmp eq ptr %25, null
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end30
  %free_bytes_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %25, i64 0, i32 2
  %26 = atomicrmw xchg ptr %free_bytes_.i, i64 0 acq_rel, align 8
  %cmp.i = icmp eq i64 %26, 0
  br i1 %cmp.i, label %if.end34, label %if.end.i

if.end.i:                                         ; preds = %if.then32
  %27 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8
  %28 = and i8 %27, 1
  %tobool.i.i.i.not.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.i.not.i, label %monotonic.i.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.20, i32 noundef 430, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %25, i64 noundef %26)
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then3.i, %if.end.i
  %taken_bytes_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %25, i64 0, i32 3
  %29 = atomicrmw sub ptr %taken_bytes_.i, i64 %26 monotonic, align 8
  %memory_quota_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %25, i64 0, i32 1
  %30 = load ptr, ptr %memory_quota_.i, align 8
  %free_bytes_.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %30, i64 0, i32 1
  %31 = atomicrmw add ptr %free_bytes_.i.i, i64 %26 monotonic, align 8
  %32 = load ptr, ptr %memory_quota_.i, align 8
  br label %while.body.i.i14

while.body.i.i14:                                 ; preds = %if.end11.i.i, %monotonic.i.i
  %old_free_bytes.addr.0.i.i = phi i64 [ %26, %monotonic.i.i ], [ %new_free_bytes.addr.0.i.i, %if.end11.i.i ]
  %new_free_bytes.addr.0.i.i = phi i64 [ 0, %monotonic.i.i ], [ %33, %if.end11.i.i ]
  %cmp.i.i15 = icmp ult i64 %new_free_bytes.addr.0.i.i, 104857
  br i1 %cmp.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i14
  %cmp2.i.i = icmp ult i64 %old_free_bytes.addr.0.i.i, 104857
  br i1 %cmp2.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorBigToSmallEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %32, ptr noundef nonnull %25)
  br label %if.end11.i.i

if.else.i.i:                                      ; preds = %while.body.i.i14
  %cmp4.i.i = icmp ult i64 %new_free_bytes.addr.0.i.i, 524289
  %cmp6.i.i = icmp ugt i64 %old_free_bytes.addr.0.i.i, 524288
  %or.cond.i.i = or i1 %cmp6.i.i, %cmp4.i.i
  br i1 %or.cond.i.i, label %if.end34, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.else.i.i
  call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorSmallToBigEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %32, ptr noundef nonnull %25)
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end8.i.i, %if.end.i.i
  %33 = load atomic i64, ptr %free_bytes_.i monotonic, align 8
  br label %while.body.i.i14, !llvm.loop !14

if.end34:                                         ; preds = %if.else.i.i, %if.then.i.i, %if.end15, %if.then32, %if.end30.thread18, %if.end30, %entry, %if.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota15AddNewAllocatorEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %allocator) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 554, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %allocator)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %small_allocators_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 4
  %2 = ptrtoint ptr %allocator to i64
  %shr.i.i = lshr i64 %2, 4
  %shr1.i.i = lshr i64 %2, 9
  %xor.i.i = xor i64 %shr.i.i, %shr1.i.i
  %shr2.i.i = lshr i64 %2, 14
  %xor3.i.i = xor i64 %xor.i.i, %shr2.i.i
  %rem.i.i = and i64 %xor3.i.i, 15
  %arrayidx.i.i.i = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %small_allocators_, i64 0, i64 %rem.i.i
  %shard_mu = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %small_allocators_, i64 0, i64 %rem.i.i, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !15
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 1, i32 1), !noalias !15
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %2, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !20
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %6 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %6, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !15
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %if.end
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %if.end ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %if.end ], [ %add.i13.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0.i.i.i
  %8 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !15
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not25.i.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.not25.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = zext i16 %9 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.026.i.i.i = phi i32 [ %and.i10.i.i.i, %for.inc.i.i.i ], [ %10, %for.body.preheader.i.i.i ]
  %11 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026.i.i.i, i1 true), !range !11
  %conv.i.i.i = zext nneg i32 %11 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %4
  %add.ptr21.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %and.i.i.i.i
  %12 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !15
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %allocator
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.026.i.i.i, -1
  %and.i10.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.026.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i10.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i11.i.i.i = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %13 = bitcast <16 x i1> %cmp.i.i11.i.i.i to i16
  %cmp.i12.not.i.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i12.not.i.i.i, label %if.end36.i.i.i, label %if.then.i.i

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i13.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i13.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !23

if.then.i.i:                                      ; preds = %for.end.i.i.i
  %call38.i.i.i2 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %call38.i.i.i.noexc unwind label %lpad

call38.i.i.i.noexc:                               ; preds = %if.then.i.i
  %14 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !15
  %add.ptr.i2.i.i = getelementptr inbounds ptr, ptr %14, i64 %call38.i.i.i2
  store ptr %allocator, ptr %add.ptr.i2.i.i, align 8, !noalias !15
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %call38.i.i.i.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %lpad
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::optional", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %sweep_.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %0, i64 0, i32 1
  %1 = atomicrmw xchg ptr %sweep_.i.i, i64 0 acq_rel, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %atomic-temp.i.0.i.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %3 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i) #25
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %terminate.lpad.body, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %lpad.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i) #25
  br label %terminate.lpad.body

if.end.i.i:                                       ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i, %if.then
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit

_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit: ; preds = %if.end.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad.body:                              ; preds = %lpad.i.i, %if.then.i.i.i.i4.i.i
  %10 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::optional", align 8
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %free_bytes_ acquire, align 8
  %add = add i64 %0, 136
  %taken_bytes_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 3
  %1 = load atomic i64, ptr %taken_bytes_ monotonic, align 8
  %cmp.not = icmp eq i64 %add, %1
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.1) #29
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %memory_quota_, align 8
  %3 = load atomic i64, ptr %taken_bytes_ seq_cst, align 8
  %free_bytes_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %2, i64 0, i32 1
  %4 = atomicrmw add ptr %free_bytes_.i, i64 %3 monotonic, align 8
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit, %do.end
  %arraydestroy.elementPast.idx = phi i64 [ 136, %do.end ], [ %arraydestroy.elementPast.add, %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -8
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %5 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %arraydestroy.body
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i.i)
  %sweep_.i.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %5, i64 0, i32 1
  %6 = atomicrmw xchg ptr %sweep_.i.i.i, i64 0 acq_rel, align 8
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %6 to ptr
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %atomic-temp.i.0.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i) #25
  br label %if.end.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i3.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %terminate.lpad.body.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %lpad.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i) #25
  br label %terminate.lpad.body.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i, %if.then.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %5, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i

_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit

terminate.lpad.body.i:                            ; preds = %if.then.i.i.i.i4.i.i.i, %lpad.i.i.i
  %15 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i
  store ptr null, ptr %arraydestroy.element.ptr, align 8
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 112
  br i1 %arraydestroy.done, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.done7:                               ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit
  %reclaimer_mu_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 6
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_) #25
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %arraydestroy.done7
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i5, label %if.end.i.i.i.i

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i4:                           ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i4
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i4 ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i5
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit: ; preds = %arraydestroy.done7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev.exit, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit
  %_M_weak_count.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i8 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i8, label %if.else.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i.i6
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i7, align 4
  %add.i.i.i.i.i.i.i10 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i10, ptr %_M_weak_count.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11

if.else.i.i.i.i.i.i.i16:                          ; preds = %if.then.i.i.i.i.i6
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11: ; preds = %if.else.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i.i12 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i9 ], [ %30, %if.else.i.i.i.i.i.i.i16 ]
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i.i.i12, 1
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 3
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev.exit

_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core16BasicMemoryQuota6ReturnEm(ptr nocapture noundef nonnull align 8 dereferenceable(1488) %this, i64 noundef %amount) local_unnamed_addr #11 align 2 {
entry:
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %free_bytes_, i64 %amount monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN9grpc_core23GrpcMemoryAllocatorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImpl8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i14 = alloca %"class.std::optional", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"class.std::optional", align 8
  %memory_quota = alloca %"class.std::shared_ptr", align 8
  %reclamation_handles = alloca [3 x %"class.std::unique_ptr.37"], align 16
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memory_quota_, align 8
  tail call void @_ZN9grpc_core16BasicMemoryQuota15RemoveAllocatorEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_quota, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %reclamation_handles, i8 0, i64 24, i1 false)
  %arrayctor.end = getelementptr inbounds %"class.std::unique_ptr.37", ptr %reclamation_handles, i64 3
  %reclaimer_mu_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 6
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %entry
  %shutdown_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 7
  %1 = load i8, ptr %shutdown_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.2) #29
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

do.end:                                           ; preds = %do.body
  store i8 1, ptr %shutdown_, align 8
  %7 = load ptr, ptr %memory_quota_, align 8
  store ptr %7, ptr %memory_quota, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %memory_quota, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEaSERKS2_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %do.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.thread

if.end.i.i.i.thread:                              ; preds = %if.then4.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end9.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i6.i.i.i ], [ %16, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #25
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i.thread, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %8, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEaSERKS2_.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEaSERKS2_.exit: ; preds = %do.end, %if.end9.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp.i.i.i.i.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEaSERKS2_.exit, %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit
  %i.071 = phi i64 [ 0, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEaSERKS2_.exit ], [ %inc, %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit ]
  %arrayidx = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 8, i64 %i.071
  %22 = load i64, ptr %arrayidx, align 8, !noalias !24
  %23 = inttoptr i64 %22 to ptr
  store ptr null, ptr %arrayidx, align 8, !noalias !24
  %arrayidx9 = getelementptr inbounds [3 x %"class.std::unique_ptr.37"], ptr %reclamation_handles, i64 0, i64 %i.071
  %24 = load ptr, ptr %arrayidx9, align 8
  store ptr %23, ptr %arrayidx9, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  %sweep_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %24, i64 0, i32 1
  %25 = atomicrmw xchg ptr %sweep_.i.i.i.i.i.i, i64 0 acq_rel, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i5
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i6 = load ptr, ptr %atomic-temp.i.0.i.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i.i.i6, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %atomic-temp.i.0.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %27 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %28 = and i8 %27, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i.i.i.i) #25
  br label %if.end.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i.i.i3.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.i, label %terminate.lpad.body.i.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i.i.i.i) #25
  br label %terminate.lpad.body.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i5
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %24, i64 0, i32 1
  %32 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i7, label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i7:                           ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  br label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i.i.i.i

_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i7, %if.end.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit

terminate.lpad.body.i.i.i.i:                      ; preds = %if.then.i.i.i.i4.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %34 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i.i.i.i, %for.body
  %inc = add nuw nsw i64 %i.071, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %reclaimer_mu_)
          to label %arraydestroy.body.preheader unwind label %terminate.lpad.i12

arraydestroy.body.preheader:                      ; preds = %for.end
  %_M_engaged.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp.i.i.i14, i64 0, i32 1
  br label %arraydestroy.body

terminate.lpad.i12:                               ; preds = %for.end
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit37
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit37 ], [ %arrayctor.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::unique_ptr.37", ptr %arraydestroy.elementPast, i64 -1
  %37 = load ptr, ptr %arraydestroy.element, align 8
  %cmp.not.i15 = icmp eq ptr %37, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit37, label %if.then.i16

if.then.i16:                                      ; preds = %arraydestroy.body
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i.i14)
  %sweep_.i.i.i17 = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %37, i64 0, i32 1
  %38 = atomicrmw xchg ptr %sweep_.i.i.i17, i64 0 acq_rel, align 8
  %tobool.not.i.i.i18 = icmp eq i64 %38, 0
  br i1 %tobool.not.i.i.i18, label %if.end.i.i.i30, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.then.i16
  %atomic-temp.i.0.i.i.i.i20 = inttoptr i64 %38 to ptr
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i21, align 8
  %vtable.i.i.i22 = load ptr, ptr %atomic-temp.i.0.i.i.i.i20, align 8
  %39 = load ptr, ptr %vtable.i.i.i22, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(24) %atomic-temp.i.0.i.i.i.i20, ptr noundef nonnull %agg.tmp.i.i.i14)
          to label %invoke.cont.i.i.i27 unwind label %lpad.i.i.i23

invoke.cont.i.i.i27:                              ; preds = %if.then.i.i.i19
  %40 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i21, align 8
  %41 = and i8 %40, 1
  %tobool.not.i.i.i.i.i.i.i28 = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i.i.i.i.i28, label %if.end.i.i.i30, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %invoke.cont.i.i.i27
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i21, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i14) #25
  br label %if.end.i.i.i30

lpad.i.i.i23:                                     ; preds = %if.then.i.i.i19
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i21, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i.i.i3.i.i.i24 = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i24, label %terminate.lpad.body.i26, label %if.then.i.i.i.i4.i.i.i25

if.then.i.i.i.i4.i.i.i25:                         ; preds = %lpad.i.i.i23
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i21, align 8
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i14) #25
  br label %terminate.lpad.body.i26

if.end.i.i.i30:                                   ; preds = %if.then.i.i.i.i.i.i.i29, %invoke.cont.i.i.i27, %if.then.i16
  %refs_.i.i.i.i31 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %37, i64 0, i32 1
  %45 = atomicrmw sub ptr %refs_.i.i.i.i31, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i32 = icmp eq i64 %45, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i34, label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i33

if.then.i.i.i.i34:                                ; preds = %if.end.i.i.i30
  %vtable.i.i.i.i.i35 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(24) %37) #25
  br label %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i33

_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i33: ; preds = %if.then.i.i.i.i34, %if.end.i.i.i30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i.i14)
  br label %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit37

terminate.lpad.body.i26:                          ; preds = %if.then.i.i.i.i4.i.i.i25, %lpad.i.i.i23
  %47 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit37: ; preds = %arraydestroy.body, %_ZN9grpc_core16OrphanableDeleteclINS_14ReclaimerQueue6HandleEEEvPT_.exit.i33
  store ptr null, ptr %arraydestroy.element, align 8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %reclamation_handles
  br i1 %arraydestroy.done, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.done12:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev.exit37
  %48 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %arraydestroy.done12
  %_M_use_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i65, label %if.end.i.i.i.i43

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i66, align 4
  %vtable.i.i.i.i67 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i67, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i68, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %if.end8.sink.split.i.i.i.i60

if.end.i.i.i.i43:                                 ; preds = %if.then.i.i.i40
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i44 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i44, label %if.else.i.i.i.i.i64, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i43
  %add.i.i.i.i.i46 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

if.else.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i43
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %if.else.i.i.i.i.i64, %if.then.i.i.i.i.i45
  %retval.i.0.i.i.i.i48 = phi i32 [ %50, %if.then.i.i.i.i.i45 ], [ %53, %if.else.i.i.i.i.i64 ]
  %cmp6.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i49, label %if.then7.i.i.i.i50, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.then7.i.i.i.i50:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  %vtable.i.i.i.i.i.i51 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i51, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i52, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  %_M_weak_count.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i54 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i55:                          ; preds = %if.then7.i.i.i.i50
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  %add.i.i.i.i.i.i.i56 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i56, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

if.else.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i50
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i58 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i55 ], [ %57, %if.else.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i59, label %if.end8.sink.split.i.i.i.i60, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i60:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.then.i.i.i.i65
  %vtable2.i.i.i.i.i.i61 = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i61, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i62, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit: ; preds = %arraydestroy.done12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.end8.sink.split.i.i.i.i60
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad3 ]
  br label %arraydestroy.body14

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %ehcleanup
  %arraydestroy.elementPast15 = phi ptr [ %arrayctor.end, %ehcleanup ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds %"class.std::unique_ptr.37", ptr %arraydestroy.elementPast15, i64 -1
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element16) #25
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %reclamation_handles
  br i1 %arraydestroy.done17, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.done18:                              ; preds = %arraydestroy.body14
  call void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_quota) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota15RemoveAllocatorEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %allocator) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 567, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %allocator)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %small_allocators_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 4
  %2 = ptrtoint ptr %allocator to i64
  %shr.i.i = lshr i64 %2, 4
  %shr1.i.i = lshr i64 %2, 9
  %xor.i.i = xor i64 %shr.i.i, %shr1.i.i
  %shr2.i.i = lshr i64 %2, 14
  %xor3.i.i = xor i64 %xor.i.i, %shr2.i.i
  %rem.i.i = and i64 %xor3.i.i, 15
  %arrayidx.i.i.i = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %small_allocators_, i64 0, i64 %rem.i.i
  %shard_mu = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %small_allocators_, i64 0, i64 %rem.i.i, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 1, i32 1)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %2, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !30
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %7 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %7, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %if.end
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %if.end ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %if.end ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0.i.i.i
  %8 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not24.i.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.not24.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = zext i16 %9 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.025.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %10, %for.body.preheader.i.i.i ]
  %11 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.025.i.i.i, i1 true), !range !11
  %conv.i.i.i = zext nneg i32 %11 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %4
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %and.i.i.i.i
  %12 = load ptr, ptr %add.ptr19.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %allocator
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.025.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.025.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %13 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %invoke.cont

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !33

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i: ; preds = %for.body.i.i.i
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %and.i.i.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i, %if.end.i
  %cmp = phi i1 [ true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i ], [ false, %if.end.i ], [ true, %for.end.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  br i1 %cmp, label %cleanup.cont, label %return

lpad:                                             ; preds = %if.end.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
          to label %eh.resume unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %big_allocators_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 5
  %arrayidx.i.i.i12 = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %big_allocators_, i64 0, i64 %rem.i.i
  %shard_mu8 = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %big_allocators_, i64 0, i64 %rem.i.i, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu8)
  %19 = load ptr, ptr %arrayidx.i.i.i12, align 8
  tail call void @llvm.prefetch.p0(ptr %19, i32 0, i32 1, i32 1)
  %capacity_.i.i.i.i.i25 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i12, i64 0, i32 2
  %20 = load i64, ptr %capacity_.i.i.i.i.i25, align 8, !noalias !34
  %21 = ptrtoint ptr %19 to i64
  %shr.i.i.i.i.i.i.i27 = lshr i64 %21, 12
  %xor.i.i.i.i.i.i28 = xor i64 %shr.i.i.i.i.i.i.i27, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i29 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i12, i64 0, i32 1
  %22 = load ptr, ptr %slots_.i.i.i.i.i29, align 8
  br label %while.body.i.i.i33

while.body.i.i.i33:                               ; preds = %if.end34.i.i.i56, %cleanup.cont
  %xor.i.i.i.pn.i.i.i34 = phi i64 [ %xor.i.i.i.i.i.i28, %cleanup.cont ], [ %add3.i.i.i.i58, %if.end34.i.i.i56 ]
  %seq.sroa.10.0.i.i.i35 = phi i64 [ 0, %cleanup.cont ], [ %add.i12.i.i.i57, %if.end34.i.i.i56 ]
  %seq.sroa.4.0.i.i.i36 = and i64 %xor.i.i.i.pn.i.i.i34, %20
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %19, i64 %seq.sroa.4.0.i.i.i36
  %23 = load <16 x i8>, ptr %add.ptr.i.i.i37, align 1
  %cmp.i.i.i.i.i38 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %23
  %24 = bitcast <16 x i1> %cmp.i.i.i.i.i38 to i16
  %cmp.i.not24.i.i.i39 = icmp eq i16 %24, 0
  br i1 %cmp.i.not24.i.i.i39, label %for.end.i.i.i52, label %for.body.preheader.i.i.i40

for.body.preheader.i.i.i40:                       ; preds = %while.body.i.i.i33
  %25 = zext i16 %24 to i32
  br label %for.body.i.i.i41

for.body.i.i.i41:                                 ; preds = %for.inc.i.i.i48, %for.body.preheader.i.i.i40
  %__begin5.sroa.0.025.i.i.i42 = phi i32 [ %and.i9.i.i.i50, %for.inc.i.i.i48 ], [ %25, %for.body.preheader.i.i.i40 ]
  %26 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.025.i.i.i42, i1 true), !range !11
  %conv.i.i.i43 = zext nneg i32 %26 to i64
  %add.i.i.i.i44 = add i64 %seq.sroa.4.0.i.i.i36, %conv.i.i.i43
  %and.i.i.i.i45 = and i64 %add.i.i.i.i44, %20
  %add.ptr19.i.i.i46 = getelementptr inbounds ptr, ptr %22, i64 %and.i.i.i.i45
  %27 = load ptr, ptr %add.ptr19.i.i.i46, align 8
  %cmp.i.i.i.i.i.i.i.i47 = icmp eq ptr %27, %allocator
  br i1 %cmp.i.i.i.i.i.i.i.i47, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i59, label %for.inc.i.i.i48

for.inc.i.i.i48:                                  ; preds = %for.body.i.i.i41
  %sub.i.i.i.i49 = add nsw i32 %__begin5.sroa.0.025.i.i.i42, -1
  %and.i9.i.i.i50 = and i32 %sub.i.i.i.i49, %__begin5.sroa.0.025.i.i.i42
  %cmp.i.not.i.i.i51 = icmp eq i32 %and.i9.i.i.i50, 0
  br i1 %cmp.i.not.i.i.i51, label %for.end.i.i.i52, label %for.body.i.i.i41

for.end.i.i.i52:                                  ; preds = %for.inc.i.i.i48, %while.body.i.i.i33
  %cmp.i.i10.i.i.i53 = icmp eq <16 x i8> %23, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %28 = bitcast <16 x i1> %cmp.i.i10.i.i.i53 to i16
  %cmp.i11.not.i.i.i54 = icmp eq i16 %28, 0
  br i1 %cmp.i11.not.i.i.i54, label %if.end34.i.i.i56, label %invoke.cont11

if.end34.i.i.i56:                                 ; preds = %for.end.i.i.i52
  %add.i12.i.i.i57 = add i64 %seq.sroa.10.0.i.i.i35, 16
  %add3.i.i.i.i58 = add i64 %add.i12.i.i.i57, %seq.sroa.4.0.i.i.i36
  br label %while.body.i.i.i33, !llvm.loop !33

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i59: ; preds = %for.body.i.i.i41
  %cmp.i.i60 = icmp eq ptr %19, null
  br i1 %cmp.i.i60, label %invoke.cont11, label %if.end.i61

if.end.i61:                                       ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i59
  %add.ptr.i.i.i.i62 = getelementptr inbounds i8, ptr %19, i64 %and.i.i.i.i45
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i12, ptr noundef nonnull %add.ptr.i.i.i.i62, i64 noundef 8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.end.i.i.i52, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i59, %if.end.i61
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu8)
          to label %return unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %invoke.cont11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

return:                                           ; preds = %invoke.cont11, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  ret void

lpad10:                                           ; preds = %if.end.i61
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu8)
          to label %eh.resume unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %lpad10
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

eh.resume:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %31, %lpad10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReserveEN17grpc_event_engine12experimental13MemoryRequestE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %request.coerce0, i64 %request.coerce1) unnamed_addr #4 align 2 {
entry:
  %cmp.not = icmp ugt i64 %request.coerce0, %request.coerce1
  br i1 %cmp.not, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.3) #29
  unreachable

do.body3:                                         ; preds = %entry
  %cmp6.not = icmp ugt i64 %request.coerce1, 1073741824
  br i1 %cmp6.not, label %if.then8, label %do.end10

if.then8:                                         ; preds = %do.body3
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.4) #29
  unreachable

do.end10:                                         ; preds = %do.body3
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %free_bytes_ monotonic, align 8
  %call127 = tail call { i64, i8 } @_ZN9grpc_core23GrpcMemoryAllocatorImpl10TryReserveEN17grpc_event_engine12experimental13MemoryRequestE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %request.coerce0, i64 %request.coerce1)
  %1 = extractvalue { i64, i8 } %call127, 1
  %2 = and i8 %1, 1
  %tobool.i.i.not8 = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not8, label %if.end20.lr.ph, label %if.then15

if.end20.lr.ph:                                   ; preds = %do.end10
  %taken_bytes_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 3
  %memory_quota_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1
  br label %if.end20

if.then15:                                        ; preds = %if.end20, %do.end10
  %call12.lcssa = phi { i64, i8 } [ %call127, %do.end10 ], [ %call12, %if.end20 ]
  %3 = load atomic i64, ptr %free_bytes_ monotonic, align 8
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %memory_quota_, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end11.i, %if.then15
  %old_free_bytes.addr.0.i = phi i64 [ %0, %if.then15 ], [ %new_free_bytes.addr.0.i, %if.end11.i ]
  %new_free_bytes.addr.0.i = phi i64 [ %3, %if.then15 ], [ %5, %if.end11.i ]
  %cmp.i = icmp ult i64 %new_free_bytes.addr.0.i, 104857
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %cmp2.i = icmp ult i64 %old_free_bytes.addr.0.i, 104857
  br i1 %cmp2.i, label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  tail call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorBigToSmallEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %4, ptr noundef nonnull %this)
  br label %if.end11.i

if.else.i:                                        ; preds = %while.body.i
  %cmp4.i = icmp ult i64 %new_free_bytes.addr.0.i, 524289
  %cmp6.i = icmp ugt i64 %old_free_bytes.addr.0.i, 524288
  %or.cond.i = or i1 %cmp6.i, %cmp4.i
  br i1 %or.cond.i, label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i
  tail call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorSmallToBigEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %4, ptr noundef nonnull %this)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i, %if.end.i
  %5 = load atomic i64, ptr %free_bytes_ monotonic, align 8
  br label %while.body.i, !llvm.loop !14

_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit: ; preds = %if.then.i, %if.else.i
  %6 = extractvalue { i64, i8 } %call12.lcssa, 0
  ret i64 %6

if.end20:                                         ; preds = %if.end20.lr.ph, %if.end20
  %7 = load atomic i64, ptr %taken_bytes_.i monotonic, align 8
  %div.i = udiv i64 %7, 3
  %cmp.i.i = icmp ult i64 %7, 12288
  %max.val.i.i = tail call i64 @llvm.umin.i64(i64 %div.i, i64 1048576)
  %retval.0.i.i = select i1 %cmp.i.i, i64 4096, i64 %max.val.i.i
  %8 = load ptr, ptr %memory_quota_.i, align 8
  tail call void @_ZN9grpc_core16BasicMemoryQuota4TakeEPNS_23GrpcMemoryAllocatorImplEm(ptr noundef nonnull align 8 dereferenceable(1488) %8, ptr noundef nonnull %this, i64 noundef %retval.0.i.i)
  %9 = atomicrmw add ptr %taken_bytes_.i, i64 %retval.0.i.i monotonic, align 8
  %10 = atomicrmw add ptr %free_bytes_, i64 %retval.0.i.i acq_rel, align 8
  %call12 = tail call { i64, i8 } @_ZN9grpc_core23GrpcMemoryAllocatorImpl10TryReserveEN17grpc_event_engine12experimental13MemoryRequestE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %request.coerce0, i64 %request.coerce1)
  %11 = extractvalue { i64, i8 } %call12, 1
  %12 = and i8 %11, 1
  %tobool.i.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not, label %if.end20, label %if.then15, !llvm.loop !37
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core23GrpcMemoryAllocatorImpl10TryReserveEN17grpc_event_engine12experimental13MemoryRequestE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, i64 %request.coerce0, i64 %request.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sample.addr.i.i = alloca double, align 8
  %ref.tmp.i.i = alloca %class.anon.78, align 8
  %sub = sub i64 %request.coerce1, %request.coerce0
  %cmp.not = icmp eq i64 %request.coerce1, %request.coerce0
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memory_quota_, align 8
  %free_bytes_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %free_bytes_.i seq_cst, align 8, !noalias !38
  %quota_size_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 2
  %2 = load atomic i64, ptr %quota_size_.i seq_cst, align 8, !noalias !38
  %cmp4.i = icmp eq i64 %2, 0
  br i1 %cmp4.i, label %if.then6, label %if.end6.i

if.end6.i:                                        ; preds = %if.then
  %free.013.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %free.0.i = sitofp i64 %free.013.i to double
  %conv3.i = uitofp i64 %2 to double
  %sub.i = fsub double %conv3.i, %free.0.i
  %div.i = fdiv double %sub.i, %conv3.i
  %cmp.i.i = fcmp ogt double %div.i, 0.000000e+00
  %.sroa.speculated12.i = select i1 %cmp.i.i, double %div.i, double 0.000000e+00
  %call.i.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 11), !noalias !38
  br i1 %call.i.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end6.i
  %pressure_tracker_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.addr.i.i), !noalias !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !38
  store double %.sroa.speculated12.i, ptr %sample.addr.i.i, align 8, !noalias !38
  %3 = load atomic i64, ptr %pressure_tracker_.i monotonic, align 8, !noalias !38
  %4 = bitcast i64 %3 to double
  %cmp.i8.i = fcmp ogt double %.sroa.speculated12.i, %4
  br i1 %cmp.i8.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then11.i
  %5 = bitcast double %.sroa.speculated12.i to i64
  %6 = cmpxchg weak ptr %pressure_tracker_.i, i64 %3, i64 %5 monotonic monotonic, align 8, !noalias !38
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then11.i
  %cmp4.i.i = fcmp ult double %.sroa.speculated12.i, 0x3FEFAE147AE147AE
  br i1 %cmp4.i.i, label %if.end6.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %report_.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 8, i32 1
  store atomic i64 4607182418800017408, ptr %report_.i.i monotonic, align 8, !noalias !38
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i
  %update_.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 8, i32 2
  store ptr %pressure_tracker_.i, ptr %ref.tmp.i.i, align 8, !noalias !38
  %7 = getelementptr inbounds %class.anon.78, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %sample.addr.i.i, ptr %7, align 8, !noalias !38
  %8 = atomicrmw sub ptr %update_.i.i, i64 1 acquire, align 8, !noalias !38
  %cmp.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit.i

if.then.i.i.i:                                    ; preds = %if.end6.i.i
  %call2.i.i.i = call noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32) %update_.i.i, ptr nonnull %ref.tmp.i.i, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0vJNS3_8DurationEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"), !noalias !38
  br label %_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit.i

_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit.i: ; preds = %if.then.i.i.i, %if.end6.i.i
  %report_8.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 8, i32 1
  %9 = load atomic i64, ptr %report_8.i.i monotonic, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.addr.i.i), !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !38
  %10 = bitcast i64 %9 to double
  br label %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit

if.else.i:                                        ; preds = %if.end6.i
  %cmp.i9.i = fcmp ogt double %.sroa.speculated12.i, 1.000000e+00
  br i1 %cmp.i9.i, label %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit.thread56, label %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit

_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit.thread56: ; preds = %if.else.i
  %div207.i58 = lshr i64 %2, 4
  br label %if.then6

_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit: ; preds = %if.else.i, %_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit.i
  %pressure_info.sroa.2.0 = phi double [ %10, %_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit.i ], [ %.sroa.speculated12.i, %if.else.i ]
  %div207.i = lshr i64 %2, 4
  %cmp5 = fcmp ogt double %pressure_info.sroa.2.0, 8.000000e-01
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit.thread56, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit
  %div207.sink.i55 = phi i64 [ %div207.i, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit ], [ %div207.i58, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit.thread56 ], [ 1, %if.then ]
  %pressure_info.sroa.2.153 = phi double [ %pressure_info.sroa.2.0, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit ], [ 1.000000e+00, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit.thread56 ], [ 1.000000e+00, %if.then ]
  %conv = uitofp i64 %sub to double
  %sub10 = fsub double 1.000000e+00, %pressure_info.sroa.2.153
  %mul = fmul double %sub10, %conv
  %div = fdiv double %mul, 2.000000e-01
  %conv11 = fptoui double %div to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub, i64 %conv11)
  br label %if.end

if.end:                                           ; preds = %if.then6, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit
  %div207.sink.i54 = phi i64 [ %div207.sink.i55, %if.then6 ], [ %div207.i, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit ]
  %scaled_size_over_min.0 = phi i64 [ %.sroa.speculated, %if.then6 ], [ %sub, %_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv.exit ]
  %cmp14 = icmp ult i64 %div207.sink.i54, %request.coerce0
  br i1 %cmp14, label %if.end23, label %if.else

if.else:                                          ; preds = %if.end
  %add = add i64 %scaled_size_over_min.0, %request.coerce0
  %cmp17 = icmp ugt i64 %add, %div207.sink.i54
  %sub20 = sub i64 %div207.sink.i54, %request.coerce0
  %spec.select = select i1 %cmp17, i64 %sub20, i64 %scaled_size_over_min.0
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end, %entry
  %scaled_size_over_min.1 = phi i64 [ %sub, %entry ], [ 0, %if.end ], [ %spec.select, %if.else ]
  %add25 = add i64 %scaled_size_over_min.1, %request.coerce0
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 2
  %11 = load atomic i64, ptr %free_bytes_ acquire, align 8
  br label %while.body

while.body:                                       ; preds = %if.end29, %if.end23
  %available.0 = phi i64 [ %11, %if.end23 ], [ %14, %if.end29 ]
  %cmp27 = icmp ult i64 %available.0, %add25
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %while.body
  %sub31 = sub i64 %available.0, %add25
  %12 = cmpxchg weak ptr %free_bytes_, i64 %available.0, i64 %sub31 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  br i1 %13, label %return, label %while.body, !llvm.loop !41

return:                                           ; preds = %if.end29, %while.body
  %retval.sroa.2.0 = phi i8 [ 0, %while.body ], [ 1, %if.end29 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %add25, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %allocator, i64 noundef %old_free_bytes, i64 noundef %new_free_bytes) local_unnamed_addr #4 align 2 {
entry:
  %free_bytes_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %allocator, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %if.end11, %entry
  %old_free_bytes.addr.0 = phi i64 [ %old_free_bytes, %entry ], [ %new_free_bytes.addr.0, %if.end11 ]
  %new_free_bytes.addr.0 = phi i64 [ %new_free_bytes, %entry ], [ %0, %if.end11 ]
  %cmp = icmp ult i64 %new_free_bytes.addr.0, 104857
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %cmp2 = icmp ult i64 %old_free_bytes.addr.0, 104857
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorBigToSmallEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %allocator)
  br label %if.end11

if.else:                                          ; preds = %while.body
  %cmp4 = icmp ult i64 %new_free_bytes.addr.0, 524289
  %cmp6 = icmp ugt i64 %old_free_bytes.addr.0, 524288
  %or.cond = or i1 %cmp6, %cmp4
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.else
  tail call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorSmallToBigEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %allocator)
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %if.end
  %0 = load atomic i64, ptr %free_bytes_.i monotonic, align 8
  br label %while.body, !llvm.loop !14

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImpl9ReplenishEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #4 align 2 {
entry:
  %taken_bytes_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %taken_bytes_ monotonic, align 8
  %div = udiv i64 %0, 3
  %cmp.i = icmp ult i64 %0, 12288
  %max.val.i = tail call i64 @llvm.umin.i64(i64 %div, i64 1048576)
  %retval.0.i = select i1 %cmp.i, i64 4096, i64 %max.val.i
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %memory_quota_, align 8
  tail call void @_ZN9grpc_core16BasicMemoryQuota4TakeEPNS_23GrpcMemoryAllocatorImplEm(ptr noundef nonnull align 8 dereferenceable(1488) %1, ptr noundef nonnull %this, i64 noundef %retval.0.i)
  %2 = atomicrmw add ptr %taken_bytes_, i64 %retval.0.i monotonic, align 8
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 2
  %3 = atomicrmw add ptr %free_bytes_, i64 %retval.0.i acq_rel, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr noalias nocapture writeonly sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1488) %this) local_unnamed_addr #4 align 2 {
entry:
  %sample.addr.i = alloca double, align 8
  %ref.tmp.i = alloca %class.anon.78, align 8
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %free_bytes_ seq_cst, align 8
  %quota_size_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 2
  %1 = load atomic i64, ptr %quota_size_ seq_cst, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %agg.result, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %free.013 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %free.0 = sitofp i64 %free.013 to double
  %conv3 = uitofp i64 %1 to double
  %2 = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  %sub = fsub double %conv3, %free.0
  %div = fdiv double %sub, %conv3
  %cmp.i = fcmp ogt double %div, 0.000000e+00
  %.sroa.speculated12 = select i1 %cmp.i, double %div, double 0.000000e+00
  store double %.sroa.speculated12, ptr %agg.result, align 8
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 11)
  br i1 %call.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end6
  %pressure_tracker_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store double %.sroa.speculated12, ptr %sample.addr.i, align 8
  %3 = load atomic i64, ptr %pressure_tracker_ monotonic, align 8
  %4 = bitcast i64 %3 to double
  %cmp.i8 = fcmp ogt double %.sroa.speculated12, %4
  br i1 %cmp.i8, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  %5 = bitcast double %.sroa.speculated12 to i64
  %6 = cmpxchg weak ptr %pressure_tracker_, i64 %3, i64 %5 monotonic monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then11
  %cmp4.i = fcmp ult double %.sroa.speculated12, 0x3FEFAE147AE147AE
  br i1 %cmp4.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %report_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 8, i32 1
  store atomic i64 4607182418800017408, ptr %report_.i monotonic, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i
  %update_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 8, i32 2
  store ptr %pressure_tracker_, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds %class.anon.78, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %sample.addr.i, ptr %7, align 8
  %8 = atomicrmw sub ptr %update_.i, i64 1 acquire, align 8
  %cmp.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit

if.then.i.i:                                      ; preds = %if.end6.i
  %call2.i.i = call noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32) %update_.i, ptr nonnull %ref.tmp.i, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0vJNS3_8DurationEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  br label %_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit

_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit: ; preds = %if.end6.i, %if.then.i.i
  %report_8.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 8, i32 1
  %9 = load atomic i64, ptr %report_8.i monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %pressure_control_value14 = getelementptr inbounds %"struct.grpc_core::BasicMemoryQuota::PressureInfo", ptr %agg.result, i64 0, i32 1
  store i64 %9, ptr %pressure_control_value14, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end6
  %cmp.i9 = fcmp ogt double %.sroa.speculated12, 1.000000e+00
  %.sroa.speculated = select i1 %cmp.i9, double 1.000000e+00, double %.sroa.speculated12
  %pressure_control_value18 = getelementptr inbounds %"struct.grpc_core::BasicMemoryQuota::PressureInfo", ptr %agg.result, i64 0, i32 1
  store double %.sroa.speculated, ptr %pressure_control_value18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd.exit
  %div207 = lshr i64 %1, 4
  br label %return

return:                                           ; preds = %if.end19, %if.then5
  %div207.sink = phi i64 [ %div207, %if.end19 ], [ 1, %if.then5 ]
  %max_recommended_allocation_size21 = getelementptr inbounds %"struct.grpc_core::BasicMemoryQuota::PressureInfo", ptr %agg.result, i64 0, i32 2
  store i64 %div207.sink, ptr %max_recommended_allocation_size21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImpl15MaybeDonateBackEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %free_bytes_ monotonic, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %free.0 = phi i64 [ %0, %entry ], [ %3, %while.body ]
  %cmp.not = icmp eq i64 %free.0, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 32)
  %cmp3 = icmp ult i64 %free.0, 524289
  %or.cond.not = or i1 %cmp3, %call.i
  %sub = add i64 %free.0, -524288
  %spec.select = select i1 %or.cond.not, i64 0, i64 %sub
  %cmp6 = icmp ugt i64 %free.0, 8192
  %div41 = zext i1 %cmp6 to i64
  %cond = lshr i64 %free.0, %div41
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 %cond)
  %sub8 = sub i64 %free.0, %.sroa.speculated
  %1 = cmpxchg weak ptr %free_bytes_, i64 %free.0, i64 %sub8 acq_rel acquire, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %if.then11, label %while.cond, !llvm.loop !42

if.then11:                                        ; preds = %while.body
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not, label %monotonic.i35, label %if.then13

if.then13:                                        ; preds = %if.then11
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 359, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %this, i64 noundef %.sroa.speculated)
  br label %monotonic.i35

monotonic.i35:                                    ; preds = %if.then13, %if.then11
  %taken_bytes_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 3
  %6 = atomicrmw sub ptr %taken_bytes_, i64 %.sroa.speculated monotonic, align 8
  %cmp16.not = icmp ult i64 %6, %.sroa.speculated
  br i1 %cmp16.not, label %if.then17, label %do.end

if.then17:                                        ; preds = %monotonic.i35
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.6) #29
  unreachable

do.end:                                           ; preds = %monotonic.i35
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %memory_quota_, align 8
  %free_bytes_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %7, i64 0, i32 1
  %8 = atomicrmw add ptr %free_bytes_.i, i64 %.sroa.speculated monotonic, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond, %do.end
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcMemoryAllocatorImpl9MakeSliceEN17grpc_event_engine12experimental13MemoryRequestE(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %request.coerce0, i64 %request.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add i64 %request.coerce0, 40
  %add2.i = add i64 %request.coerce1, 40
  %call2 = tail call noundef i64 @_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReserveEN17grpc_event_engine12experimental13MemoryRequestE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %add.i, i64 %add2.i)
  %call3 = tail call noalias ptr @malloc(i64 noundef %call2) #30
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !43
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !43
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %lor.lhs.false.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !43
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %do.body.i.i.i.i.i, !llvm.loop !46

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #25, !noalias !43
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !43
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #29, !noalias !43
  unreachable

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %do.cond.i.i.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !noalias !43
  store i64 1, ptr %call3, align 8
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %call3, i64 0, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_113SliceRefCount7DestroyEP19grpc_slice_refcount, ptr %destroyer_fn_.i.i, align 8
  %allocator_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SliceRefCount", ptr %call3, i64 0, i32 1
  store ptr %5, ptr %allocator_.i, align 8
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SliceRefCount", ptr %call3, i64 0, i32 1, i32 0, i32 1
  store ptr %0, ptr %_M_refcount.i.i.i5, align 8
  %size_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SliceRefCount", ptr %call3, i64 0, i32 2
  store i64 %call2, ptr %size_.i, align 8
  store ptr %call3, ptr %agg.result, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %call3, i64 40
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i64 0, i32 1
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr %add.ptr5, ptr %bytes, align 8
  %sub = add i64 %call2, -40
  store i64 %sub, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuotaC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %name) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 1
  store i64 9223372036854775807, ptr %free_bytes_, align 8
  %quota_size_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 2
  store i64 9223372036854775807, ptr %quota_size_, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 32, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  invoke void @_ZN9grpc_core14ReclaimerQueueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 16
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 80
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %small_allocators_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.i.i, %arrayctor.cont
  %arrayctor.cur.idx.i.i = phi i64 [ 0, %arrayctor.cont ], [ %arrayctor.cur.add.i.i, %invoke.cont.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %small_allocators_, i64 %arrayctor.cur.idx.i.i
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %arrayctor.cur.ptr.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayctor.cur.ptr.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %arrayctor.cur.add.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i, 40
  %arrayctor.done.i.i = icmp eq i64 %arrayctor.cur.add.i.i, 640
  br i1 %arrayctor.done.i.i, label %invoke.cont4, label %invoke.cont.i.i

invoke.cont4:                                     ; preds = %invoke.cont.i.i
  %big_allocators_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 5
  br label %invoke.cont.i.i4

invoke.cont.i.i4:                                 ; preds = %invoke.cont.i.i4, %invoke.cont4
  %arrayctor.cur.idx.i.i5 = phi i64 [ 0, %invoke.cont4 ], [ %arrayctor.cur.add.i.i8, %invoke.cont.i.i4 ]
  %arrayctor.cur.ptr.i.i6 = getelementptr inbounds i8, ptr %big_allocators_, i64 %arrayctor.cur.idx.i.i5
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %arrayctor.cur.ptr.i.i6, align 8
  %slots_.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayctor.cur.ptr.i.i6, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i.i.i.i.i.i.i7, i8 0, i64 32, i1 false)
  %arrayctor.cur.add.i.i8 = add nuw nsw i64 %arrayctor.cur.idx.i.i5, 40
  %arrayctor.done.i.i9 = icmp eq i64 %arrayctor.cur.add.i.i8, 640
  br i1 %arrayctor.done.i.i9, label %invoke.cont8, label %invoke.cont.i.i4

invoke.cont8:                                     ; preds = %invoke.cont.i.i4
  %reclaimer_activity_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 6
  %update_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 8, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reclaimer_activity_, i8 0, i64 32, i1 false)
  store i64 1, ptr %update_.i, align 8
  %period_.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 8, i32 2, i32 1
  store i64 1000, ptr %period_.i.i, align 8
  %period_start_.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 8, i32 2, i32 2
  store i64 0, ptr %period_start_.i.i, align 8
  %expected_updates_per_period_.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 8, i32 2, i32 3
  store i64 1, ptr %expected_updates_per_period_.i.i, align 8
  %controller_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 8, i32 3
  store <4 x i8> <i8 0, i8 100, i8 3, i8 1>, ptr %controller_.i, align 8
  %min_.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 8, i32 3, i32 4
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %min_.i.i, align 8
  %last_control_.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 8, i32 3, i32 6
  store double 0.000000e+00, ptr %last_control_.i.i, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %0 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 32
  br i1 %arraydestroy.isempty, label %ehcleanup16, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -16
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN9grpc_core14ReclaimerQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.ptr) #25
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 32
  br i1 %arraydestroy.done, label %ehcleanup16, label %arraydestroy.body

ehcleanup16:                                      ; preds = %arraydestroy.body, %lpad
  tail call void @_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core16BasicMemoryQuota5StartEv(ptr nocapture noundef nonnull align 8 dereferenceable(1488) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.grpc_core::promise_detail::Loop", align 16
  %ref.tmp.i.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.102", align 16
  %status.i.i = alloca %"class.std::optional.103", align 8
  %agg.tmp8.i.i = alloca %"class.grpc_core::promise_detail::OncePromiseFactory.113", align 16
  %agg.tmp9.i.i = alloca %"class.grpc_core::promise_detail::Loop", align 16
  %agg.tmp19.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i155 = alloca %"class.grpc_core::promise_detail::Loop", align 16
  %agg.tmp.i.i = alloca %"class.grpc_core::promise_detail::Seq", align 8
  %agg.tmp.i = alloca %"class.grpc_core::promise_detail::Seq", align 8
  %agg.tmp.ensured.i = alloca %"class.std::vector.82", align 8
  %ref.tmp.i = alloca %"class.std::weak_ptr", align 8
  %self = alloca %"class.std::shared_ptr", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %reclamation_loop = alloca %"class.grpc_core::promise_detail::Loop", align 8
  %agg.tmp4 = alloca %"class.grpc_core::promise_detail::Seq", align 8
  %agg.tmp15 = alloca %"class.grpc_core::promise_detail::Loop", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %self, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !47
  store ptr %0, ptr %_M_refcount.i.i.i, align 8, !alias.scope !47
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !47
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %lor.lhs.false.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !47
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !46

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #25, !noalias !47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !47
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #29, !noalias !47
  unreachable

_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %5 = load ptr, ptr %this, align 8, !noalias !47
  store ptr %5, ptr %self, align 8, !alias.scope !47
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !50

init.check.i:                                     ; preds = %_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv.exit
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #25
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i8 0, i64 32, i1 false)
  store ptr %call.i, ptr @_ZZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #25
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #25
  br label %ehcleanup23

invoke.cont:                                      ; preds = %invoke.cont2.i, %init.check.i, %_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv.exit
  %9 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker, align 8
  %10 = load ptr, ptr %self, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i7 = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker23GatherAndGarbageCollectEv(ptr noalias nonnull align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont.i unwind label %lpad.i8

invoke.cont.i:                                    ; preds = %.noexc
  %15 = load ptr, ptr %agg.tmp.ensured.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %agg.tmp.ensured.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i ], [ %15, %invoke.cont.i ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !51

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp.ensured.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %28 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %15, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i9, %invoke.cont.i.i
  %quotas_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::MemoryQuotaTracker", ptr %9, i64 0, i32 1
  %29 = load ptr, ptr %agg.tmp, align 8
  store ptr %29, ptr %ref.tmp.i, align 8
  %_M_refcount.i.i.i10 = getelementptr inbounds %"class.std::__weak_ptr", ptr %ref.tmp.i, i64 0, i32 1
  %30 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %30, ptr %_M_refcount.i.i.i10, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i2.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %32, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i2.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i

_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::MemoryQuotaTracker", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::MemoryQuotaTracker", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i11, label %if.else.i.i.i, label %invoke.cont3.thread.i

invoke.cont3.thread.i:                            ; preds = %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i
  %36 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %36, ptr %34, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i.i10, align 8
  store ptr %37, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::weak_ptr", ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i

if.else.i.i.i:                                    ; preds = %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEC2IS1_vEERKSt10shared_ptrIT_E.exit.i
  invoke void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %quotas_.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %if.else.i.i.i
  %.pre.i = load ptr, ptr %_M_refcount.i.i.i10, align 8
  %cmp.not.i.i.i4.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i.i4.i, label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %invoke.cont3.i
  %_M_weak_count.i.i.i.i6.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre.i, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i5.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i6.i, align 4
  %add.i.i.i.i.i8.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_weak_count.i.i.i.i6.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i5.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i6.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i9.i, %if.then.i.i.i.i.i7.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i7.i ], [ %41, %if.else.i.i.i.i.i9.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i12, label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i

if.then.i.i.i.i.i12:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pre.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #25
  br label %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i

_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont3.i, %invoke.cont3.thread.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

lpad.i8:                                          ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %if.else.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %_M_refcount.i.i.i10, align 8
  %cmp.not.i.i.i12.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i12.i, label %ehcleanup.i, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %lpad2.i
  %_M_weak_count.i.i.i.i14.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i15.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i15.i, label %if.else.i.i.i.i.i24.i, label %if.then.i.i.i.i.i16.i

if.then.i.i.i.i.i16.i:                            ; preds = %if.then.i.i.i13.i
  %49 = load i32, ptr %_M_weak_count.i.i.i.i14.i, align 4
  %add.i.i.i.i.i17.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i17.i, ptr %_M_weak_count.i.i.i.i14.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i

if.else.i.i.i.i.i24.i:                            ; preds = %if.then.i.i.i13.i
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i14.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i: ; preds = %if.else.i.i.i.i.i24.i, %if.then.i.i.i.i.i16.i
  %retval.i.0.i.i.i.i19.i = phi i32 [ %49, %if.then.i.i.i.i.i16.i ], [ %50, %if.else.i.i.i.i.i24.i ]
  %cmp.i.i.i.i20.i = icmp eq i32 %retval.i.0.i.i.i.i19.i, 1
  br i1 %cmp.i.i.i.i20.i, label %if.then.i.i.i.i21.i, label %ehcleanup.i

if.then.i.i.i.i21.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i
  %vtable.i.i.i.i22.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i23.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i22.i, i64 3
  %51 = load ptr, ptr %vfn.i.i.i.i23.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i21.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i, %lpad2.i, %lpad.i8
  %.pn.i = phi { ptr, i32 } [ %45, %lpad.i8 ], [ %46, %lpad2.i ], [ %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i ], [ %46, %if.then.i.i.i.i21.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %lpad2.body unwind label %terminate.lpad.i26.i

terminate.lpad.i26.i:                             ; preds = %ehcleanup.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

invoke.cont3:                                     ; preds = %_ZNSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %54 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i22, label %if.end.i.i.i.i

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %54, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i16
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i19 ], [ %59, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i.i.i.i ], [ %63, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i22
  %vtable2.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #25
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit: ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %65 = load ptr, ptr %self, align 8
  %66 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i25, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit", label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit
  %_M_use_count.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 1
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i28 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i28, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32.thread239

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32.thread239: ; preds = %if.then.i.i.i26
  %68 = load i32, ptr %_M_use_count.i.i.i.i27, align 4
  %add.i.i.i.i.i30 = add nsw i32 %68, 1
  store i32 %add.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i27, align 4
  br label %if.then.i.i.i36

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32: ; preds = %if.then.i.i.i26
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i, align 8
  %.pre = load ptr, ptr %self, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i35, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit", label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32.thread239, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32
  %.pr242 = phi ptr [ %66, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32.thread239 ], [ %.pr.pre, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32 ]
  %70 = phi ptr [ %65, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32.thread239 ], [ %.pre, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32 ]
  %_M_use_count.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr242, i64 0, i32 1
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42.thread243

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42.thread243: ; preds = %if.then.i.i.i36
  %72 = load i32, ptr %_M_use_count.i.i.i.i37, align 4
  %add.i.i.i.i.i40 = add nsw i32 %72, 1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i37, align 4
  br label %if.then.i.i.i46

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42: ; preds = %if.then.i.i.i36
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i37, i32 1 acq_rel, align 4
  %.pr232.pre = load ptr, ptr %_M_refcount.i.i.i, align 8
  %.pre238 = load ptr, ptr %self, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %.pr232.pre, null
  br i1 %cmp.not.i.i.i45, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit", label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42.thread243, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42
  %.pr232246 = phi ptr [ %.pr242, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42.thread243 ], [ %.pr232.pre, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42 ]
  %74 = phi ptr [ %70, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42.thread243 ], [ %.pre238, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42 ]
  %_M_use_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr232246, i64 0, i32 1
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i48 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i48, label %if.else.i.i.i.i.i51, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.then.i.i.i46
  %76 = load i32, ptr %_M_use_count.i.i.i.i47, align 4
  %add.i.i.i.i.i50 = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i47, align 4
  br label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit"

if.else.i.i.i.i.i51:                              ; preds = %if.then.i.i.i46
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 1 acq_rel, align 4
  br label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit"

"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit": ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42, %if.then.i.i.i.i.i49, %if.else.i.i.i.i.i51, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32
  %78 = phi ptr [ %.pre238, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42 ], [ %74, %if.then.i.i.i.i.i49 ], [ %74, %if.else.i.i.i.i.i51 ], [ %.pre, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32 ], [ %65, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit ]
  %79 = phi ptr [ %.pr242, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42 ], [ %.pr242, %if.then.i.i.i.i.i49 ], [ %.pr242, %if.else.i.i.i.i.i51 ], [ null, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32 ], [ null, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit ]
  %80 = phi ptr [ %70, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42 ], [ %70, %if.then.i.i.i.i.i49 ], [ %70, %if.else.i.i.i.i.i51 ], [ %.pre, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32 ], [ %65, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit ]
  %81 = phi ptr [ null, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit42 ], [ %.pr232246, %if.then.i.i.i.i.i49 ], [ %.pr232246, %if.else.i.i.i.i.i51 ], [ null, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit32 ], [ null, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit ]
  %state.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp4, i64 0, i32 1
  store i8 0, ptr %state.i.i.i, align 8, !alias.scope !52
  %_M_refcount.i.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp4, i64 0, i32 1
  %next_factory.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp4, i64 0, i32 1
  %next_factory3.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp4, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp.i)
  %state.i.i.i54 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp.i, i64 0, i32 1
  store i8 0, ptr %state.i.i.i54, align 8, !noalias !55
  %_M_refcount.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i53, align 8, !noalias !55
  store ptr null, ptr %agg.tmp4, align 8, !noalias !55
  %next_factory.i.i.i58 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp.i, i64 0, i32 1
  %next_factory13.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_factory3.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp.i.i), !noalias !55
  %state.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp.i.i, i64 0, i32 1
  store i8 0, ptr %state.i.i.i.i, align 8, !noalias !55
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i56, align 8, !noalias !55
  store ptr null, ptr %agg.tmp.i, align 8, !noalias !55
  %next_factory.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i10.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.i.i.i58, i8 0, i64 16, i1 false), !noalias !55
  %state.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %reclamation_loop, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_factory13.i.i.i, i8 0, i64 16, i1 false), !noalias !55
  store i8 0, ptr %state.i.i.i.i.i, align 8, !alias.scope !55
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %reclamation_loop, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !55
  store ptr null, ptr %agg.tmp.i.i, align 8, !noalias !55
  %next_factory.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %reclamation_loop, i64 0, i32 1
  %_M_refcount.i.i.i.i.i10.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %reclamation_loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i10.i.i.i.i, align 8, !noalias !55
  store ptr null, ptr %next_factory.i.i.i.i, align 8, !noalias !55
  %next_factory13.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %reclamation_loop, i64 0, i32 1
  %next_factory14.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i12.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %reclamation_loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i13.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i.i, align 8, !noalias !55
  store ptr null, ptr %next_factory14.i.i.i.i.i, align 8, !noalias !55
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i.i) #25, !noalias !55
  %started_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %reclamation_loop, i64 0, i32 2
  store i8 0, ptr %started_.i.i, align 8, !alias.scope !55
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i.i), !noalias !55
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i) #25, !noalias !55
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i)
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp4) #25
  %state.i.i.i.i132 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp15, i64 0, i32 1
  store i8 0, ptr %state.i.i.i.i132, align 8
  store ptr %65, ptr %agg.tmp15, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp15, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %66, ptr %_M_refcount.i.i.i.i.i.i.i.i.i151, align 8
  store ptr null, ptr %reclamation_loop, align 8
  %next_factory.i.i.i.i153 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp15, i64 0, i32 1
  store ptr %80, ptr %next_factory.i.i.i.i153, align 8
  %_M_refcount.i.i.i.i.i10.i.i.i.i154 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i10.i.i.i.i.i, align 8
  store ptr %79, ptr %_M_refcount.i.i.i.i.i10.i.i.i.i154, align 8
  store ptr null, ptr %next_factory.i.i.i.i.i, align 8
  %next_factory13.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp15, i64 0, i32 1
  store ptr %78, ptr %next_factory13.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i12.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i.i, align 8
  store ptr %81, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i, align 8
  store ptr null, ptr %next_factory13.i.i.i.i.i, align 8
  %started_.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp15, i64 0, i32 2
  store i8 0, ptr %started_.i, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp.i155)
  %call.i156185 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
          to label %call.i156.noexc unwind label %lpad18

call.i156.noexc:                                  ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit"
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_"(ptr noundef nonnull align 8 dereferenceable(145) %agg.tmp.i155, ptr noundef nonnull align 8 dereferenceable(145) %agg.tmp15) #25, !noalias !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i.i), !noalias !58
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp8.i.i), !noalias !58
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp9.i.i), !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp19.i.i), !noalias !58
  %82 = getelementptr inbounds i8, ptr %call.i156185, i64 24
  %83 = getelementptr inbounds i8, ptr %call.i156185, i64 8
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %call.i156185, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i.i.i, i8 0, i64 16, i1 false), !noalias !58
  store i32 1, ptr %82, align 4, !noalias !58
  %handle_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %call.i156185, i64 0, i32 5
  store ptr null, ptr %handle_.i.i.i, align 8, !noalias !58
  store ptr getelementptr inbounds ({ [15 x ptr], [6 x ptr] }, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEEE", i64 0, inrange i32 0, i64 2), ptr %call.i156185, align 8, !noalias !58
  store ptr getelementptr inbounds ({ [15 x ptr], [6 x ptr] }, ptr @"_ZTVN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEEE", i64 0, inrange i32 1, i64 2), ptr %83, align 8, !noalias !58
  %done_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 2
  store i8 0, ptr %done_.i.i, align 8, !noalias !58
  %wakeup_scheduled_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 3
  store i8 0, ptr %wakeup_scheduled_.i.i, align 1, !noalias !58
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %invoke.cont7.i.i unwind label %lpad5.i.i, !noalias !58

invoke.cont7.i.i:                                 ; preds = %call.i156.noexc
  %state.i.i.i.i.i157 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp9.i.i, i64 0, i32 1
  %state2.i.i.i.i.i158 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp.i155, i64 0, i32 1
  %84 = load i8, ptr %state2.i.i.i.i.i158, align 16, !noalias !58
  store i8 %84, ptr %state.i.i.i.i.i157, align 16, !noalias !58
  switch i8 %84, label %tail0.i.i.i.i.i180 [
    i8 0, label %sw.bb.i.i.i.i.i177
    i8 1, label %sw.bb5.i.i.i.i.i171
    i8 2, label %sw.bb7.i.i.i.i.i166
    i8 3, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i"
  ]

sw.bb.i.i.i.i.i177:                               ; preds = %invoke.cont7.i.i
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i179 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i155, i64 0, i32 1
  %85 = load <2 x ptr>, ptr %agg.tmp.i155, align 16, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i179, align 8, !noalias !58
  store <2 x ptr> %85, ptr %agg.tmp9.i.i, align 16, !noalias !58
  store ptr null, ptr %agg.tmp.i155, align 16, !noalias !58
  br label %tail0.i.i.i.i.i180

sw.bb5.i.i.i.i.i171:                              ; preds = %invoke.cont7.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp9.i.i, ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp.i155, i64 48, i1 false), !noalias !58
  br label %tail1.i.i.i.i.i172

sw.bb7.i.i.i.i.i166:                              ; preds = %invoke.cont7.i.i
  %_M_refcount4.i.i.i.i.i9.i.i.i.i.i168 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i155, i64 0, i32 1
  %86 = load <2 x ptr>, ptr %agg.tmp.i155, align 16, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i.i168, align 8, !noalias !58
  store <2 x ptr> %86, ptr %agg.tmp9.i.i, align 16, !noalias !58
  store ptr null, ptr %agg.tmp.i155, align 16, !noalias !58
  %token_.i.i.i.i.i.i.i.i169 = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %agg.tmp9.i.i, i64 0, i32 1
  %token_3.i.i.i.i.i.i.i.i170 = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %agg.tmp.i155, i64 0, i32 1
  %87 = load i64, ptr %token_3.i.i.i.i.i.i.i.i170, align 16, !noalias !58
  store i64 %87, ptr %token_.i.i.i.i.i.i.i.i169, align 16, !noalias !58
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i"

tail0.i.i.i.i.i180:                               ; preds = %sw.bb.i.i.i.i.i177, %invoke.cont7.i.i
  %next_factory.i.i.i.i.i181 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp9.i.i, i64 0, i32 1
  %next_factory11.i.i.i.i.i182 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp.i155, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i11.i.i.i.i.i184 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp.i155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %88 = load <2 x ptr>, ptr %next_factory11.i.i.i.i.i182, align 16, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i.i184, align 8, !noalias !58
  store <2 x ptr> %88, ptr %next_factory.i.i.i.i.i181, align 16, !noalias !58
  store ptr null, ptr %next_factory11.i.i.i.i.i182, align 16, !noalias !58
  br label %tail1.i.i.i.i.i172

tail1.i.i.i.i.i172:                               ; preds = %tail0.i.i.i.i.i180, %sw.bb5.i.i.i.i.i171
  %next_factory13.i.i.i.i.i173 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp9.i.i, i64 0, i32 1
  %next_factory14.i.i.i.i.i174 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i155, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i13.i.i.i.i.i176 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %89 = load <2 x ptr>, ptr %next_factory14.i.i.i.i.i174, align 16, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i.i176, align 8, !noalias !58
  store <2 x ptr> %89, ptr %next_factory13.i.i.i.i.i173, align 16, !noalias !58
  store ptr null, ptr %next_factory14.i.i.i.i.i174, align 16, !noalias !58
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i": ; preds = %tail1.i.i.i.i.i172, %sw.bb7.i.i.i.i.i166, %invoke.cont7.i.i
  %started_.i2.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 2
  %started_3.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i155, i64 0, i32 2
  %90 = load i8, ptr %started_3.i.i, align 16, !noalias !58
  %91 = and i8 %90, 1
  %tobool.not.i3.i = icmp eq i8 %91, 0
  store i8 %91, ptr %started_.i2.i, align 16, !noalias !58
  br i1 %tobool.not.i3.i, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i", label %if.then.i4.i

if.then.i4.i:                                     ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i"
  %92 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1
  %93 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i155, i64 0, i32 1
  %state.i.i.i.i.i5.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %state2.i.i.i.i.i6.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %94 = load i8, ptr %state2.i.i.i.i.i6.i, align 8, !noalias !58
  store i8 %94, ptr %state.i.i.i.i.i5.i, align 8, !noalias !58
  switch i8 %94, label %tail0.i.i.i.i.i21.i [
    i8 0, label %sw.bb.i.i.i.i.i18.i
    i8 1, label %sw.bb5.i.i.i.i.i12.i
    i8 2, label %sw.bb7.i.i.i.i.i7.i
    i8 3, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i"
  ]

sw.bb.i.i.i.i.i18.i:                              ; preds = %if.then.i4.i
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i20.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %95 = load <2 x ptr>, ptr %93, align 8, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i20.i, align 16, !noalias !58
  store <2 x ptr> %95, ptr %92, align 8, !noalias !58
  store ptr null, ptr %93, align 8, !noalias !58
  br label %tail0.i.i.i.i.i21.i

sw.bb5.i.i.i.i.i12.i:                             ; preds = %if.then.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false), !noalias !58
  br label %tail1.i.i.i.i.i13.i

sw.bb7.i.i.i.i.i7.i:                              ; preds = %if.then.i4.i
  %_M_refcount4.i.i.i.i.i9.i.i.i.i.i9.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %96 = load <2 x ptr>, ptr %93, align 8, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i.i9.i, align 16, !noalias !58
  store <2 x ptr> %96, ptr %92, align 8, !noalias !58
  store ptr null, ptr %93, align 8, !noalias !58
  %token_.i.i.i.i.i.i.i.i10.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %token_3.i.i.i.i.i.i.i.i11.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %97 = load i64, ptr %token_3.i.i.i.i.i.i.i.i11.i, align 8, !noalias !58
  store i64 %97, ptr %token_.i.i.i.i.i.i.i.i10.i, align 8, !noalias !58
  br label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i"

tail0.i.i.i.i.i21.i:                              ; preds = %sw.bb.i.i.i.i.i18.i, %if.then.i4.i
  %next_factory.i.i.i.i.i22.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory11.i.i.i.i.i23.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i11.i.i.i.i.i25.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %98 = load <2 x ptr>, ptr %next_factory11.i.i.i.i.i23.i, align 8, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i.i25.i, align 16, !noalias !58
  store <2 x ptr> %98, ptr %next_factory.i.i.i.i.i22.i, align 8, !noalias !58
  store ptr null, ptr %next_factory11.i.i.i.i.i23.i, align 8, !noalias !58
  br label %tail1.i.i.i.i.i13.i

tail1.i.i.i.i.i13.i:                              ; preds = %tail0.i.i.i.i.i21.i, %sw.bb5.i.i.i.i.i12.i
  %next_factory13.i.i.i.i.i14.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory14.i.i.i.i.i15.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i13.i.i.i.i.i17.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i155, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %99 = load <2 x ptr>, ptr %next_factory14.i.i.i.i.i15.i, align 8, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i.i17.i, align 16, !noalias !58
  store <2 x ptr> %99, ptr %next_factory13.i.i.i.i.i14.i, align 8, !noalias !58
  store ptr null, ptr %next_factory14.i.i.i.i.i15.i, align 8, !noalias !58
  br label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i"

"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i": ; preds = %tail1.i.i.i.i.i13.i, %sw.bb7.i.i.i.i.i7.i, %if.then.i4.i, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i"
  %state.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp8.i.i, i64 0, i32 1
  store i8 %84, ptr %state.i.i.i.i.i.i, align 16, !noalias !58
  switch i8 %84, label %tail0.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i
    i8 2, label %sw.bb7.i.i.i.i.i.i
    i8 3, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i"
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i"
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp9.i.i, i64 0, i32 1
  %100 = load <2 x ptr>, ptr %agg.tmp9.i.i, align 16, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  store <2 x ptr> %100, ptr %agg.tmp8.i.i, align 16, !noalias !58
  store ptr null, ptr %agg.tmp9.i.i, align 16, !noalias !58
  br label %tail0.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i:                               ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp8.i.i, ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp9.i.i, i64 48, i1 false), !noalias !58
  br label %tail1.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i:                               ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i"
  %_M_refcount4.i.i.i.i.i9.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp9.i.i, i64 0, i32 1
  %101 = load <2 x ptr>, ptr %agg.tmp9.i.i, align 16, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i.i.i, align 8, !noalias !58
  store <2 x ptr> %101, ptr %agg.tmp8.i.i, align 16, !noalias !58
  store ptr null, ptr %agg.tmp9.i.i, align 16, !noalias !58
  %token_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %agg.tmp8.i.i, i64 0, i32 1
  %token_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %agg.tmp9.i.i, i64 0, i32 1
  %102 = load i64, ptr %token_3.i.i.i.i.i.i.i.i.i, align 16, !noalias !58
  store i64 %102, ptr %token_.i.i.i.i.i.i.i.i.i, align 16, !noalias !58
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i"

tail0.i.i.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i"
  %next_factory.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp8.i.i, i64 0, i32 1
  %next_factory11.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp9.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i11.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %103 = load <2 x ptr>, ptr %next_factory11.i.i.i.i.i.i, align 16, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i.i.i, align 8, !noalias !58
  store <2 x ptr> %103, ptr %next_factory.i.i.i.i.i.i, align 16, !noalias !58
  store ptr null, ptr %next_factory11.i.i.i.i.i.i, align 16, !noalias !58
  br label %tail1.i.i.i.i.i.i

tail1.i.i.i.i.i.i:                                ; preds = %tail0.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i
  %next_factory13.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp8.i.i, i64 0, i32 1
  %next_factory14.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp9.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i13.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %104 = load <2 x ptr>, ptr %next_factory14.i.i.i.i.i.i, align 16, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i.i.i, align 8, !noalias !58
  store <2 x ptr> %104, ptr %next_factory13.i.i.i.i.i.i, align 16, !noalias !58
  store ptr null, ptr %next_factory14.i.i.i.i.i.i, align 16, !noalias !58
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i": ; preds = %tail1.i.i.i.i.i.i, %sw.bb7.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i"
  %started_.i12.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 2
  store i8 %91, ptr %started_.i12.i.i, align 16, !noalias !58
  br i1 %tobool.not.i3.i, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i", label %if.then.i14.i.i

if.then.i14.i.i:                                  ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i"
  %105 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1
  %106 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1
  %state.i.i.i.i.i15.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %state2.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %107 = load i8, ptr %state2.i.i.i.i.i.i.i, align 8, !noalias !58
  store i8 %107, ptr %state.i.i.i.i.i15.i.i, align 8, !noalias !58
  switch i8 %107, label %tail0.i.i.i.i.i30.i.i [
    i8 0, label %sw.bb.i.i.i.i.i27.i.i
    i8 1, label %sw.bb5.i.i.i.i.i21.i.i
    i8 2, label %sw.bb7.i.i.i.i.i16.i.i
    i8 3, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i"
  ]

sw.bb.i.i.i.i.i27.i.i:                            ; preds = %if.then.i14.i.i
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i29.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %108 = load <2 x ptr>, ptr %106, align 8, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i29.i.i, align 16, !noalias !58
  store <2 x ptr> %108, ptr %105, align 8, !noalias !58
  store ptr null, ptr %106, align 8, !noalias !58
  br label %tail0.i.i.i.i.i30.i.i

sw.bb5.i.i.i.i.i21.i.i:                           ; preds = %if.then.i14.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %106, i64 48, i1 false), !noalias !58
  br label %tail1.i.i.i.i.i22.i.i

sw.bb7.i.i.i.i.i16.i.i:                           ; preds = %if.then.i14.i.i
  %_M_refcount4.i.i.i.i.i9.i.i.i.i.i18.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %109 = load <2 x ptr>, ptr %106, align 8, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i.i18.i.i, align 16, !noalias !58
  store <2 x ptr> %109, ptr %105, align 8, !noalias !58
  store ptr null, ptr %106, align 8, !noalias !58
  %token_.i.i.i.i.i.i.i.i19.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %token_3.i.i.i.i.i.i.i.i20.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %110 = load i64, ptr %token_3.i.i.i.i.i.i.i.i20.i.i, align 8, !noalias !58
  store i64 %110, ptr %token_.i.i.i.i.i.i.i.i19.i.i, align 8, !noalias !58
  br label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i"

tail0.i.i.i.i.i30.i.i:                            ; preds = %sw.bb.i.i.i.i.i27.i.i, %if.then.i14.i.i
  %next_factory.i.i.i.i.i31.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory11.i.i.i.i.i32.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i11.i.i.i.i.i34.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %111 = load <2 x ptr>, ptr %next_factory11.i.i.i.i.i32.i.i, align 8, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i.i34.i.i, align 16, !noalias !58
  store <2 x ptr> %111, ptr %next_factory.i.i.i.i.i31.i.i, align 8, !noalias !58
  store ptr null, ptr %next_factory11.i.i.i.i.i32.i.i, align 8, !noalias !58
  br label %tail1.i.i.i.i.i22.i.i

tail1.i.i.i.i.i22.i.i:                            ; preds = %tail0.i.i.i.i.i30.i.i, %sw.bb5.i.i.i.i.i21.i.i
  %next_factory13.i.i.i.i.i23.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory14.i.i.i.i.i24.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i13.i.i.i.i.i26.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %112 = load <2 x ptr>, ptr %next_factory14.i.i.i.i.i24.i.i, align 8, !noalias !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i.i26.i.i, align 16, !noalias !58
  store <2 x ptr> %112, ptr %next_factory13.i.i.i.i.i23.i.i, align 8, !noalias !58
  store ptr null, ptr %next_factory14.i.i.i.i.i24.i.i, align 8, !noalias !58
  br label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i"

"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i": ; preds = %tail1.i.i.i.i.i22.i.i, %sw.bb7.i.i.i.i.i16.i.i, %if.then.i14.i.i, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ref.tmp.i.i.i), !noalias !58
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %113, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i

113:                                              ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i"
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i unwind label %lpad12.i.i, !noalias !58

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i: ; preds = %113, %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i"
  %114 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %115 = load ptr, ptr %114, align 8, !noalias !61
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %116, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i

116:                                              ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i unwind label %lpad12.i.i, !noalias !58

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i: ; preds = %116, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i
  store ptr %call.i156185, ptr %114, align 8, !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp.i.i.i.i), !noalias !61
  %state.i.i.i.i35.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %117 = load i8, ptr %state.i.i.i.i.i.i, align 16, !noalias !67
  store i8 %117, ptr %state.i.i.i.i35.i.i, align 16, !noalias !67
  switch i8 %117, label %tail0.i.i.i.i77.i.i [
    i8 0, label %sw.bb.i.i.i.i74.i.i
    i8 1, label %sw.bb5.i.i.i.i68.i.i
    i8 2, label %sw.bb7.i.i.i.i63.i.i
    i8 3, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i37.i.i"
  ]

sw.bb.i.i.i.i74.i.i:                              ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i
  %_M_refcount4.i.i.i.i.i.i.i.i.i76.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp8.i.i, i64 0, i32 1
  %118 = load <2 x ptr>, ptr %agg.tmp8.i.i, align 16, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i76.i.i, align 8, !noalias !67
  store <2 x ptr> %118, ptr %agg.tmp.i.i.i.i, align 16, !noalias !67
  store ptr null, ptr %agg.tmp8.i.i, align 16, !noalias !67
  br label %tail0.i.i.i.i77.i.i

sw.bb5.i.i.i.i68.i.i:                             ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp8.i.i, i64 48, i1 false), !noalias !67
  br label %tail1.i.i.i.i69.i.i

sw.bb7.i.i.i.i63.i.i:                             ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i
  %_M_refcount4.i.i.i.i.i9.i.i.i.i65.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp8.i.i, i64 0, i32 1
  %119 = load <2 x ptr>, ptr %agg.tmp8.i.i, align 16, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i65.i.i, align 8, !noalias !67
  store <2 x ptr> %119, ptr %agg.tmp.i.i.i.i, align 16, !noalias !67
  store ptr null, ptr %agg.tmp8.i.i, align 16, !noalias !67
  %token_.i.i.i.i.i.i.i66.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %token_3.i.i.i.i.i.i.i67.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %agg.tmp8.i.i, i64 0, i32 1
  %120 = load i64, ptr %token_3.i.i.i.i.i.i.i67.i.i, align 16, !noalias !67
  store i64 %120, ptr %token_.i.i.i.i.i.i.i66.i.i, align 16, !noalias !67
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i37.i.i"

tail0.i.i.i.i77.i.i:                              ; preds = %sw.bb.i.i.i.i74.i.i, %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i
  %next_factory.i.i.i.i78.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %next_factory11.i.i.i.i79.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp8.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i11.i.i.i.i81.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %121 = load <2 x ptr>, ptr %next_factory11.i.i.i.i79.i.i, align 16, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i81.i.i, align 8, !noalias !67
  store <2 x ptr> %121, ptr %next_factory.i.i.i.i78.i.i, align 16, !noalias !67
  store ptr null, ptr %next_factory11.i.i.i.i79.i.i, align 16, !noalias !67
  br label %tail1.i.i.i.i69.i.i

tail1.i.i.i.i69.i.i:                              ; preds = %tail0.i.i.i.i77.i.i, %sw.bb5.i.i.i.i68.i.i
  %next_factory13.i.i.i.i70.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %next_factory14.i.i.i.i71.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp8.i.i, i64 0, i32 1
  %122 = load ptr, ptr %next_factory14.i.i.i.i71.i.i, align 16, !noalias !67
  store ptr %122, ptr %next_factory13.i.i.i.i70.i.i, align 16, !noalias !67
  %_M_refcount.i.i.i.i.i12.i.i.i.i72.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i13.i.i.i.i73.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %123 = load ptr, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i73.i.i, align 8, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i73.i.i, align 8, !noalias !67
  store ptr %123, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i72.i.i, align 8, !noalias !67
  store ptr null, ptr %next_factory14.i.i.i.i71.i.i, align 16, !noalias !67
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i37.i.i"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i37.i.i": ; preds = %tail1.i.i.i.i69.i.i, %sw.bb7.i.i.i.i63.i.i, %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i
  %124 = phi ptr [ %123, %tail1.i.i.i.i69.i.i ], [ undef, %sw.bb7.i.i.i.i63.i.i ], [ undef, %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i ]
  %125 = phi ptr [ %122, %tail1.i.i.i.i69.i.i ], [ undef, %sw.bb7.i.i.i.i63.i.i ], [ undef, %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i ]
  %started_.i38.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 2
  %126 = load i8, ptr %started_.i12.i.i, align 16, !noalias !67
  %127 = and i8 %126, 1
  %tobool.not.i40.i.i = icmp eq i8 %127, 0
  store i8 %127, ptr %started_.i38.i.i, align 16, !noalias !67
  br i1 %tobool.not.i40.i.i, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit82.i.i", label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i37.i.i"
  %128 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %129 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1
  %state.i.i.i.i.i42.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %state2.i.i.i.i.i43.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %130 = load i8, ptr %state2.i.i.i.i.i43.i.i, align 8, !noalias !67
  store i8 %130, ptr %state.i.i.i.i.i42.i.i, align 8, !noalias !67
  switch i8 %130, label %tail0.i.i.i.i.i58.i.i [
    i8 0, label %sw.bb.i.i.i.i.i55.i.i
    i8 1, label %sw.bb5.i.i.i.i.i49.i.i
    i8 2, label %sw.bb7.i.i.i.i.i44.i.i
    i8 3, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit82.i.i"
  ]

sw.bb.i.i.i.i.i55.i.i:                            ; preds = %if.then.i41.i.i
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i57.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %131 = load <2 x ptr>, ptr %129, align 8, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i57.i.i, align 16, !noalias !67
  store <2 x ptr> %131, ptr %128, align 8, !noalias !67
  store ptr null, ptr %129, align 8, !noalias !67
  br label %tail0.i.i.i.i.i58.i.i

sw.bb5.i.i.i.i.i49.i.i:                           ; preds = %if.then.i41.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(48) %129, i64 48, i1 false), !noalias !67
  br label %tail1.i.i.i.i.i50.i.i

sw.bb7.i.i.i.i.i44.i.i:                           ; preds = %if.then.i41.i.i
  %_M_refcount4.i.i.i.i.i9.i.i.i.i.i46.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %132 = load <2 x ptr>, ptr %129, align 8, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i.i46.i.i, align 16, !noalias !67
  store <2 x ptr> %132, ptr %128, align 8, !noalias !67
  store ptr null, ptr %129, align 8, !noalias !67
  %token_.i.i.i.i.i.i.i.i47.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %token_3.i.i.i.i.i.i.i.i48.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %133 = load i64, ptr %token_3.i.i.i.i.i.i.i.i48.i.i, align 8, !noalias !67
  store i64 %133, ptr %token_.i.i.i.i.i.i.i.i47.i.i, align 8, !noalias !67
  br label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit82.i.i"

tail0.i.i.i.i.i58.i.i:                            ; preds = %sw.bb.i.i.i.i.i55.i.i, %if.then.i41.i.i
  %next_factory.i.i.i.i.i59.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory11.i.i.i.i.i60.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i11.i.i.i.i.i62.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %134 = load <2 x ptr>, ptr %next_factory11.i.i.i.i.i60.i.i, align 8, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i.i62.i.i, align 16, !noalias !67
  store <2 x ptr> %134, ptr %next_factory.i.i.i.i.i59.i.i, align 8, !noalias !67
  store ptr null, ptr %next_factory11.i.i.i.i.i60.i.i, align 8, !noalias !67
  br label %tail1.i.i.i.i.i50.i.i

tail1.i.i.i.i.i50.i.i:                            ; preds = %tail0.i.i.i.i.i58.i.i, %sw.bb5.i.i.i.i.i49.i.i
  %next_factory13.i.i.i.i.i51.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory14.i.i.i.i.i52.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %135 = load ptr, ptr %next_factory14.i.i.i.i.i52.i.i, align 8, !noalias !67
  store ptr %135, ptr %next_factory13.i.i.i.i.i51.i.i, align 8, !noalias !67
  %_M_refcount.i.i.i.i.i12.i.i.i.i.i53.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i13.i.i.i.i.i54.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %136 = load ptr, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i.i54.i.i, align 16, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i.i54.i.i, align 16, !noalias !67
  store ptr %136, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i.i53.i.i, align 16, !noalias !67
  store ptr null, ptr %next_factory14.i.i.i.i.i52.i.i, align 8, !noalias !67
  br label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit82.i.i"

"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit82.i.i": ; preds = %tail1.i.i.i.i.i50.i.i, %sw.bb7.i.i.i.i.i44.i.i, %if.then.i41.i.i, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i37.i.i"
  %137 = phi ptr [ %136, %tail1.i.i.i.i.i50.i.i ], [ undef, %sw.bb7.i.i.i.i.i44.i.i ], [ undef, %if.then.i41.i.i ], [ undef, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i37.i.i" ]
  %138 = phi ptr [ %135, %tail1.i.i.i.i.i50.i.i ], [ undef, %sw.bb7.i.i.i.i.i44.i.i ], [ undef, %if.then.i41.i.i ], [ undef, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i37.i.i" ]
  %139 = phi i8 [ %130, %tail1.i.i.i.i.i50.i.i ], [ 2, %sw.bb7.i.i.i.i.i44.i.i ], [ %130, %if.then.i41.i.i ], [ undef, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i37.i.i" ]
  %state.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i8 %117, ptr %state.i.i.i.i.i.i.i.i, align 16, !alias.scope !64, !noalias !61
  switch i8 %117, label %tail0.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb7.i.i.i.i.i.i.i.i
    i8 3, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i.i"
  ]

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit82.i.i"
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %140 = load <2 x ptr>, ptr %agg.tmp.i.i.i.i, align 16, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  store <2 x ptr> %140, ptr %ref.tmp.i.i.i, align 16, !alias.scope !64, !noalias !61
  store ptr null, ptr %agg.tmp.i.i.i.i, align 16, !noalias !67
  br label %tail0.i.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit82.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i.i.i, ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp.i.i.i.i, i64 48, i1 false), !noalias !61
  br label %tail1.i.i.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit82.i.i"
  %_M_refcount4.i.i.i.i.i9.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %141 = load <2 x ptr>, ptr %agg.tmp.i.i.i.i, align 16, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i.i.i.i.i, align 8, !noalias !67
  store <2 x ptr> %141, ptr %ref.tmp.i.i.i, align 16, !alias.scope !64, !noalias !61
  store ptr null, ptr %agg.tmp.i.i.i.i, align 16, !noalias !67
  %token_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %token_3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %142 = load i64, ptr %token_3.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !67
  store i64 %142, ptr %token_.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !64, !noalias !61
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i.i"

tail0.i.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i.i.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit82.i.i"
  %next_factory.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %next_factory11.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i11.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %143 = load <2 x ptr>, ptr %next_factory11.i.i.i.i.i.i.i.i, align 16, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i.i.i.i.i, align 8, !noalias !67
  store <2 x ptr> %143, ptr %next_factory.i.i.i.i.i.i.i.i, align 16, !alias.scope !64, !noalias !61
  store ptr null, ptr %next_factory11.i.i.i.i.i.i.i.i, align 16, !noalias !67
  br label %tail1.i.i.i.i.i.i.i.i

tail1.i.i.i.i.i.i.i.i:                            ; preds = %tail0.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i
  %next_factory13.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %next_factory14.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  store ptr %125, ptr %next_factory13.i.i.i.i.i.i.i.i, align 16, !alias.scope !64, !noalias !61
  %_M_refcount.i.i.i.i.i12.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i.i.i.i.i, align 8, !noalias !67
  store ptr %124, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr null, ptr %next_factory14.i.i.i.i.i.i.i.i, align 16, !noalias !67
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i.i"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i.i": ; preds = %tail1.i.i.i.i.i.i.i.i, %sw.bb7.i.i.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit82.i.i"
  %started_.i1.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store i8 %127, ptr %started_.i1.i.i.i.i, align 16, !alias.scope !64, !noalias !61
  br i1 %tobool.not.i40.i.i, label %invoke.cont2.i.i.i, label %if.then.i3.i.i.i.i

if.then.i3.i.i.i.i:                               ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i.i"
  %144 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %145 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %state.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 %139, ptr %state.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  switch i8 %139, label %tail0.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb7.i.i.i.i.i.i.i.i.i
    i8 3, label %if.then.i.i.i.i.i159
  ]

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i3.i.i.i.i
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %146 = load <2 x ptr>, ptr %145, align 8, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !67
  store <2 x ptr> %146, ptr %144, align 8, !alias.scope !64, !noalias !61
  store ptr null, ptr %145, align 8, !noalias !67
  br label %tail0.i.i.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(48) %145, i64 48, i1 false), !noalias !61
  br label %tail1.i.i.i.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i3.i.i.i.i
  %_M_refcount4.i.i.i.i.i9.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %147 = load <2 x ptr>, ptr %145, align 8, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i.i.i.i.i.i, align 16, !noalias !67
  store <2 x ptr> %147, ptr %144, align 8, !alias.scope !64, !noalias !61
  store ptr null, ptr %145, align 8, !noalias !67
  %token_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %token_3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %148 = load i64, ptr %token_3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  store i64 %148, ptr %token_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  br label %if.then.i.i.i.i.i159

tail0.i.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb.i.i.i.i.i.i.i.i.i, %if.then.i3.i.i.i.i
  %next_factory.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory11.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i11.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %149 = load <2 x ptr>, ptr %next_factory11.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i.i.i.i.i.i, align 16, !noalias !67
  store <2 x ptr> %149, ptr %next_factory.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr null, ptr %next_factory11.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  br label %tail1.i.i.i.i.i.i.i.i.i

tail1.i.i.i.i.i.i.i.i.i:                          ; preds = %tail0.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i
  %next_factory13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %138, ptr %next_factory13.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  %_M_refcount.i.i.i.i.i12.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i.i.i.i.i.i, align 16, !noalias !67
  store ptr %137, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !64, !noalias !61
  store ptr null, ptr %next_factory14.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  br label %if.then.i.i.i.i.i159

if.then.i.i.i.i.i159:                             ; preds = %tail1.i.i.i.i.i.i.i.i.i, %sw.bb7.i.i.i.i.i.i.i.i.i, %if.then.i3.i.i.i.i
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %145) #25, !noalias !67
  br label %invoke.cont2.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.then.i.i.i.i.i159, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i.i"
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i.i.i.i) #25, !noalias !67
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp.i.i.i.i), !noalias !61
  %promise_holder_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5
  %state.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 64
  store i8 %117, ptr %state.i.i.i.i.i.i.i, align 8, !noalias !61
  switch i8 %117, label %tail0.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i.i.i
    i8 2, label %sw.bb7.i.i.i.i.i.i.i
    i8 3, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i"
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %150 = load <2 x ptr>, ptr %ref.tmp.i.i.i, align 16, !noalias !61
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  store <2 x ptr> %150, ptr %promise_holder_.i.i.i, align 8, !noalias !61
  store ptr null, ptr %ref.tmp.i.i.i, align 16, !noalias !61
  br label %tail0.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i:                             ; preds = %invoke.cont2.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %promise_holder_.i.i.i, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i.i.i, i64 48, i1 false), !noalias !61
  br label %tail1.i.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i.i:                             ; preds = %invoke.cont2.i.i.i
  %_M_refcount4.i.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %151 = load <2 x ptr>, ptr %ref.tmp.i.i.i, align 16, !noalias !61
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i.i.i.i, align 8, !noalias !61
  store <2 x ptr> %151, ptr %promise_holder_.i.i.i, align 8, !noalias !61
  store ptr null, ptr %ref.tmp.i.i.i, align 16, !noalias !61
  %token_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 16
  %token_3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %152 = load i64, ptr %token_3.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !61
  store i64 %152, ptr %token_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i"

tail0.i.i.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i.i.i.i.i, %invoke.cont2.i.i.i
  %next_factory.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 16
  %next_factory11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %153 = load <2 x ptr>, ptr %next_factory11.i.i.i.i.i.i.i, align 16, !noalias !61
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i.i.i.i, align 8, !noalias !61
  store <2 x ptr> %153, ptr %next_factory.i.i.i.i.i.i.i, align 8, !noalias !61
  store ptr null, ptr %next_factory11.i.i.i.i.i.i.i, align 16, !noalias !61
  br label %tail1.i.i.i.i.i.i.i

tail1.i.i.i.i.i.i.i:                              ; preds = %tail0.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i
  %next_factory13.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 48
  %next_factory14.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr %125, ptr %next_factory13.i.i.i.i.i.i.i, align 8, !noalias !61
  %_M_refcount.i.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 56
  %_M_refcount4.i.i.i.i.i13.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i.i.i.i, align 8, !noalias !61
  store ptr %124, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i.i.i.i, align 8, !noalias !61
  store ptr null, ptr %next_factory14.i.i.i.i.i.i.i, align 16, !noalias !61
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i": ; preds = %tail1.i.i.i.i.i.i.i, %sw.bb7.i.i.i.i.i.i.i, %invoke.cont2.i.i.i
  %started_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 144
  store i8 %127, ptr %started_.i.i.i.i, align 8, !noalias !61
  br i1 %tobool.not.i40.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEvED2Ev.exit.i.i.i", label %if.then.i.i.i.i160

if.then.i.i.i.i160:                               ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i"
  %154 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 72
  %155 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %state.i.i.i.i.i5.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 136
  store i8 %139, ptr %state.i.i.i.i.i5.i.i.i, align 8, !noalias !61
  switch i8 %139, label %tail0.i.i.i.i.i21.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i18.i.i.i
    i8 1, label %sw.bb5.i.i.i.i.i12.i.i.i
    i8 2, label %sw.bb7.i.i.i.i.i7.i.i.i
    i8 3, label %if.then.i.i1.i.i.i
  ]

sw.bb.i.i.i.i.i18.i.i.i:                          ; preds = %if.then.i.i.i.i160
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i20.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %156 = load <2 x ptr>, ptr %155, align 8, !noalias !61
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i20.i.i.i, align 16, !noalias !61
  store <2 x ptr> %156, ptr %154, align 8, !noalias !61
  store ptr null, ptr %155, align 8, !noalias !61
  br label %tail0.i.i.i.i.i21.i.i.i

sw.bb5.i.i.i.i.i12.i.i.i:                         ; preds = %if.then.i.i.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(48) %155, i64 48, i1 false), !noalias !61
  br label %tail1.i.i.i.i.i13.i.i.i

sw.bb7.i.i.i.i.i7.i.i.i:                          ; preds = %if.then.i.i.i.i160
  %_M_refcount4.i.i.i.i.i9.i.i.i.i.i9.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %157 = load <2 x ptr>, ptr %155, align 8, !noalias !61
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i.i9.i.i.i, align 16, !noalias !61
  store <2 x ptr> %157, ptr %154, align 8, !noalias !61
  store ptr null, ptr %155, align 8, !noalias !61
  %token_.i.i.i.i.i.i.i.i10.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 88
  %token_3.i.i.i.i.i.i.i.i11.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %158 = load i64, ptr %token_3.i.i.i.i.i.i.i.i11.i.i.i, align 8, !noalias !61
  store i64 %158, ptr %token_.i.i.i.i.i.i.i.i10.i.i.i, align 8, !noalias !61
  br label %if.then.i.i1.i.i.i

tail0.i.i.i.i.i21.i.i.i:                          ; preds = %sw.bb.i.i.i.i.i18.i.i.i, %if.then.i.i.i.i160
  %next_factory.i.i.i.i.i22.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 88
  %next_factory11.i.i.i.i.i23.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i11.i.i.i.i.i25.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %159 = load <2 x ptr>, ptr %next_factory11.i.i.i.i.i23.i.i.i, align 8, !noalias !61
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i.i25.i.i.i, align 16, !noalias !61
  store <2 x ptr> %159, ptr %next_factory.i.i.i.i.i22.i.i.i, align 8, !noalias !61
  store ptr null, ptr %next_factory11.i.i.i.i.i23.i.i.i, align 8, !noalias !61
  br label %tail1.i.i.i.i.i13.i.i.i

tail1.i.i.i.i.i13.i.i.i:                          ; preds = %tail0.i.i.i.i.i21.i.i.i, %sw.bb5.i.i.i.i.i12.i.i.i
  %next_factory13.i.i.i.i.i14.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 120
  %next_factory14.i.i.i.i.i15.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %138, ptr %next_factory13.i.i.i.i.i14.i.i.i, align 8, !noalias !61
  %_M_refcount.i.i.i.i.i12.i.i.i.i.i16.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %call.i156185, i64 0, i32 5, i32 0, i64 128
  %_M_refcount4.i.i.i.i.i13.i.i.i.i.i17.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i.i17.i.i.i, align 16, !noalias !61
  store ptr %137, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i.i16.i.i.i, align 8, !noalias !61
  store ptr null, ptr %next_factory14.i.i.i.i.i15.i.i.i, align 8, !noalias !61
  br label %if.then.i.i1.i.i.i

if.then.i.i1.i.i.i:                               ; preds = %tail1.i.i.i.i.i13.i.i.i, %sw.bb7.i.i.i.i.i7.i.i.i, %if.then.i.i.i.i160
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %155) #25, !noalias !61
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEvED2Ev.exit.i.i.i"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEvED2Ev.exit.i.i.i": ; preds = %if.then.i.i1.i.i.i, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit.i.i.i.i"
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i.i) #25, !noalias !61
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE8StepLoopEv"(ptr noalias nonnull align 8 %status.i.i, ptr noundef nonnull align 8 dereferenceable(232) %call.i156185)
          to label %invoke.cont5.i.i.i unwind label %lpad.i.i.i, !noalias !58

invoke.cont5.i.i.i:                               ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEvED2Ev.exit.i.i.i"
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %160, label %invoke.cont13.i.i

160:                                              ; preds = %invoke.cont5.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #25, !noalias !61
  br label %invoke.cont13.i.i

lpad.i.i.i:                                       ; preds = %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEvED2Ev.exit.i.i.i"
  %161 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %162, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i

162:                                              ; preds = %lpad.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #25, !noalias !61
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i: ; preds = %162, %lpad.i.i.i
  store ptr %115, ptr %114, align 8, !noalias !61
  br label %lpad12.body.i.i

invoke.cont13.i.i:                                ; preds = %160, %invoke.cont5.i.i.i
  store ptr %115, ptr %114, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ref.tmp.i.i.i), !noalias !58
  %163 = load i8, ptr %started_.i12.i.i, align 16, !noalias !58
  %164 = and i8 %163, 1
  %tobool.not.i.i.i.i161 = icmp eq i8 %164, 0
  br i1 %tobool.not.i.i.i.i161, label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEED2Ev.exit.i.i", label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %invoke.cont13.i.i
  %165 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp8.i.i, i64 0, i32 1
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %165) #25, !noalias !58
  br label %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEED2Ev.exit.i.i": ; preds = %if.then.i.i6.i.i, %invoke.cont13.i.i
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp8.i.i) #25, !noalias !58
  br i1 %tobool.not.i3.i, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit.i.i", label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEED2Ev.exit.i.i"
  %166 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp9.i.i, i64 0, i32 1
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %166) #25, !noalias !58
  br label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit.i.i"

"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit.i.i": ; preds = %if.then.i.i.i162, %"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEED2Ev.exit.i.i"
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp9.i.i) #25, !noalias !58
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %invoke.cont17.i.i unwind label %lpad14.i.i, !noalias !58

invoke.cont17.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit.i.i"
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.108", ptr %status.i.i, i64 0, i32 1
  %167 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !noalias !58
  %168 = and i8 %167, 1
  %tobool.i.i.not.i.i = icmp eq i8 %168, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont.i165, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17.i.i
  %169 = load i64, ptr %status.i.i, align 8, !noalias !58
  store i64 %169, ptr %agg.tmp19.i.i, align 8, !noalias !58
  store i64 54, ptr %status.i.i, align 8, !noalias !58
  %call.i9.i.i = invoke noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19.i.i)
          to label %call.i.noexc.i.i unwind label %lpad21.i.i, !noalias !58

call.i.noexc.i.i:                                 ; preds = %if.then.i.i
  %cmp.not.i.i.i163 = icmp eq i32 %call.i9.i.i, 1
  br i1 %cmp.not.i.i.i163, label %invoke.cont22.i.i, label %if.then.i8.i.i

if.then.i8.i.i:                                   ; preds = %call.i.noexc.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.37) #29
          to label %.noexc10.i.i unwind label %lpad21.i.i, !noalias !58

.noexc10.i.i:                                     ; preds = %if.then.i8.i.i
  unreachable

invoke.cont22.i.i:                                ; preds = %call.i.noexc.i.i
  %170 = load i64, ptr %agg.tmp19.i.i, align 8, !noalias !58
  %and.i.i.i.i.i = and i64 %170, 1
  %cmp.i.i.i.i.i164 = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i164, label %invoke.cont.i165, label %if.then.i.i11.i.i

if.then.i.i11.i.i:                                ; preds = %invoke.cont22.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %170)
          to label %invoke.cont.i165 unwind label %terminate.lpad.i.i.i, !noalias !58

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i11.i.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #26
  unreachable

lpad5.i.i:                                        ; preds = %call.i156.noexc
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i.i

lpad12.i.i:                                       ; preds = %116, %113
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i.i

lpad12.body.i.i:                                  ; preds = %lpad12.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %174, %lpad12.i.i ], [ %161, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4.i.i.i ]
  call fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(145) %agg.tmp8.i.i) #25, !noalias !58
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(145) %agg.tmp9.i.i) #25, !noalias !58
  br label %ehcleanup25.i.i

lpad14.i.i:                                       ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit.i.i"
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i

lpad21.i.i:                                       ; preds = %if.then.i8.i.i, %if.then.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19.i.i) #25, !noalias !58
  br label %ehcleanup24.i.i

ehcleanup24.i.i:                                  ; preds = %lpad21.i.i, %lpad14.i.i
  %.pn.i.i = phi { ptr, i32 } [ %176, %lpad21.i.i ], [ %175, %lpad14.i.i ]
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status.i.i) #25, !noalias !58
  br label %ehcleanup25.i.i

ehcleanup25.i.i:                                  ; preds = %ehcleanup24.i.i, %lpad12.body.i.i, %lpad5.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup24.i.i ], [ %eh.lpad-body.i.i, %lpad12.body.i.i ], [ %173, %lpad5.i.i ]
  call void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call.i156185) #25, !noalias !58
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(145) %agg.tmp.i155) #25, !noalias !58
  call void @_ZdlPv(ptr noundef nonnull %call.i156185) #28, !noalias !58
  br label %lpad18.body

invoke.cont.i165:                                 ; preds = %if.then.i.i11.i.i, %invoke.cont22.i.i, %invoke.cont17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp8.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp9.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp19.i.i), !noalias !58
  br i1 %tobool.not.i3.i, label %invoke.cont19, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %invoke.cont.i165
  %177 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp.i155, i64 0, i32 1
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %177) #25, !noalias !58
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i1.i, %invoke.cont.i165
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i155) #25, !noalias !58
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp.i155)
  %reclaimer_activity_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 6
  %178 = load ptr, ptr %reclaimer_activity_, align 8
  store ptr %call.i156185, ptr %reclaimer_activity_, align 8
  %tobool.not.i.i.i.i187 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i187, label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i188

if.then.i.i.i.i188:                               ; preds = %invoke.cont19
  %vtable.i.i.i.i.i189 = load ptr, ptr %178, align 8
  %179 = load ptr, ptr %vtable.i.i.i.i.i189, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i188
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.then.i.i.i.i188, %invoke.cont19
  %182 = load i8, ptr %started_.i, align 8
  %183 = and i8 %182, 1
  %tobool.not.i192 = icmp eq i8 %183, 0
  br i1 %tobool.not.i192, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit197", label %if.then.i193

if.then.i193:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit
  %184 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %agg.tmp15, i64 0, i32 1
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %184) #25
  br label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit197"

"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit197": ; preds = %if.then.i193, %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEED2Ev.exit
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp15) #25
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %reclamation_loop) #25
  %185 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i199 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i.i199, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit229, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit197"
  %_M_use_count.i.i.i.i201 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %185, i64 0, i32 1
  %186 = load atomic i64, ptr %_M_use_count.i.i.i.i201 acquire, align 8
  %cmp.i.i.i.i202 = icmp eq i64 %186, 4294967297
  %187 = trunc i64 %186 to i32
  br i1 %cmp.i.i.i.i202, label %if.then.i.i.i.i225, label %if.end.i.i.i.i203

if.then.i.i.i.i225:                               ; preds = %if.then.i.i.i200
  store i32 0, ptr %_M_use_count.i.i.i.i201, align 8
  %_M_weak_count.i.i.i.i226 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %185, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i226, align 4
  %vtable.i.i.i.i227 = load ptr, ptr %185, align 8
  %vfn.i.i.i.i228 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i227, i64 2
  %188 = load ptr, ptr %vfn.i.i.i.i228, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %185) #25
  br label %if.end8.sink.split.i.i.i.i220

if.end.i.i.i.i203:                                ; preds = %if.then.i.i.i200
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i204 = icmp eq i8 %189, 0
  br i1 %tobool.i.not.i.i.i.i204, label %if.else.i.i.i.i.i224, label %if.then.i.i.i.i.i205

if.then.i.i.i.i.i205:                             ; preds = %if.end.i.i.i.i203
  %add.i.i.i.i.i206 = add nsw i32 %187, -1
  store i32 %add.i.i.i.i.i206, ptr %_M_use_count.i.i.i.i201, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207

if.else.i.i.i.i.i224:                             ; preds = %if.end.i.i.i.i203
  %190 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207: ; preds = %if.else.i.i.i.i.i224, %if.then.i.i.i.i.i205
  %retval.i.0.i.i.i.i208 = phi i32 [ %187, %if.then.i.i.i.i.i205 ], [ %190, %if.else.i.i.i.i.i224 ]
  %cmp6.i.i.i.i209 = icmp eq i32 %retval.i.0.i.i.i.i208, 1
  br i1 %cmp6.i.i.i.i209, label %if.then7.i.i.i.i210, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit229

if.then7.i.i.i.i210:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207
  %vtable.i.i.i.i.i.i211 = load ptr, ptr %185, align 8
  %vfn.i.i.i.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i211, i64 2
  %191 = load ptr, ptr %vfn.i.i.i.i.i.i212, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %185) #25
  %_M_weak_count.i.i.i.i.i.i213 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %185, i64 0, i32 2
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i214 = icmp eq i8 %192, 0
  br i1 %tobool.i.not.i.i.i.i.i.i214, label %if.else.i.i.i.i.i.i.i223, label %if.then.i.i.i.i.i.i.i215

if.then.i.i.i.i.i.i.i215:                         ; preds = %if.then7.i.i.i.i210
  %193 = load i32, ptr %_M_weak_count.i.i.i.i.i.i213, align 4
  %add.i.i.i.i.i.i.i216 = add nsw i32 %193, -1
  store i32 %add.i.i.i.i.i.i.i216, ptr %_M_weak_count.i.i.i.i.i.i213, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217

if.else.i.i.i.i.i.i.i223:                         ; preds = %if.then7.i.i.i.i210
  %194 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217: ; preds = %if.else.i.i.i.i.i.i.i223, %if.then.i.i.i.i.i.i.i215
  %retval.i.0.i.i.i.i.i.i218 = phi i32 [ %193, %if.then.i.i.i.i.i.i.i215 ], [ %194, %if.else.i.i.i.i.i.i.i223 ]
  %cmp.i.i.i.i.i.i219 = icmp eq i32 %retval.i.0.i.i.i.i.i.i218, 1
  br i1 %cmp.i.i.i.i.i.i219, label %if.end8.sink.split.i.i.i.i220, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit229

if.end8.sink.split.i.i.i.i220:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217, %if.then.i.i.i.i225
  %vtable2.i.i.i.i.i.i221 = load ptr, ptr %185, align 8
  %vfn3.i.i.i.i.i.i222 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i221, i64 3
  %195 = load ptr, ptr %vfn3.i.i.i.i.i.i222, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %185) #25
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit229

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit229: ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit197", %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217, %if.end8.sink.split.i.i.i.i220
  ret void

lpad2:                                            ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %ehcleanup.i, %lpad2
  %eh.lpad-body13 = phi { ptr, i32 } [ %196, %lpad2 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %ehcleanup23

lpad18:                                           ; preds = %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit"
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %ehcleanup25.i.i, %lpad18
  %eh.lpad-body186 = phi { ptr, i32 } [ %197, %lpad18 ], [ %.pn.pn.i.i, %ehcleanup25.i.i ]
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(145) %agg.tmp15) #25
  call fastcc void @"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(145) %reclamation_loop) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad.i, %lpad18.body, %lpad2.body
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body186, %lpad18.body ], [ %eh.lpad-body13, %lpad2.body ], [ %8, %lpad.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %self) #25
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state.i, align 8
  switch i8 %0, label %tail0.i [
    i8 0, label %sw.bb.i
    i8 1, label %tail1.i
    i8 2, label %sw.bb4.i
    i8 3, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EED2Ev.exit"
  ]

sw.bb.i:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %tail0.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %tail0.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %tail0.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i) #25
  br label %tail0.i

sw.bb4.i:                                         ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i1.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i1.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EED2Ev.exit", label %if.then.i.i.i.i.i.i2.i

if.then.i.i.i.i.i.i2.i:                           ; preds = %sw.bb4.i
  %_M_use_count.i.i.i.i.i.i.i3.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i3.i acquire, align 8
  %cmp.i.i.i.i.i.i.i4.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i4.i, label %invoke.cont11.sink.split.sink.split.i, label %if.end.i.i.i.i.i.i.i5.i

if.end.i.i.i.i.i.i.i5.i:                          ; preds = %if.then.i.i.i.i.i.i2.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i6.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i6.i, label %if.else.i.i.i.i.i.i.i.i26.i, label %if.then.i.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i.i7.i:                       ; preds = %if.end.i.i.i.i.i.i.i5.i
  %add.i.i.i.i.i.i.i.i8.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i.i.i.i3.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i

if.else.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.end.i.i.i.i.i.i.i5.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i3.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i: ; preds = %if.else.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i.i7.i
  %retval.i.0.i.i.i.i.i.i.i10.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i7.i ], [ %16, %if.else.i.i.i.i.i.i.i.i26.i ]
  %cmp6.i.i.i.i.i.i.i11.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i10.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i11.i, label %if.then7.i.i.i.i.i.i.i12.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EED2Ev.exit"

if.then7.i.i.i.i.i.i.i12.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i
  %vtable.i.i.i.i.i.i.i.i.i13.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i13.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i14.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i15.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i16.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i16.i, label %if.else.i.i.i.i.i.i.i.i.i.i25.i, label %if.then.i.i.i.i.i.i.i.i.i.i17.i

if.then.i.i.i.i.i.i.i.i.i.i17.i:                  ; preds = %if.then7.i.i.i.i.i.i.i12.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i18.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i18.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i

if.else.i.i.i.i.i.i.i.i.i.i25.i:                  ; preds = %if.then7.i.i.i.i.i.i.i12.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i15.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i25.i, %if.then.i.i.i.i.i.i.i.i.i.i17.i
  %retval.i.0.i.i.i.i.i.i.i.i.i20.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i17.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i25.i ]
  %cmp.i.i.i.i.i.i.i.i.i21.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i20.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i21.i, label %invoke.cont11.sink.split.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EED2Ev.exit"

tail0.i:                                          ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %sw.bb.i, %entry
  %21 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %next_factory.val.i = load ptr, ptr %21, align 8
  %cmp.not.i.i.i.i.i.i31.i = icmp eq ptr %next_factory.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i31.i, label %tail1.i, label %if.then.i.i.i.i.i.i32.i

if.then.i.i.i.i.i.i32.i:                          ; preds = %tail0.i
  %_M_use_count.i.i.i.i.i.i.i33.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i33.i acquire, align 8
  %cmp.i.i.i.i.i.i.i34.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i.i34.i, label %if.then.i.i.i.i.i.i.i57.i, label %if.end.i.i.i.i.i.i.i35.i

if.then.i.i.i.i.i.i.i57.i:                        ; preds = %if.then.i.i.i.i.i.i32.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i33.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i58.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i58.i, align 4
  %vtable.i.i.i.i.i.i.i59.i = load ptr, ptr %next_factory.val.i, align 8
  %vfn.i.i.i.i.i.i.i60.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i59.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i60.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i52.i

if.end.i.i.i.i.i.i.i35.i:                         ; preds = %if.then.i.i.i.i.i.i32.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i36.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i36.i, label %if.else.i.i.i.i.i.i.i.i56.i, label %if.then.i.i.i.i.i.i.i.i37.i

if.then.i.i.i.i.i.i.i.i37.i:                      ; preds = %if.end.i.i.i.i.i.i.i35.i
  %add.i.i.i.i.i.i.i.i38.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i38.i, ptr %_M_use_count.i.i.i.i.i.i.i33.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i39.i

if.else.i.i.i.i.i.i.i.i56.i:                      ; preds = %if.end.i.i.i.i.i.i.i35.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i33.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i39.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i39.i: ; preds = %if.else.i.i.i.i.i.i.i.i56.i, %if.then.i.i.i.i.i.i.i.i37.i
  %retval.i.0.i.i.i.i.i.i.i40.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i37.i ], [ %26, %if.else.i.i.i.i.i.i.i.i56.i ]
  %cmp6.i.i.i.i.i.i.i41.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i40.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i41.i, label %if.then7.i.i.i.i.i.i.i42.i, label %tail1.i

if.then7.i.i.i.i.i.i.i42.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i39.i
  %vtable.i.i.i.i.i.i.i.i.i43.i = load ptr, ptr %next_factory.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i44.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i43.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i44.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i45.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i46.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i46.i, label %if.else.i.i.i.i.i.i.i.i.i.i55.i, label %if.then.i.i.i.i.i.i.i.i.i.i47.i

if.then.i.i.i.i.i.i.i.i.i.i47.i:                  ; preds = %if.then7.i.i.i.i.i.i.i42.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i45.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i48.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i48.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i45.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i49.i

if.else.i.i.i.i.i.i.i.i.i.i55.i:                  ; preds = %if.then7.i.i.i.i.i.i.i42.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i45.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i49.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i49.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i55.i, %if.then.i.i.i.i.i.i.i.i.i.i47.i
  %retval.i.0.i.i.i.i.i.i.i.i.i50.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i.i47.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i55.i ]
  %cmp.i.i.i.i.i.i.i.i.i51.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i50.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i51.i, label %if.end8.sink.split.i.i.i.i.i.i.i52.i, label %tail1.i

if.end8.sink.split.i.i.i.i.i.i.i52.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i49.i, %if.then.i.i.i.i.i.i.i57.i
  %vtable2.i.i.i.i.i.i.i.i.i53.i = load ptr, ptr %next_factory.val.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i54.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i53.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i54.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i) #25
  br label %tail1.i

tail1.i:                                          ; preds = %if.end8.sink.split.i.i.i.i.i.i.i52.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i49.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i39.i, %tail0.i, %entry
  %32 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %next_factory9.val.i = load ptr, ptr %32, align 8
  %cmp.not.i.i.i.i.i.i61.i = icmp eq ptr %next_factory9.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i61.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EED2Ev.exit", label %if.then.i.i.i.i.i.i62.i

if.then.i.i.i.i.i.i62.i:                          ; preds = %tail1.i
  %_M_use_count.i.i.i.i.i.i.i63.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory9.val.i, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i63.i acquire, align 8
  %cmp.i.i.i.i.i.i.i64.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i64.i, label %invoke.cont11.sink.split.sink.split.i, label %if.end.i.i.i.i.i.i.i65.i

if.end.i.i.i.i.i.i.i65.i:                         ; preds = %if.then.i.i.i.i.i.i62.i
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i66.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i66.i, label %if.else.i.i.i.i.i.i.i.i86.i, label %if.then.i.i.i.i.i.i.i.i67.i

if.then.i.i.i.i.i.i.i.i67.i:                      ; preds = %if.end.i.i.i.i.i.i.i65.i
  %add.i.i.i.i.i.i.i.i68.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i68.i, ptr %_M_use_count.i.i.i.i.i.i.i63.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i69.i

if.else.i.i.i.i.i.i.i.i86.i:                      ; preds = %if.end.i.i.i.i.i.i.i65.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i63.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i69.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i69.i: ; preds = %if.else.i.i.i.i.i.i.i.i86.i, %if.then.i.i.i.i.i.i.i.i67.i
  %retval.i.0.i.i.i.i.i.i.i70.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i67.i ], [ %36, %if.else.i.i.i.i.i.i.i.i86.i ]
  %cmp6.i.i.i.i.i.i.i71.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i70.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i71.i, label %if.then7.i.i.i.i.i.i.i72.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EED2Ev.exit"

if.then7.i.i.i.i.i.i.i72.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i69.i
  %vtable.i.i.i.i.i.i.i.i.i73.i = load ptr, ptr %next_factory9.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i74.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i73.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i74.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %next_factory9.val.i) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i75.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory9.val.i, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i76.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i76.i, label %if.else.i.i.i.i.i.i.i.i.i.i85.i, label %if.then.i.i.i.i.i.i.i.i.i.i77.i

if.then.i.i.i.i.i.i.i.i.i.i77.i:                  ; preds = %if.then7.i.i.i.i.i.i.i72.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i75.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i78.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i78.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i75.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i79.i

if.else.i.i.i.i.i.i.i.i.i.i85.i:                  ; preds = %if.then7.i.i.i.i.i.i.i72.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i75.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i79.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i79.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i85.i, %if.then.i.i.i.i.i.i.i.i.i.i77.i
  %retval.i.0.i.i.i.i.i.i.i.i.i80.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i.i.i77.i ], [ %40, %if.else.i.i.i.i.i.i.i.i.i.i85.i ]
  %cmp.i.i.i.i.i.i.i.i.i81.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i80.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i81.i, label %invoke.cont11.sink.split.i, label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EED2Ev.exit"

invoke.cont11.sink.split.sink.split.i:            ; preds = %if.then.i.i.i.i.i.i62.i, %if.then.i.i.i.i.i.i2.i
  %_M_use_count.i.i.i.i.i.i.i63.sink.i = phi ptr [ %_M_use_count.i.i.i.i.i.i.i3.i, %if.then.i.i.i.i.i.i2.i ], [ %_M_use_count.i.i.i.i.i.i.i63.i, %if.then.i.i.i.i.i.i62.i ]
  %next_factory9.val.sink94.i = phi ptr [ %12, %if.then.i.i.i.i.i.i2.i ], [ %next_factory9.val.i, %if.then.i.i.i.i.i.i62.i ]
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i63.sink.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i88.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory9.val.sink94.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i88.i, align 4
  %vtable.i.i.i.i.i.i.i89.i = load ptr, ptr %next_factory9.val.sink94.i, align 8
  %vfn.i.i.i.i.i.i.i90.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i89.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i90.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %next_factory9.val.sink94.i) #25
  br label %invoke.cont11.sink.split.i

invoke.cont11.sink.split.i:                       ; preds = %invoke.cont11.sink.split.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i79.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i
  %.sink92.i = phi ptr [ %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i ], [ %next_factory9.val.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i79.i ], [ %next_factory9.val.sink94.i, %invoke.cont11.sink.split.sink.split.i ]
  %vtable2.i.i.i.i.i.i.i.i.i23.i = load ptr, ptr %.sink92.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i24.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i23.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i24.i, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.sink92.i) #25
  br label %"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EED2Ev.exit"

"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EED2Ev.exit": ; preds = %entry, %sw.bb4.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i19.i, %tail1.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i69.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i79.i, %invoke.cont11.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(145) %this, ptr nocapture noundef nonnull align 8 dereferenceable(145) %loop) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %this, i64 0, i32 1
  %state2.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %loop, i64 0, i32 1
  %0 = load i8, ptr %state2.i.i.i, align 8
  store i8 %0, ptr %state.i.i.i, align 8
  switch i8 %0, label %tail0.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb5.i.i.i
    i8 2, label %sw.bb7.i.i.i
    i8 3, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit"
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %loop, align 8
  store ptr %1, ptr %this, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %loop, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %loop, align 8
  br label %tail0.i.i.i

sw.bb5.i.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %loop, i64 48, i1 false)
  br label %tail1.i.i.i

sw.bb7.i.i.i:                                     ; preds = %entry
  %3 = load ptr, ptr %loop, align 8
  store ptr %3, ptr %this, align 8
  %_M_refcount.i.i.i.i.i8.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i8.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i9.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %loop, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i.i9.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i8.i.i.i, align 8
  store ptr null, ptr %loop, align 8
  %token_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %this, i64 0, i32 1
  %token_3.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %loop, i64 0, i32 1
  %5 = load i64, ptr %token_3.i.i.i.i.i.i, align 8
  store i64 %5, ptr %token_.i.i.i.i.i.i, align 8
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit"

tail0.i.i.i:                                      ; preds = %sw.bb.i.i.i, %entry
  %next_factory.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %this, i64 0, i32 1
  %next_factory11.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %loop, i64 0, i32 1
  %6 = load ptr, ptr %next_factory11.i.i.i, align 8
  store ptr %6, ptr %next_factory.i.i.i, align 8
  %_M_refcount.i.i.i.i.i10.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i10.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i11.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount4.i.i.i.i.i11.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i10.i.i.i, align 8
  store ptr null, ptr %next_factory11.i.i.i, align 8
  br label %tail1.i.i.i

tail1.i.i.i:                                      ; preds = %tail0.i.i.i, %sw.bb5.i.i.i
  %next_factory13.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %this, i64 0, i32 1
  %next_factory14.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %loop, i64 0, i32 1
  %8 = load ptr, ptr %next_factory14.i.i.i, align 8
  store ptr %8, ptr %next_factory13.i.i.i, align 8
  %_M_refcount.i.i.i.i.i12.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i12.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i13.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i13.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i.i.i12.i.i.i, align 8
  store ptr null, ptr %next_factory14.i.i.i, align 8
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit": ; preds = %entry, %sw.bb7.i.i.i, %tail1.i.i.i
  %started_ = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 2
  %started_3 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %loop, i64 0, i32 2
  %10 = load i8, ptr %started_3, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  store i8 %11, ptr %started_, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit"
  %12 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1
  %13 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %loop, i64 0, i32 1
  %state.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %state2.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load i8, ptr %state2.i.i.i.i, align 8
  store i8 %14, ptr %state.i.i.i.i, align 8
  switch i8 %14, label %tail0.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i
    i8 1, label %sw.bb5.i.i.i.i
    i8 2, label %sw.bb7.i.i.i.i
    i8 3, label %if.end
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.then
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %12, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %13, align 8
  br label %tail0.i.i.i.i

sw.bb5.i.i.i.i:                                   ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  br label %tail1.i.i.i.i

sw.bb7.i.i.i.i:                                   ; preds = %if.then
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %12, align 8
  %_M_refcount.i.i.i.i.i8.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i8.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i9.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i, align 8
  store ptr %18, ptr %_M_refcount.i.i.i.i.i8.i.i.i.i, align 8
  store ptr null, ptr %13, align 8
  %token_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %token_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i64, ptr %token_3.i.i.i.i.i.i.i, align 8
  store i64 %19, ptr %token_.i.i.i.i.i.i.i, align 8
  br label %if.end

tail0.i.i.i.i:                                    ; preds = %sw.bb.i.i.i.i, %if.then
  %next_factory.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory11.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %next_factory11.i.i.i.i, align 8
  store ptr %20, ptr %next_factory.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i10.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i10.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i11.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i, align 8
  store ptr %21, ptr %_M_refcount.i.i.i.i.i10.i.i.i.i, align 8
  store ptr null, ptr %next_factory11.i.i.i.i, align 8
  br label %tail1.i.i.i.i

tail1.i.i.i.i:                                    ; preds = %tail0.i.i.i.i, %sw.bb5.i.i.i.i
  %next_factory13.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %next_factory14.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %next_factory14.i.i.i.i, align 8
  store ptr %22, ptr %next_factory13.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i12.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i13.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %loop, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i, align 8
  store ptr %23, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i, align 8
  store ptr null, ptr %next_factory14.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %tail1.i.i.i.i, %sw.bb7.i.i.i.i, %if.then, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEC2EOS9_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(145) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %started_ = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %started_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1
  tail call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core16BasicMemoryQuota4StopEv(ptr nocapture noundef nonnull align 8 dereferenceable(1488) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reclaimer_activity_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %reclaimer_activity_, align 8
  store ptr null, ptr %reclaimer_activity_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ActivityENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(1488) %this, i64 noundef %new_size) local_unnamed_addr #4 align 2 {
entry:
  %quota_size_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 2
  %0 = atomicrmw xchg ptr %quota_size_, i64 %new_size monotonic, align 8
  %cmp = icmp ult i64 %0, %new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %new_size, %0
  %free_bytes_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 1
  %1 = atomicrmw add ptr %free_bytes_.i, i64 %sub monotonic, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %sub2 = sub i64 %0, %new_size
  tail call void @_ZN9grpc_core16BasicMemoryQuota4TakeEPNS_23GrpcMemoryAllocatorImplEm(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef null, i64 noundef %sub2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_202308025Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorBigToSmallEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %allocator) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 614, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %allocator)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %big_allocators_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 5
  %2 = ptrtoint ptr %allocator to i64
  %shr.i.i = lshr i64 %2, 4
  %shr1.i.i = lshr i64 %2, 9
  %xor.i.i = xor i64 %shr.i.i, %shr1.i.i
  %shr2.i.i = lshr i64 %2, 14
  %xor3.i.i = xor i64 %xor.i.i, %shr2.i.i
  %rem.i.i = and i64 %xor3.i.i, 15
  %arrayidx.i.i.i = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %big_allocators_, i64 0, i64 %rem.i.i
  %shard_mu = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %big_allocators_, i64 0, i64 %rem.i.i, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 1, i32 1)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %2, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !68
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %7 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %7, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %if.end
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %if.end ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %if.end ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0.i.i.i
  %8 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not24.i.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.not24.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = zext i16 %9 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.025.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %10, %for.body.preheader.i.i.i ]
  %11 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.025.i.i.i, i1 true), !range !11
  %conv.i.i.i = zext nneg i32 %11 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %4
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %and.i.i.i.i
  %12 = load ptr, ptr %add.ptr19.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %allocator
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.025.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.025.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %13 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %invoke.cont

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !33

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i: ; preds = %for.body.i.i.i
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %and.i.i.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i, %if.end.i
  %cmp = phi i1 [ false, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i ], [ true, %if.end.i ], [ false, %for.end.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  br i1 %cmp, label %cleanup.cont, label %return

lpad:                                             ; preds = %if.end.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
          to label %eh.resume unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %small_allocators_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 4
  %arrayidx.i.i.i12 = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %small_allocators_, i64 0, i64 %rem.i.i
  %shard_mu8 = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %small_allocators_, i64 0, i64 %rem.i.i, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu8)
  %19 = load ptr, ptr %arrayidx.i.i.i12, align 8, !noalias !71
  tail call void @llvm.prefetch.p0(ptr %19, i32 0, i32 1, i32 1), !noalias !71
  %capacity_.i.i.i.i.i19 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i12, i64 0, i32 2
  %20 = load i64, ptr %capacity_.i.i.i.i.i19, align 8, !noalias !76
  %21 = ptrtoint ptr %19 to i64
  %shr.i.i.i.i.i.i.i21 = lshr i64 %21, 12
  %xor.i.i.i.i.i.i22 = xor i64 %shr.i.i.i.i.i.i.i21, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i26 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i12, i64 0, i32 1
  %22 = load ptr, ptr %slots_.i.i.i.i.i26, align 8, !noalias !71
  br label %while.body.i.i.i27

while.body.i.i.i27:                               ; preds = %if.end36.i.i.i, %cleanup.cont
  %xor.i.i.i.pn.i.i.i28 = phi i64 [ %xor.i.i.i.i.i.i22, %cleanup.cont ], [ %add3.i.i.i.i43, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i29 = phi i64 [ 0, %cleanup.cont ], [ %add.i13.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i30 = and i64 %xor.i.i.i.pn.i.i.i28, %20
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %19, i64 %seq.sroa.4.0.i.i.i30
  %23 = load <16 x i8>, ptr %add.ptr.i.i.i31, align 1, !noalias !71
  %cmp.i.i.i.i.i32 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %23
  %24 = bitcast <16 x i1> %cmp.i.i.i.i.i32 to i16
  %cmp.i.not25.i.i.i = icmp eq i16 %24, 0
  br i1 %cmp.i.not25.i.i.i, label %for.end.i.i.i42, label %for.body.preheader.i.i.i33

for.body.preheader.i.i.i33:                       ; preds = %while.body.i.i.i27
  %25 = zext i16 %24 to i32
  br label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %for.inc.i.i.i39, %for.body.preheader.i.i.i33
  %__begin0.sroa.0.026.i.i.i = phi i32 [ %and.i10.i.i.i, %for.inc.i.i.i39 ], [ %25, %for.body.preheader.i.i.i33 ]
  %26 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026.i.i.i, i1 true), !range !11
  %conv.i.i.i35 = zext nneg i32 %26 to i64
  %add.i.i.i.i36 = add i64 %seq.sroa.4.0.i.i.i30, %conv.i.i.i35
  %and.i.i.i.i37 = and i64 %add.i.i.i.i36, %20
  %add.ptr21.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %and.i.i.i.i37
  %27 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !71
  %cmp.i.i.i.i.i.i.i.i38 = icmp eq ptr %27, %allocator
  br i1 %cmp.i.i.i.i.i.i.i.i38, label %invoke.cont11, label %for.inc.i.i.i39

for.inc.i.i.i39:                                  ; preds = %for.body.i.i.i34
  %sub.i.i.i.i40 = add nsw i32 %__begin0.sroa.0.026.i.i.i, -1
  %and.i10.i.i.i = and i32 %sub.i.i.i.i40, %__begin0.sroa.0.026.i.i.i
  %cmp.i.not.i.i.i41 = icmp eq i32 %and.i10.i.i.i, 0
  br i1 %cmp.i.not.i.i.i41, label %for.end.i.i.i42, label %for.body.i.i.i34

for.end.i.i.i42:                                  ; preds = %for.inc.i.i.i39, %while.body.i.i.i27
  %cmp.i.i11.i.i.i = icmp eq <16 x i8> %23, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %28 = bitcast <16 x i1> %cmp.i.i11.i.i.i to i16
  %cmp.i12.not.i.i.i = icmp eq i16 %28, 0
  br i1 %cmp.i12.not.i.i.i, label %if.end36.i.i.i, label %if.then.i.i

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i42
  %add.i13.i.i.i = add i64 %seq.sroa.10.0.i.i.i29, 16
  %add3.i.i.i.i43 = add i64 %add.i13.i.i.i, %seq.sroa.4.0.i.i.i30
  br label %while.body.i.i.i27, !llvm.loop !23

if.then.i.i:                                      ; preds = %for.end.i.i.i42
  %call38.i.i.i44 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i12, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %call38.i.i.i.noexc unwind label %lpad10

call38.i.i.i.noexc:                               ; preds = %if.then.i.i
  %29 = load ptr, ptr %slots_.i.i.i.i.i26, align 8, !noalias !71
  %add.ptr.i2.i.i = getelementptr inbounds ptr, ptr %29, i64 %call38.i.i.i44
  store ptr %allocator, ptr %add.ptr.i2.i.i, align 8, !noalias !71
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %for.body.i.i.i34, %call38.i.i.i.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu8)
          to label %return unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %invoke.cont11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

return:                                           ; preds = %invoke.cont11, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  ret void

lpad10:                                           ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu8)
          to label %eh.resume unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %lpad10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

eh.resume:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %32, %lpad10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorSmallToBigEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %this, ptr noundef %allocator) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 635, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %allocator)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %small_allocators_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 4
  %2 = ptrtoint ptr %allocator to i64
  %shr.i.i = lshr i64 %2, 4
  %shr1.i.i = lshr i64 %2, 9
  %xor.i.i = xor i64 %shr.i.i, %shr1.i.i
  %shr2.i.i = lshr i64 %2, 14
  %xor3.i.i = xor i64 %xor.i.i, %shr2.i.i
  %rem.i.i = and i64 %xor3.i.i, 15
  %arrayidx.i.i.i = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %small_allocators_, i64 0, i64 %rem.i.i
  %shard_mu = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %small_allocators_, i64 0, i64 %rem.i.i, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 1, i32 1)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %2, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !79
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %7 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %7, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %if.end
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %if.end ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %if.end ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0.i.i.i
  %8 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not24.i.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.not24.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = zext i16 %9 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.025.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %10, %for.body.preheader.i.i.i ]
  %11 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.025.i.i.i, i1 true), !range !11
  %conv.i.i.i = zext nneg i32 %11 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %4
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %and.i.i.i.i
  %12 = load ptr, ptr %add.ptr19.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %allocator
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.025.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.025.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %13 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %invoke.cont

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !33

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i: ; preds = %for.body.i.i.i
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %and.i.i.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i, %if.end.i
  %cmp = phi i1 [ false, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE4findIS6_EENSD_8iteratorERKT_.exit.i ], [ true, %if.end.i ], [ false, %for.end.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  br i1 %cmp, label %cleanup.cont, label %return

lpad:                                             ; preds = %if.end.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu)
          to label %eh.resume unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %big_allocators_ = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %this, i64 0, i32 5
  %arrayidx.i.i.i12 = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %big_allocators_, i64 0, i64 %rem.i.i
  %shard_mu8 = getelementptr inbounds [16 x %"struct.grpc_core::BasicMemoryQuota::AllocatorBucket::Shard"], ptr %big_allocators_, i64 0, i64 %rem.i.i, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu8)
  %19 = load ptr, ptr %arrayidx.i.i.i12, align 8, !noalias !82
  tail call void @llvm.prefetch.p0(ptr %19, i32 0, i32 1, i32 1), !noalias !82
  %capacity_.i.i.i.i.i19 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i12, i64 0, i32 2
  %20 = load i64, ptr %capacity_.i.i.i.i.i19, align 8, !noalias !87
  %21 = ptrtoint ptr %19 to i64
  %shr.i.i.i.i.i.i.i21 = lshr i64 %21, 12
  %xor.i.i.i.i.i.i22 = xor i64 %shr.i.i.i.i.i.i.i21, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i26 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %arrayidx.i.i.i12, i64 0, i32 1
  %22 = load ptr, ptr %slots_.i.i.i.i.i26, align 8, !noalias !82
  br label %while.body.i.i.i27

while.body.i.i.i27:                               ; preds = %if.end36.i.i.i, %cleanup.cont
  %xor.i.i.i.pn.i.i.i28 = phi i64 [ %xor.i.i.i.i.i.i22, %cleanup.cont ], [ %add3.i.i.i.i43, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i29 = phi i64 [ 0, %cleanup.cont ], [ %add.i13.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i30 = and i64 %xor.i.i.i.pn.i.i.i28, %20
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %19, i64 %seq.sroa.4.0.i.i.i30
  %23 = load <16 x i8>, ptr %add.ptr.i.i.i31, align 1, !noalias !82
  %cmp.i.i.i.i.i32 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %23
  %24 = bitcast <16 x i1> %cmp.i.i.i.i.i32 to i16
  %cmp.i.not25.i.i.i = icmp eq i16 %24, 0
  br i1 %cmp.i.not25.i.i.i, label %for.end.i.i.i42, label %for.body.preheader.i.i.i33

for.body.preheader.i.i.i33:                       ; preds = %while.body.i.i.i27
  %25 = zext i16 %24 to i32
  br label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %for.inc.i.i.i39, %for.body.preheader.i.i.i33
  %__begin0.sroa.0.026.i.i.i = phi i32 [ %and.i10.i.i.i, %for.inc.i.i.i39 ], [ %25, %for.body.preheader.i.i.i33 ]
  %26 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026.i.i.i, i1 true), !range !11
  %conv.i.i.i35 = zext nneg i32 %26 to i64
  %add.i.i.i.i36 = add i64 %seq.sroa.4.0.i.i.i30, %conv.i.i.i35
  %and.i.i.i.i37 = and i64 %add.i.i.i.i36, %20
  %add.ptr21.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %and.i.i.i.i37
  %27 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !82
  %cmp.i.i.i.i.i.i.i.i38 = icmp eq ptr %27, %allocator
  br i1 %cmp.i.i.i.i.i.i.i.i38, label %invoke.cont11, label %for.inc.i.i.i39

for.inc.i.i.i39:                                  ; preds = %for.body.i.i.i34
  %sub.i.i.i.i40 = add nsw i32 %__begin0.sroa.0.026.i.i.i, -1
  %and.i10.i.i.i = and i32 %sub.i.i.i.i40, %__begin0.sroa.0.026.i.i.i
  %cmp.i.not.i.i.i41 = icmp eq i32 %and.i10.i.i.i, 0
  br i1 %cmp.i.not.i.i.i41, label %for.end.i.i.i42, label %for.body.i.i.i34

for.end.i.i.i42:                                  ; preds = %for.inc.i.i.i39, %while.body.i.i.i27
  %cmp.i.i11.i.i.i = icmp eq <16 x i8> %23, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %28 = bitcast <16 x i1> %cmp.i.i11.i.i.i to i16
  %cmp.i12.not.i.i.i = icmp eq i16 %28, 0
  br i1 %cmp.i12.not.i.i.i, label %if.end36.i.i.i, label %if.then.i.i

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i42
  %add.i13.i.i.i = add i64 %seq.sroa.10.0.i.i.i29, 16
  %add3.i.i.i.i43 = add i64 %add.i13.i.i.i, %seq.sroa.4.0.i.i.i30
  br label %while.body.i.i.i27, !llvm.loop !23

if.then.i.i:                                      ; preds = %for.end.i.i.i42
  %call38.i.i.i44 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i12, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %call38.i.i.i.noexc unwind label %lpad10

call38.i.i.i.noexc:                               ; preds = %if.then.i.i
  %29 = load ptr, ptr %slots_.i.i.i.i.i26, align 8, !noalias !82
  %add.ptr.i2.i.i = getelementptr inbounds ptr, ptr %29, i64 %call38.i.i.i44
  store ptr %allocator, ptr %add.ptr.i2.i.i, align 8, !noalias !82
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %for.body.i.i.i34, %call38.i.i.i.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu8)
          to label %return unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %invoke.cont11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

return:                                           ; preds = %invoke.cont11, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  ret void

lpad10:                                           ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %shard_mu8)
          to label %eh.resume unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %lpad10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

eh.resume:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %32, %lpad10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %sample) local_unnamed_addr #4 align 2 {
entry:
  %sample.addr = alloca double, align 8
  %ref.tmp = alloca %class.anon.78, align 8
  store double %sample, ptr %sample.addr, align 8
  %0 = load atomic i64, ptr %this monotonic, align 8
  %1 = bitcast i64 %0 to double
  %cmp = fcmp olt double %1, %sample
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = bitcast double %sample to i64
  %3 = cmpxchg weak ptr %this, i64 %0, i64 %2 monotonic monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp4 = fcmp ult double %sample, 0x3FEFAE147AE147AE
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %report_ = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %this, i64 0, i32 1
  store atomic i64 4607182418800017408, ptr %report_ monotonic, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %update_ = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %this, i64 0, i32 2
  store ptr %this, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %class.anon.78, ptr %ref.tmp, i64 0, i32 1
  store ptr %sample.addr, ptr %4, align 8
  %5 = atomicrmw sub ptr %update_, i64 1 acquire, align 8
  %cmp.i = icmp eq i64 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE.exit

if.then.i:                                        ; preds = %if.end6
  %call2.i = call noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32) %update_, ptr nonnull %ref.tmp, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0vJNS3_8DurationEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  br label %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE.exit

_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE.exit: ; preds = %if.end6, %if.then.i
  %report_8 = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %this, i64 0, i32 1
  %6 = load atomic i64, ptr %report_8 monotonic, align 8
  %7 = bitcast i64 %6 to double
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, double noundef %error) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = fcmp olt double %error, 0.000000e+00
  %frombool = zext i1 %cmp to i8
  %last_was_low_ = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %last_was_low_, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  store i8 %frombool, ptr %last_was_low_, align 1
  %brmerge.not = and i1 %cmp, %tobool.i.i
  br i1 %brmerge.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %last_control_ = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 6
  %2 = load double, ptr %last_control_, align 8
  %min_ = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 4
  %3 = load double, ptr %min_, align 8
  %cmp4 = fcmp oeq double %2, %3
  br i1 %cmp4, label %if.then5, label %if.end51

if.then5:                                         ; preds = %if.then
  %4 = load i8, ptr %this, align 8
  %inc = add i8 %4, 1
  store i8 %inc, ptr %this, align 8
  %max_ticks_same_ = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 1
  %5 = load i8, ptr %max_ticks_same_, align 1
  %cmp8.not = icmp ult i8 %inc, %5
  br i1 %cmp8.not, label %if.end51, label %if.then9

if.then9:                                         ; preds = %if.then5
  %div = fmul double %3, 5.000000e-01
  store double %div, ptr %min_, align 8
  store i8 0, ptr %this, align 8
  br label %if.end51

if.else:                                          ; preds = %entry
  %brmerge2 = or i1 %cmp, %tobool.i.i
  br i1 %brmerge2, label %if.else31, label %if.then17

if.then17:                                        ; preds = %if.else
  %6 = load i8, ptr %this, align 8
  %inc19 = add i8 %6, 1
  store i8 %inc19, ptr %this, align 8
  %max_ticks_same_22 = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 1
  %7 = load i8, ptr %max_ticks_same_22, align 1
  %cmp24.not = icmp ult i8 %inc19, %7
  %max_30.phi.trans.insert = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 5
  %.pre = load double, ptr %max_30.phi.trans.insert, align 8
  br i1 %cmp24.not, label %if.end51, label %if.then25

if.then25:                                        ; preds = %if.then17
  %add = fadd double %.pre, 1.000000e+00
  %div26 = fmul double %add, 5.000000e-01
  store double %div26, ptr %max_30.phi.trans.insert, align 8
  store i8 0, ptr %this, align 8
  br label %if.end51

if.else31:                                        ; preds = %if.else
  store i8 0, ptr %this, align 8
  %max_36 = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 5
  %8 = load double, ptr %max_36, align 8
  br i1 %cmp, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else31
  %min_35 = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 4
  %9 = load double, ptr %min_35, align 8
  %add37 = fadd double %9, %8
  %div38 = fmul double %add37, 5.000000e-01
  store double %div38, ptr %min_35, align 8
  br label %if.end51

if.else41:                                        ; preds = %if.else31
  %last_control_43 = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 6
  %10 = load double, ptr %last_control_43, align 8
  %add45 = fadd double %10, %8
  %div46 = fmul double %add45, 5.000000e-01
  store double %div46, ptr %max_36, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then17, %if.then25, %if.then, %if.then9, %if.then5, %if.else41, %if.then33
  %new_control.0 = phi double [ %div46, %if.else41 ], [ %div38, %if.then33 ], [ %3, %if.then5 ], [ %div, %if.then9 ], [ %3, %if.then ], [ %div26, %if.then25 ], [ %.pre, %if.then17 ]
  %last_control_52 = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 6
  %11 = load double, ptr %last_control_52, align 8
  %cmp53 = fcmp olt double %new_control.0, %11
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end51
  %max_reduction_per_tick_ = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 2
  %12 = load i8, ptr %max_reduction_per_tick_, align 2
  %conv57 = uitofp i8 %12 to double
  %div58 = fdiv double %conv57, 1.000000e+03
  %sub = fsub double %11, %div58
  %cmp.i = fcmp olt double %new_control.0, %sub
  %.sroa.speculated = select i1 %cmp.i, double %sub, double %new_control.0
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.end51
  %new_control.1 = phi double [ %.sroa.speculated, %if.then54 ], [ %new_control.0, %if.end51 ]
  store double %new_control.1, ptr %last_control_52, align 8
  ret double %new_control.1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19memory_quota_detail18PressureController11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [9 x %"class.std::basic_string_view"], align 8
  %ref.tmp18.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp25.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %last_was_low_ = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %last_was_low_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.13, ptr @.str.12
  %call.i.i.i.i = select i1 %tobool.not, i64 4, i64 3
  %min_ = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 4
  %2 = load double, ptr %min_, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp3, i64 0, i32 1
  %call.i = call noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef %2, ptr noundef nonnull %digits_.i)
  store i64 %call.i, ptr %ref.tmp3, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp3, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %max_ = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 5
  %3 = load double, ptr %max_, align 8
  %digits_.i3 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp5, i64 0, i32 1
  %call.i4 = call noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef %3, ptr noundef nonnull %digits_.i3)
  store i64 %call.i4, ptr %ref.tmp5, align 8
  %_M_str.i.i5 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp5, i64 0, i32 1
  store ptr %digits_.i3, ptr %_M_str.i.i5, align 8
  %last_control_ = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureController", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp25.i)
  store i64 %call.i.i.i.i, ptr %ref.tmp.i, align 8, !noalias !90
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %cond, ptr %4, align 8, !noalias !90
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 5, ptr %arrayinit.element.i, align 8, !noalias !90
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @.str.14, ptr %5, align 8, !noalias !90
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  %retval.sroa.0.0.copyload.i6.i = load i64, ptr %ref.tmp3, align 8, !noalias !90
  %retval.sroa.2.0.copyload.i8.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !90
  store i64 %retval.sroa.0.0.copyload.i6.i, ptr %arrayinit.element8.i, align 8, !noalias !90
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr %retval.sroa.2.0.copyload.i8.i, ptr %6, align 8, !noalias !90
  %arrayinit.element10.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 5, ptr %arrayinit.element10.i, align 8, !noalias !90
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @.str.15, ptr %7, align 8, !noalias !90
  %arrayinit.element12.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 %call.i4, ptr %arrayinit.element12.i, align 8, !noalias !90
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr %digits_.i3, ptr %8, align 8, !noalias !90
  %arrayinit.element14.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  store i64 7, ptr %arrayinit.element14.i, align 8, !noalias !90
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  store ptr @.str.16, ptr %9, align 8, !noalias !90
  %arrayinit.element17.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6
  %10 = load i8, ptr %this, align 8, !noalias !90
  %conv.i = zext i8 %10 to i32
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp18.i, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i.i), !noalias !90
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp18.i, align 8, !noalias !90
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp18.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !90
  store i64 %sub.ptr.sub.i.i, ptr %arrayinit.element17.i, align 8, !noalias !90
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6, i32 1
  store ptr %digits_.i.i, ptr %11, align 8, !noalias !90
  %arrayinit.element20.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7
  store i64 14, ptr %arrayinit.element20.i, align 8, !noalias !90
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7, i32 1
  store ptr @.str.17, ptr %12, align 8, !noalias !90
  %arrayinit.element24.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 8
  %13 = load double, ptr %last_control_, align 8, !noalias !90
  %digits_.i37.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp25.i, i64 0, i32 1
  %call.i38.i = call noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef %13, ptr noundef nonnull %digits_.i37.i), !noalias !90
  store i64 %call.i38.i, ptr %ref.tmp25.i, align 8, !noalias !90
  %_M_str.i.i39.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp25.i, i64 0, i32 1
  store ptr %digits_.i37.i, ptr %_M_str.i.i39.i, align 8, !noalias !90
  store i64 %call.i38.i, ptr %arrayinit.element24.i, align 8, !noalias !90
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 8, i32 1
  store ptr %digits_.i37.i, ptr %14, align 8, !noalias !90
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp25.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11MemoryQuota21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %name.coerce0, ptr nocapture readnone %name.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::MemoryQuota", ptr %this, i64 0, i32 1
  %call5.i.i.i3.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %_M_use_count.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i33, align 8
  %_M_weak_count.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i34, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.157", ptr %call5.i.i.i3.i.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN9grpc_core23GrpcMemoryAllocatorImplEJRSt10shared_ptrINS0_16BasicMemoryQuotaEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_quota_)
          to label %if.then.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i) #28
  resume { ptr, i32 } %0

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.157", ptr %call5.i.i.i3.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.157", ptr %call5.i.i.i3.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i36, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i35 = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i.i36, label %_ZNSt10shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplEED2Ev.exit

if.then.i.i.i.i.i36:                              ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.then.i.i
  store ptr %_M_impl.i.i.i.i, ptr %add.ptr.i.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i37:                          ; preds = %if.then.i.i.i.i.i36
  %4 = load i32, ptr %_M_weak_count.i.i.i.i34, align 4
  %add.i.i.i.i.i.i.i38 = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i38, ptr %_M_weak_count.i.i.i.i34, align 4
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i45:                          ; preds = %if.then.i.i.i.i.i36
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i34, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i37
  %6 = phi ptr [ %.pre.i, %if.else.i.i.i.i.i.i.i45 ], [ %1, %if.then.i.i.i.i.i.i.i37 ]
  %cmp3.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i7.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

if.else.i.i7.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40: ; preds = %if.else.i.i7.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i41 = phi i32 [ %8, %if.then.i.i5.i.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40
  %vtable.i.i.i.i.i.i43 = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i43, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i44, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %if.end.i.i.i.i.i
  store ptr %call5.i.i.i3.i.i, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplEED2Ev.exit: ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  store ptr %_M_impl.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i, ptr %_M_refcount.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::MemoryOwner") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::MemoryQuota", ptr %this, i64 0, i32 1
  %call5.i.i.i3.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %_M_use_count.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i35, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.157", ptr %call5.i.i.i3.i.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN9grpc_core23GrpcMemoryAllocatorImplEJRSt10shared_ptrINS0_16BasicMemoryQuotaEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_quota_)
          to label %if.then.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i) #28
  resume { ptr, i32 } %0

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.157", ptr %call5.i.i.i3.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.157", ptr %call5.i.i.i3.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i37, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i36 = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i.i37, label %_ZNSt10shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplEED2Ev.exit33

if.then.i.i.i.i.i37:                              ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.then.i.i
  store ptr %_M_impl.i.i.i.i, ptr %add.ptr.i.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i38:                          ; preds = %if.then.i.i.i.i.i37
  %4 = load i32, ptr %_M_weak_count.i.i.i.i35, align 4
  %add.i.i.i.i.i.i.i39 = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i35, align 4
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i46:                          ; preds = %if.then.i.i.i.i.i37
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i35, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i38
  %6 = phi ptr [ %.pre.i, %if.else.i.i.i.i.i.i.i46 ], [ %1, %if.then.i.i.i.i.i.i.i38 ]
  %cmp3.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i40 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i40, label %if.else.i.i7.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

if.else.i.i7.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41: ; preds = %if.else.i.i7.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i42 = phi i32 [ %8, %if.then.i.i5.i.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41
  %vtable.i.i.i.i.i.i44 = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i44, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i45, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %if.end.i.i.i.i.i
  store ptr %call5.i.i.i3.i.i, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplEED2Ev.exit33

_ZNSt10shared_ptrIN9grpc_core23GrpcMemoryAllocatorImplEED2Ev.exit33: ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  store ptr %_M_impl.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i, ptr %_M_refcount.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15AllMemoryQuotasEv(ptr noalias sret(%"class.std::vector.82") align 8 %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit, !prof !50

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i8 0, i64 32, i1 false)
  store ptr %call.i, ptr @_ZZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #25
  br label %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit

common.resume:                                    ; preds = %lpad.i1, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %6, %lpad.i1 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker) #25
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit: ; preds = %entry, %init.check.i, %invoke.cont2.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEvE7tracker, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !93
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker23GatherAndGarbageCollectEv(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3AllEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

lpad.i1:                                          ; preds = %_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3GetEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3AllEv.exit: ; preds = %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14ReclaimerQueue6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14ReclaimerQueue6HandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14ReclaimerQueue6HandleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryQuotaD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::MemoryQuota", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memory_quota_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %reclaimer_activity_.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %reclaimer_activity_.i, align 8
  store ptr null, ptr %reclaimer_activity_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::MemoryQuota", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i2 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryQuotaD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_quota_.i = getelementptr inbounds %"class.grpc_core::MemoryQuota", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memory_quota_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %reclaimer_activity_.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %reclaimer_activity_.i.i, align 8
  store ptr null, ptr %reclaimer_activity_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

if.end.i:                                         ; preds = %if.then.i.i.i.i, %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::MemoryQuota", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core11MemoryQuotaD2Ev.exit, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i1.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i2.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i1.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core11MemoryQuotaD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core11MemoryQuotaD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN9grpc_core11MemoryQuotaD2Ev.exit

_ZN9grpc_core11MemoryQuotaD2Ev.exit:              ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon.92, align 1
  %free_bytes_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %free_bytes_, i64 %n release, align 8
  %call.i8 = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 32)
  %add = add i64 %0, %n
  %cmp = icmp ult i64 %add, 1048577
  %or.cond.not = select i1 %call.i8, i1 true, i1 %cmp
  br i1 %or.cond.not, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %entry
  %donate_back_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 5
  %1 = atomicrmw sub ptr %donate_back_, i64 1 acquire, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE.exit, label %if.end

_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE.exit: ; preds = %lor.rhs
  %call2.i = call noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32) %donate_back_, ptr nonnull %ref.tmp, ptr nonnull @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEmEUlNS3_8DurationEE_vJS5_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
  br i1 %call2.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE.exit
  %2 = load atomic i64, ptr %free_bytes_ monotonic, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %free.0.i = phi i64 [ %2, %if.then ], [ %5, %while.body.i ]
  %cmp.not.i = icmp eq i64 %free.0.i, 0
  br i1 %cmp.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call.i.i = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 32)
  %cmp3.i = icmp ult i64 %free.0.i, 524289
  %or.cond.not.i = or i1 %cmp3.i, %call.i.i
  %sub.i = add i64 %free.0.i, -524288
  %spec.select.i = select i1 %or.cond.not.i, i64 0, i64 %sub.i
  %cmp6.i = icmp ugt i64 %free.0.i, 8192
  %div41.i = zext i1 %cmp6.i to i64
  %cond.i = lshr i64 %free.0.i, %div41.i
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %cond.i)
  %sub8.i = sub i64 %free.0.i, %.sroa.speculated.i
  %3 = cmpxchg weak ptr %free_bytes_, i64 %free.0.i, i64 %sub8.i acq_rel acquire, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  br i1 %4, label %if.then11.i, label %while.cond.i, !llvm.loop !42

if.then11.i:                                      ; preds = %while.body.i
  %6 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %monotonic.i35.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 359, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %this, i64 noundef %.sroa.speculated.i)
  br label %monotonic.i35.i

monotonic.i35.i:                                  ; preds = %if.then13.i, %if.then11.i
  %taken_bytes_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 3
  %8 = atomicrmw sub ptr %taken_bytes_.i, i64 %.sroa.speculated.i monotonic, align 8
  %cmp16.not.i = icmp ult i64 %8, %.sroa.speculated.i
  br i1 %cmp16.not.i, label %if.then17.i, label %do.end.i

if.then17.i:                                      ; preds = %monotonic.i35.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.6) #29
  unreachable

do.end.i:                                         ; preds = %monotonic.i35.i
  %memory_quota_.i = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %memory_quota_.i, align 8
  %free_bytes_.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %free_bytes_.i.i, i64 %.sroa.speculated.i monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %while.cond.i, %lor.rhs, %do.end.i, %_ZN9grpc_core14PeriodicUpdate4TickEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE.exit
  %11 = load atomic i64, ptr %free_bytes_ monotonic, align 8
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::GrpcMemoryAllocatorImpl", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %memory_quota_, align 8
  br label %while.body.i10

while.body.i10:                                   ; preds = %if.end11.i, %if.end
  %old_free_bytes.addr.0.i = phi i64 [ %0, %if.end ], [ %new_free_bytes.addr.0.i, %if.end11.i ]
  %new_free_bytes.addr.0.i = phi i64 [ %11, %if.end ], [ %13, %if.end11.i ]
  %cmp.i11 = icmp ult i64 %new_free_bytes.addr.0.i, 104857
  br i1 %cmp.i11, label %if.then.i13, label %if.else.i

if.then.i13:                                      ; preds = %while.body.i10
  %cmp2.i = icmp ult i64 %old_free_bytes.addr.0.i, 104857
  br i1 %cmp2.i, label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i13
  call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorBigToSmallEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %12, ptr noundef nonnull %this)
  br label %if.end11.i

if.else.i:                                        ; preds = %while.body.i10
  %cmp4.i = icmp ult i64 %new_free_bytes.addr.0.i, 524289
  %cmp6.i12 = icmp ugt i64 %old_free_bytes.addr.0.i, 524288
  %or.cond.i = or i1 %cmp6.i12, %cmp4.i
  br i1 %or.cond.i, label %_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i
  call void @_ZN9grpc_core16BasicMemoryQuota28MaybeMoveAllocatorSmallToBigEPNS_23GrpcMemoryAllocatorImplE(ptr noundef nonnull align 8 dereferenceable(1488) %12, ptr noundef nonnull %this)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i, %if.end.i
  %13 = load atomic i64, ptr %free_bytes_ monotonic, align 8
  br label %while.body.i10, !llvm.loop !14

_ZN9grpc_core16BasicMemoryQuota18MaybeMoveAllocatorEPNS_23GrpcMemoryAllocatorImplEmm.exit: ; preds = %if.then.i13, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.18() #15 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental8internal19MemoryAllocatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113SliceRefCount7DestroyEP19grpc_slice_refcount(ptr nocapture noundef %p) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocator_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SliceRefCount", ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %allocator_.i, align 8
  %size_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SliceRefCount", ptr %p, i64 0, i32 2
  %1 = load i64, ptr %size_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store ptr null, ptr %allocator_.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::SliceRefCount", ptr %p, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %.pr.i = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i1.i, label %_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %_M_use_count.i.i.i.i3.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i3.i acquire, align 8
  %cmp.i.i.i.i4.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i4.i, label %if.then.i.i.i.i27.i, label %if.end.i.i.i.i5.i

if.then.i.i.i.i27.i:                              ; preds = %if.then.i.i.i2.i
  store i32 0, ptr %_M_use_count.i.i.i.i3.i, align 8
  %_M_weak_count.i.i.i.i28.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i28.i, align 4
  %vtable.i.i.i.i29.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i30.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i29.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i30.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #25
  br label %if.end8.sink.split.i.i.i.i22.i

if.end.i.i.i.i5.i:                                ; preds = %if.then.i.i.i2.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i26.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.end.i.i.i.i5.i
  %add.i.i.i.i.i8.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i3.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i

if.else.i.i.i.i.i26.i:                            ; preds = %if.end.i.i.i.i5.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i3.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i: ; preds = %if.else.i.i.i.i.i26.i, %if.then.i.i.i.i.i7.i
  %retval.i.0.i.i.i.i10.i = phi i32 [ %15, %if.then.i.i.i.i.i7.i ], [ %18, %if.else.i.i.i.i.i26.i ]
  %cmp6.i.i.i.i11.i = icmp eq i32 %retval.i.0.i.i.i.i10.i, 1
  br i1 %cmp6.i.i.i.i11.i, label %if.then7.i.i.i.i12.i, label %_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit

if.then7.i.i.i.i12.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i
  %vtable.i.i.i.i.i.i13.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i13.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i14.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #25
  %_M_weak_count.i.i.i.i.i.i15.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i16.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i16.i, label %if.else.i.i.i.i.i.i.i25.i, label %if.then.i.i.i.i.i.i.i17.i

if.then.i.i.i.i.i.i.i17.i:                        ; preds = %if.then7.i.i.i.i12.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i15.i, align 4
  %add.i.i.i.i.i.i.i18.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i18.i, ptr %_M_weak_count.i.i.i.i.i.i15.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19.i

if.else.i.i.i.i.i.i.i25.i:                        ; preds = %if.then7.i.i.i.i12.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i15.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19.i: ; preds = %if.else.i.i.i.i.i.i.i25.i, %if.then.i.i.i.i.i.i.i17.i
  %retval.i.0.i.i.i.i.i.i20.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i17.i ], [ %22, %if.else.i.i.i.i.i.i.i25.i ]
  %cmp.i.i.i.i.i.i21.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i20.i, 1
  br i1 %cmp.i.i.i.i.i.i21.i, label %if.end8.sink.split.i.i.i.i22.i, label %_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit

if.end8.sink.split.i.i.i.i22.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19.i, %if.then.i.i.i.i27.i
  %vtable2.i.i.i.i.i.i23.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i.i.i24.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i23.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i24.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #25
  br label %_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN9grpc_core12_GLOBAL__N_113SliceRefCountD2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19.i, %if.end8.sink.split.i.i.i.i22.i
  tail call void @free(ptr noundef nonnull %p) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker23GatherAndGarbageCollectEv(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_quotas = alloca %"class.std::vector", align 16
  %p = alloca %"class.std::shared_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %new_quotas, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %quotas_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::MemoryQuotaTracker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %quotas_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::MemoryQuotaTracker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not29 = icmp eq ptr %0, %1
  br i1 %cmp.i.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %p, i64 0, i32 1
  %_M_finish.i3 = getelementptr inbounds %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %new_quotas, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %new_quotas, i64 0, i32 2
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit
  %__begin2.sroa.0.030 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i21, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %__begin2.sroa.0.030, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !96
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !96
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !96
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %land.lhs.true.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !96
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !46

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !alias.scope !96
  br label %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !alias.scope !96
  %tobool.not.i2.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i2.i.i.i, label %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %7 = load atomic i32, ptr %_M_use_count.i.i.i.i.i monotonic, align 8, !noalias !96
  %.fr.i.i.i = freeze i32 %7
  %tobool.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread, label %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit

_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread: ; preds = %for.body, %if.then.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %p, align 8, !alias.scope !96
  br label %cleanup

_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %8 = load ptr, ptr %__begin2.sroa.0.030, align 8
  store ptr %8, ptr %p, align 8, !alias.scope !96
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit
  %9 = load ptr, ptr %_M_finish.i3, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i, align 16
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %8, ptr %9, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount2.i.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %15 = load ptr, ptr %_M_finish.i3, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::weak_ptr", ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i3, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %if.end
  invoke void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_quotas, ptr %9, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.030)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %16 = load ptr, ptr %_M_finish.i4, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i5, align 8
  %cmp.not.i6 = icmp eq ptr %16, %17
  br i1 %cmp.not.i6, label %if.else.i17, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont
  %18 = load ptr, ptr %p, align 8
  store ptr %18, ptr %16, align 8
  %_M_refcount.i.i.i.i.i8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i.i.i.i8, align 8
  %cmp.not.i.i.i.i.i.i10 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i10, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %if.then.i7
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i12 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.then.i.i.i.i.i.i11
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i14 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i16:                        ; preds = %if.then.i.i.i.i.i.i11
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i13, %if.then.i7
  %23 = load ptr, ptr %_M_finish.i4, align 8
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::shared_ptr", ptr %23, i64 1
  store ptr %incdec.ptr.i15, ptr %_M_finish.i4, align 8
  br label %cleanup

if.else.i17:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %16, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i17, %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit.thread, %_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv.exit
  %24 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i19 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i20
  %vtable2.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i21 = getelementptr inbounds %"class.std::weak_ptr", ptr %__begin2.sroa.0.030, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i21, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %if.else.i17, %if.else.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #25
  call void @_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #25
  call void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_quotas) #25
  resume { ptr, i32 } %35

for.end.loopexit:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit
  %.pre = load ptr, ptr %quotas_, align 8
  %.pre31 = load ptr, ptr %_M_finish.i, align 8
  %36 = load <2 x ptr>, ptr %new_quotas, align 16
  %.pre34 = load ptr, ptr %_M_end_of_storage.i, align 16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %37 = phi ptr [ %.pre34, %for.end.loopexit ], [ null, %entry ]
  %38 = phi ptr [ %.pre31, %for.end.loopexit ], [ %0, %entry ]
  %39 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %40 = phi <2 x ptr> [ %36, %for.end.loopexit ], [ zeroinitializer, %entry ]
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::MemoryQuotaTracker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %_M_finish.i2.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %new_quotas, i64 0, i32 1
  store <2 x ptr> %40, ptr %quotas_, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %new_quotas, i64 0, i32 2
  store ptr %37, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %39, ptr %new_quotas, align 16
  store ptr %38, ptr %_M_finish.i2.i.i, align 8
  store ptr %41, ptr %_M_end_of_storage.i4.i.i, align 16
  %cmp.not3.i.i.i.i = icmp eq ptr %39, %38
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i ], [ %39, %for.end ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %42 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %for.body.i.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i23
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i23
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 3
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::weak_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %38
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %new_quotas, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end
  %47 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %38, %for.end ]
  %tobool.not.i.i.i24 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !51

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::weak_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !99

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::weak_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !103, !noalias !100
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !103, !noalias !100
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::weak_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::weak_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !105

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::weak_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !109, !noalias !106
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !106, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !109, !noalias !106
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::weak_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::weak_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !105

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::weak_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !114, !noalias !111
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !111
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !111, !noalias !114
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !114, !noalias !111
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !116

_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !120, !noalias !117
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !120, !noalias !117
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !117, !noalias !120
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !120, !noalias !117
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !116

_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::shared_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::weak_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !125, !noalias !122
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !125, !noalias !122
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::weak_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::weak_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !105

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::weak_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !130, !noalias !127
  store <2 x ptr> %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !127, !noalias !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !130, !noalias !127
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::weak_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::weak_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !105

_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::weak_ptr<grpc_core::BasicMemoryQuota>, std::allocator<std::weak_ptr<grpc_core::BasicMemoryQuota>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::weak_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core23GrpcMemoryAllocatorImpl7ReleaseEmEUlNS3_8DurationEE_vJS5_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr %ptr.coerce, i64 %args.coerce) #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core14ReclaimerQueue5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14ReclaimerQueue5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14ReclaimerQueue5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty = alloca i8, align 1
  store i8 0, ptr %empty, align 1
  %queue = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = invoke noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %queue, ptr noundef nonnull %empty)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.body
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %do.cond, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %reclaimer_handle.i = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::QueuedNode", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %reclaimer_handle.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core14ReclaimerQueue10QueuedNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core14ReclaimerQueue10QueuedNodeD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %_ZN9grpc_core14ReclaimerQueue10QueuedNodeD2Ev.exit

_ZN9grpc_core14ReclaimerQueue10QueuedNodeD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i, %if.then.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont, %_ZN9grpc_core14ReclaimerQueue10QueuedNodeD2Ev.exit
  %3 = load i8, ptr %empty, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %do.body, label %do.end, !llvm.loop !132

do.end:                                           ; preds = %do.cond
  %waker = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %waker, align 8
  %wakeup_mask.i.i = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load i16, ptr %wakeup_mask.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext %6)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %do.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %do.end
  %10 = load atomic i64, ptr %queue monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %10 to ptr
  %stub_.i = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %this, i64 0, i32 1, i32 2
  %cmp.not.i = icmp eq ptr %stub_.i, %atomic-temp.i.0.i.i
  br i1 %cmp.not.i, label %do.body2.i, label %if.then6.invoke.i

do.body2.i:                                       ; preds = %_ZN9grpc_core5WakerD2Ev.exit
  %tail_.i = getelementptr inbounds %"struct.grpc_core::ReclaimerQueue::State", ptr %this, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %tail_.i, align 8
  %cmp4.not.i = icmp eq ptr %11, %atomic-temp.i.0.i.i
  br i1 %cmp4.not.i, label %_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit, label %if.then6.invoke.i

if.then6.invoke.i:                                ; preds = %do.body2.i, %_ZN9grpc_core5WakerD2Ev.exit
  %12 = phi i32 [ 44, %_ZN9grpc_core5WakerD2Ev.exit ], [ 45, %do.body2.i ]
  %13 = phi ptr [ @.str.23, %_ZN9grpc_core5WakerD2Ev.exit ], [ @.str.24, %do.body2.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.22, i32 noundef %12, ptr noundef nonnull %13) #29
          to label %if.then6.cont.i unwind label %terminate.lpad.i1

if.then6.cont.i:                                  ; preds = %if.then6.invoke.i
  unreachable

terminate.lpad.i1:                                ; preds = %if.then6.invoke.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit: ; preds = %do.body2.i
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void

terminate.lpad:                                   ; preds = %do.body
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(145) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %started_.i = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %started_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Loop", ptr %this, i64 0, i32 1
  tail call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  br label %"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit"

"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEED2Ev.exit": ; preds = %entry, %if.then.i
  tail call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.108", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load i64, ptr %this, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %handle_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %handle_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %mu_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #25
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %refs_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %1 = atomicrmw sub ptr %refs_.i, i32 1 acq_rel, align 4
  %cmp.not.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEED2Ev"(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %done_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 464, ptr noundef nonnull @.str.38) #29
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %handle_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %handle_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev.exit: ; preds = %do.end, %if.then.i
  %mu_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #25
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEED0Ev"(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %done_.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %done_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 464, ptr noundef nonnull @.str.38) #29
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

do.end.i:                                         ; preds = %entry
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %handle_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %handle_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEED2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end.i
  invoke void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEED2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEED2Ev.exit": ; preds = %do.end.i, %if.then.i.i
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %0) unnamed_addr #4 comdat align 2 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %1, i8 1)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv(ptr noalias sret(%"class.grpc_core::Waker") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %0 = atomicrmw add ptr %refs_.i, i32 1 monotonic, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr, ptr %agg.result, align 8
  %wakeup_mask3.i = getelementptr inbounds %"struct.grpc_core::Waker::WakeableAndArg", ptr %agg.result, i64 0, i32 1
  store i16 0, ptr %wakeup_mask3.i, align 8
  ret void
}

declare void @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %0) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE6CancelEv"(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZNK9grpc_core8Activity10is_currentEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %this
  %mu_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %3, i8 2)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  br label %if.end16

if.end:                                           ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %done_, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then6, label %if.end16.critedge

if.then6:                                         ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %6, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i

6:                                                ; preds = %if.then6
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i unwind label %lpad

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i: ; preds = %6, %if.then6
  %7 = load ptr, ptr %1, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %8, label %invoke.cont

8:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i, %8
  store ptr %this, ptr %1, align 8
  %9 = load i8, ptr %done_, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  store i8 1, ptr %done_, align 8
  br i1 %tobool.i.i.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 532, ptr noundef nonnull @.str.36) #29
          to label %.noexc6 unwind label %lpad7

.noexc6:                                          ; preds = %if.then.i
  unreachable

do.end.i:                                         ; preds = %invoke.cont
  %started_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 144
  %11 = load i8, ptr %started_.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end.i
  %13 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 72
  tail call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %13) #25
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i, %do.end.i
  %promise_holder_.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5
  tail call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %promise_holder_.i) #25
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %14, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

14:                                               ; preds = %invoke.cont9
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #25
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %invoke.cont9, %14
  store ptr %7, ptr %1, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.then12 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

lpad:                                             ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %19, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit9

19:                                               ; preds = %lpad7
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #25
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit9

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit9: ; preds = %lpad7, %19
  store ptr %7, ptr %1, align 8
  br label %ehcleanup

if.then12:                                        ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit
  store i64 4, ptr %agg.tmp, align 8, !alias.scope !133
  %call.i12 = invoke noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %if.then12
  %cmp.not.i = icmp eq i32 %call.i12, 1
  br i1 %cmp.not.i, label %invoke.cont14, label %if.then.i10

if.then.i10:                                      ; preds = %call.i.noexc
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.37) #29
          to label %.noexc13 unwind label %lpad13

.noexc13:                                         ; preds = %if.then.i10
  unreachable

invoke.cont14:                                    ; preds = %call.i.noexc
  %20 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %20, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end16, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %if.end16 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

ehcleanup:                                        ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit9, %lpad
  %.pn = phi { ptr, i32 } [ %18, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit9 ], [ %17, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %ehcleanup
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

lpad13:                                           ; preds = %if.then.i10, %if.then12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %eh.resume

if.end16.critedge:                                ; preds = %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.end16 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.end16.critedge
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

if.end16:                                         ; preds = %if.end16.critedge, %if.then.i.i, %invoke.cont14, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad13
  %.pn2 = phi { ptr, i32 } [ %25, %lpad13 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(232) %this, i16 zeroext %m) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZNK9grpc_core8Activity10is_currentEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %this
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %mu_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %3, i8 1)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %4 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %return

delete.notnull.i.i:                               ; preds = %if.then
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  br label %return

if.end:                                           ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %wakeup_scheduled_.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 3
  %6 = atomicrmw xchg ptr %wakeup_scheduled_.i, i8 1 acq_rel, align 1
  %7 = and i8 %6, 1
  %tobool3.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.i.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cb1.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESG_SJ_", ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %this, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %error_data.i.i.i, align 8
  store i64 0, ptr %agg.tmp.i.i, align 8, !alias.scope !136
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %8 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit.i" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

lpad.i.i:                                         ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #25
  resume { ptr, i32 } %11

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %return

if.else.i:                                        ; preds = %if.end
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %12 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %return

delete.notnull.i.i.i:                             ; preds = %if.else.i
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  br label %return

return:                                           ; preds = %delete.notnull.i.i.i, %if.else.i, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit.i", %delete.notnull.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE11WakeupAsyncEt"(ptr noundef nonnull align 8 dereferenceable(232) %this, i16 zeroext %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %wakeup_scheduled_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 3
  %1 = atomicrmw xchg ptr %wakeup_scheduled_, i8 1 acq_rel, align 1
  %2 = and i8 %1, 1
  %tobool3.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool3.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cb1.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESG_SJ_", ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %this, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !139
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %3 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  resume { ptr, i32 } %6

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit": ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %7 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %7, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.else
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.else, %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4DropEt"(ptr noundef nonnull align 8 dereferenceable(232) %this, i16 zeroext %0) unnamed_addr #3 align 2 {
entry:
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %1 = atomicrmw sub ptr %refs_.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity14WakeupCompleteEv.exit: ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE6WakeupEt"(ptr noundef %this, i16 zeroext %m) unnamed_addr #19 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE6WakeupEt"(ptr noundef nonnull align 8 dereferenceable(232) %0, i16 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE11WakeupAsyncEt"(ptr noundef %this, i16 zeroext %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %wakeup_scheduled_.i = getelementptr inbounds i8, ptr %this, i64 65
  %2 = atomicrmw xchg ptr %wakeup_scheduled_.i, i8 1 acq_rel, align 1
  %3 = and i8 %2, 1
  %tobool3.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.i.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cb1.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESG_SJ_", ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %1, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %error_data.i.i.i, align 8
  store i64 0, ptr %agg.tmp.i.i, align 8, !alias.scope !142
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %4 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit.i" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

lpad.i.i:                                         ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #25
  resume { ptr, i32 } %7

"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit.i": ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE11WakeupAsyncEt.exit"

if.else.i:                                        ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE11WakeupAsyncEt.exit"

delete.notnull.i.i.i:                             ; preds = %if.else.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE11WakeupAsyncEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE11WakeupAsyncEt.exit": ; preds = %"_ZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEv.exit.i", %if.else.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZThn8_N9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4DropEt"(ptr noundef %this, i16 zeroext %0) unnamed_addr #19 align 2 {
entry:
  %refs_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = atomicrmw sub ptr %refs_.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4DropEt.exit"

delete.notnull.i.i.i:                             ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4DropEt.exit"

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4DropEt.exit": ; preds = %entry, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #19 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !145
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !145
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE8StepLoopEv"(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i27 = alloca %"class.grpc_core::promise_detail::Seq", align 16
  %agg.tmp.i = alloca %"class.grpc_core::promise_detail::Seq", align 16
  %agg.tmp.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::optional", align 16
  %agg.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::ReclamationSweep", align 16
  %agg.tmp15.i.i.i.i.i.i.i.i.i = alloca %"class.std::shared_ptr", align 16
  %agg.tmp16.i.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::Waker", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.grpc_core::Poll", align 8
  %ref.tmp.sroa.0.i.i.i = alloca i8, align 8
  %ref.tmp.sroa.8.i.i.i = alloca i8, align 8
  %ref.tmp.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.73", align 16
  %promise_result.i.i = alloca %"class.grpc_core::Poll.116", align 8
  %lc.i.i = alloca %"class.std::variant", align 8
  %ref.tmp11.i.i = alloca %"class.grpc_core::promise_detail::PromiseLike.73", align 16
  %r = alloca %"class.grpc_core::Poll.114", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZNK9grpc_core8Activity10is_currentEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZNK9grpc_core8Activity10is_currentEv.exit

_ZNK9grpc_core8Activity10is_currentEv.exit:       ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %this
  br i1 %cmp.i, label %while.body.preheader, label %if.then

while.body.preheader:                             ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  %done_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 2
  %promise_holder_ = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5
  %started_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 144
  %3 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 72
  %state.i.i.i28 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp.i27, i64 0, i32 1
  %state2.i.i.i29 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 64
  %_M_refcount.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i27, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 8
  %token_.i.i.i.i.i.i44 = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %agg.tmp.i27, i64 0, i32 1
  %token_3.i.i.i.i.i.i45 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 16
  %_M_refcount.i.i.i.i.i5.i.i.i46 = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %agg.tmp.i27, i64 1
  %_M_refcount3.i.i.i.i.i6.i.i.i47 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 24
  %next_factory7.i.i.i55 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i27, i64 0, i32 1
  %next_factory8.i.i.i56 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 48
  %_M_refcount.i.i.i.i.i14.i.i.i57 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i15.i.i.i58 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 56
  %state.i.i.i.i.i66 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %ref.tmp.i.i, i64 0, i32 1
  %state.i.i.i.i.i.i87 = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 136
  %_M_refcount.i.i.i.i.i8.i.i.i.i.i68 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i, i64 0, i32 1
  %token_.i.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i8.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 80
  %token_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 88
  %next_factory13.i.i.i.i.i7289 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i12.i.i.i.i.i7390 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount.i.i.i.i.i10.i.i.i.i.i78 = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount.i.i.i.i.i10.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 96
  %next_factory13.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 120
  %_M_refcount.i.i.i.i.i12.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 128
  %next_promise.sroa.5.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 104
  %next_promise.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %this, i64 0, i32 5, i32 0, i64 112
  %4 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %5 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %6 = getelementptr inbounds %"class.grpc_core::Poll", ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp15.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %sweep_token_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %waker_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp16.i.i.i.i.i.i.i.i.i, i64 8
  %7 = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %sweep_token_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %waker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %8 = getelementptr inbounds %"class.grpc_core::ReclamationSweep", ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.116", ptr %promise_result.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i4.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %lc.i.i, i64 0, i32 1
  %state2.i.i.i.i7.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %ref.tmp11.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i9.i.i.i.i10.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp11.i.i, i64 0, i32 1
  %token_3.i.i.i.i.i.i.i12.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %ref.tmp11.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i11.i.i.i.i26.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running0", ptr %ref.tmp11.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %next_factory14.i.i.i.i16.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %ref.tmp11.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i13.i.i.i.i18.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %ref.tmp11.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %state.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState", ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i, i64 0, i32 1
  %token_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i5.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota::WaitForSweepPromise", ptr %agg.tmp.i, i64 1
  %next_factory7.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i14.i.i.i = getelementptr inbounds %"struct.grpc_core::promise_detail::SeqState<grpc_core::promise_detail::SeqTraits, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:430:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:437:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:450:7), (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/resource_quota/memory_quota.cc:474:7)>::Running1", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.grpc_core::Poll.114", ptr %r, i64 0, i32 1
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  br label %while.body

if.then:                                          ; preds = %_ZNK9grpc_core8Activity10is_currentEv.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 577, ptr noundef nonnull @.str.26) #29
  unreachable

while.body:                                       ; preds = %if.end13, %while.body.preheader
  %10 = load i8, ptr %done_, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %while.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 580, ptr noundef nonnull @.str.27) #29
  unreachable

do.end7:                                          ; preds = %while.body
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %promise_result.i.i), !noalias !148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lc.i.i), !noalias !148
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp11.i.i), !noalias !148
  %12 = load i8, ptr %started_.i.i, align 8, !noalias !151
  %13 = and i8 %12, 1
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %while.body.i.i.preheader

if.then.i.i:                                      ; preds = %do.end7
  store i8 1, ptr %started_.i.i, align 8, !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp.i27)
  %14 = load i8, ptr %state2.i.i.i29, align 8, !noalias !157
  store i8 %14, ptr %state.i.i.i28, align 16, !noalias !157
  %cmp.not.i.i.i30 = icmp eq i8 %14, 0
  br i1 %cmp.not.i.i.i30, label %do.end.i.i.i34, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.then.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.28, i32 noundef 417, ptr noundef nonnull @.str.29) #29
          to label %invoke.cont.i.i.i33 unwind label %terminate.lpad.i.i.i32, !noalias !157

invoke.cont.i.i.i33:                              ; preds = %if.then.i.i.i31
  unreachable

do.end.i.i.i34:                                   ; preds = %if.then.i.i
  %15 = load ptr, ptr %promise_holder_, align 8, !noalias !157
  store ptr %15, ptr %agg.tmp.i27, align 16, !noalias !157
  %16 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i36, align 8, !noalias !157
  store ptr %16, ptr %_M_refcount.i.i.i.i.i.i.i.i35, align 8, !noalias !157
  %cmp.not.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i37, label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i43, label %if.then.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i38:                      ; preds = %do.end.i.i.i34
  %_M_use_count.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !157
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i40 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i.i.i41:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i38
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i39, align 4, !noalias !157
  %add.i.i.i.i.i.i.i.i.i.i.i42 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i42, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i39, align 4, !noalias !157
  br label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i43

if.else.i.i.i.i.i.i.i.i.i.i.i81:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i38
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i39, i32 1 acq_rel, align 4, !noalias !157
  br label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i43

_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i43: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i.i.i.i.i.i41, %do.end.i.i.i34
  %20 = load i64, ptr %token_3.i.i.i.i.i.i45, align 8, !noalias !157
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %token_.i.i.i.i.i.i44, align 16, !noalias !157
  %22 = load ptr, ptr %_M_refcount3.i.i.i.i.i6.i.i.i47, align 8, !noalias !157
  store ptr %22, ptr %_M_refcount.i.i.i.i.i5.i.i.i46, align 8, !noalias !157
  %cmp.not.i.i.i.i.i.i7.i.i.i48 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i7.i.i.i48, label %"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i54", label %if.then.i.i.i.i.i.i8.i.i.i49

if.then.i.i.i.i.i.i8.i.i.i49:                     ; preds = %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i43
  %_M_use_count.i.i.i.i.i.i.i9.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1, !noalias !157
  %tobool.i.i.not.i.i.i.i.i.i.i10.i.i.i51 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i10.i.i.i51, label %if.else.i.i.i.i.i.i.i.i13.i.i.i80, label %if.then.i.i.i.i.i.i.i.i11.i.i.i52

if.then.i.i.i.i.i.i.i.i11.i.i.i52:                ; preds = %if.then.i.i.i.i.i.i8.i.i.i49
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i9.i.i.i50, align 4, !noalias !157
  %add.i.i.i.i.i.i.i.i12.i.i.i53 = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i.i12.i.i.i53, ptr %_M_use_count.i.i.i.i.i.i.i9.i.i.i50, align 4, !noalias !157
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i54"

if.else.i.i.i.i.i.i.i.i13.i.i.i80:                ; preds = %if.then.i.i.i.i.i.i8.i.i.i49
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i9.i.i.i50, i32 1 acq_rel, align 4, !noalias !157
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i54"

"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i54": ; preds = %if.else.i.i.i.i.i.i.i.i13.i.i.i80, %if.then.i.i.i.i.i.i.i.i11.i.i.i52, %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i43
  %26 = load ptr, ptr %next_factory8.i.i.i56, align 8, !noalias !157
  store ptr %26, ptr %next_factory7.i.i.i55, align 16, !noalias !157
  %27 = load ptr, ptr %_M_refcount3.i.i.i.i.i15.i.i.i58, align 8, !noalias !157
  store ptr %27, ptr %_M_refcount.i.i.i.i.i14.i.i.i57, align 8, !noalias !157
  %cmp.not.i.i.i.i.i.i16.i.i.i59 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i16.i.i.i59, label %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i65", label %if.then.i.i.i.i.i.i17.i.i.i60

if.then.i.i.i.i.i.i17.i.i.i60:                    ; preds = %"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i54"
  %_M_use_count.i.i.i.i.i.i.i18.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !157
  %tobool.i.i.not.i.i.i.i.i.i.i19.i.i.i62 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i19.i.i.i62, label %if.else.i.i.i.i.i.i.i.i22.i.i.i79, label %if.then.i.i.i.i.i.i.i.i20.i.i.i63

if.then.i.i.i.i.i.i.i.i20.i.i.i63:                ; preds = %if.then.i.i.i.i.i.i17.i.i.i60
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i18.i.i.i61, align 4, !noalias !157
  %add.i.i.i.i.i.i.i.i21.i.i.i64 = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i.i.i21.i.i.i64, ptr %_M_use_count.i.i.i.i.i.i.i18.i.i.i61, align 4, !noalias !157
  br label %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i65"

if.else.i.i.i.i.i.i.i.i22.i.i.i79:                ; preds = %if.then.i.i.i.i.i.i17.i.i.i60
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i18.i.i.i61, i32 1 acq_rel, align 4, !noalias !157
  br label %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i65"

terminate.lpad.i.i.i32:                           ; preds = %if.then.i.i.i31
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26, !noalias !151
  unreachable

"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i65": ; preds = %if.else.i.i.i.i.i.i.i.i22.i.i.i79, %if.then.i.i.i.i.i.i.i.i20.i.i.i63, %"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i54"
  call void @llvm.experimental.noalias.scope.decl(metadata !158), !noalias !151
  %33 = load i8, ptr %state.i.i.i28, align 16, !noalias !161
  store i8 %33, ptr %state.i.i.i.i.i66, align 16, !alias.scope !162, !noalias !151
  switch i8 %33, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82" [
    i8 0, label %sw.bb.i.i.i.i.i74
    i8 1, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82.thread88"
    i8 2, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82.thread"
    i8 3, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82.thread86"
  ]

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82.thread86": ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i65"
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i27) #25, !noalias !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i27)
  store i8 3, ptr %state.i.i.i.i.i.i87, align 8, !noalias !151
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEvEEJSA_EEEvPT_DpOT0_.exit.i.i"

sw.bb.i.i.i.i.i74:                                ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i65"
  %34 = load <2 x ptr>, ptr %agg.tmp.i27, align 16, !noalias !161
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i35, align 8, !noalias !161
  store <2 x ptr> %34, ptr %ref.tmp.i.i, align 16, !alias.scope !162, !noalias !151
  store ptr null, ptr %agg.tmp.i27, align 16, !noalias !161
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82.thread88": ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i65"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i.i, ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp.i27, i64 48, i1 false), !noalias !151
  %35 = load <2 x ptr>, ptr %next_factory7.i.i.i55, align 16, !noalias !161
  store ptr null, ptr %_M_refcount.i.i.i.i.i14.i.i.i57, align 8, !noalias !161
  store ptr null, ptr %next_factory7.i.i.i55, align 16, !noalias !161
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i27) #25, !noalias !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i27)
  store i8 1, ptr %state.i.i.i.i.i.i87, align 8, !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i.i, i64 48, i1 false), !noalias !151
  br label %tail1.i.i.i.i.i.i

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82.thread": ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i65"
  %36 = load i64, ptr %token_.i.i.i.i.i.i44, align 16, !noalias !161
  store i64 %36, ptr %token_.i.i.i.i.i.i.i.i69, align 16, !alias.scope !162, !noalias !151
  %37 = load <2 x ptr>, ptr %agg.tmp.i27, align 16, !noalias !161
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i35, align 8, !noalias !161
  store ptr null, ptr %agg.tmp.i27, align 16, !noalias !161
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i27) #25, !noalias !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i27)
  store i8 2, ptr %state.i.i.i.i.i.i87, align 8, !noalias !151
  store ptr null, ptr %_M_refcount.i.i.i.i.i8.i.i.i.i.i68, align 8, !noalias !151
  store <2 x ptr> %37, ptr %3, align 8, !noalias !151
  store ptr null, ptr %ref.tmp.i.i, align 16, !noalias !151
  store i64 %36, ptr %token_.i.i.i.i.i.i.i.i.i, align 8, !noalias !151
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEvEEJSA_EEEvPT_DpOT0_.exit.i.i"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82": ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i65", %sw.bb.i.i.i.i.i74
  %38 = load <2 x ptr>, ptr %token_.i.i.i.i.i.i44, align 16, !noalias !161
  store ptr null, ptr %_M_refcount.i.i.i.i.i5.i.i.i46, align 8, !noalias !161
  store ptr null, ptr %token_.i.i.i.i.i.i44, align 16, !noalias !161
  %39 = load <2 x ptr>, ptr %next_factory7.i.i.i55, align 16, !noalias !161
  %40 = extractelement <2 x ptr> %39, i64 0
  store ptr %40, ptr %next_factory13.i.i.i.i.i7289, align 16, !alias.scope !162, !noalias !151
  store ptr null, ptr %_M_refcount.i.i.i.i.i14.i.i.i57, align 8, !noalias !161
  store ptr null, ptr %next_factory7.i.i.i55, align 16, !noalias !161
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i27) #25, !noalias !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i27)
  store i8 %33, ptr %state.i.i.i.i.i.i87, align 8, !noalias !151
  %cond = icmp eq i8 %33, 0
  br i1 %cond, label %sw.bb.i.i.i.i.i.i, label %tail0.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82"
  %41 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16, !noalias !151
  store ptr null, ptr %_M_refcount.i.i.i.i.i8.i.i.i.i.i68, align 8, !noalias !151
  store <2 x ptr> %41, ptr %3, align 8, !noalias !151
  store ptr null, ptr %ref.tmp.i.i, align 16, !noalias !151
  br label %tail0.i.i.i.i.i.i

tail0.i.i.i.i.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82", %sw.bb.i.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i.i.i10.i.i.i.i.i78, align 8, !noalias !151
  store <2 x ptr> %38, ptr %token_.i.i.i.i.i.i.i.i.i, align 8, !noalias !151
  store ptr null, ptr %token_.i.i.i.i.i.i.i.i69, align 16, !noalias !151
  br label %tail1.i.i.i.i.i.i

tail1.i.i.i.i.i.i:                                ; preds = %tail0.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82.thread88"
  %42 = phi <2 x ptr> [ %39, %tail0.i.i.i.i.i.i ], [ %35, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82.thread88" ]
  store ptr null, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i.i7390, align 8, !noalias !151
  store <2 x ptr> %42, ptr %next_factory13.i.i.i.i.i.i, align 8, !noalias !151
  store ptr null, ptr %next_factory13.i.i.i.i.i7289, align 16, !noalias !151
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEvEEJSA_EEEvPT_DpOT0_.exit.i.i"

"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEvEEJSA_EEEvPT_DpOT0_.exit.i.i": ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82.thread86", %tail1.i.i.i.i.i.i, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit82.thread"
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i) #25, !noalias !151
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %"_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS1_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEvEEJSA_EEEvPT_DpOT0_.exit.i.i", %do.end7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEED2Ev.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.sroa.8.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %43 = load i8, ptr %state.i.i.i.i.i.i87, align 8, !noalias !172
  switch i8 %43, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i
    i8 1, label %entry.sw.bb14_crit_edge.i.i.i.i.i
    i8 2, label %entry.sw.bb43.i_crit_edge.i.i.i.i
  ]

entry.sw.bb43.i_crit_edge.i.i.i.i:                ; preds = %while.body.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !noalias !172
  %.pre1.i.i.i.i = load i64, ptr %token_.i.i.i.i.i.i.i.i.i, align 8, !noalias !172
  br label %sw.bb43.i.i.i.i.i

entry.sw.bb14_crit_edge.i.i.i.i.i:                ; preds = %while.body.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !173
  br label %sw.bb14.i.i.i.i.i

sw.bb.i.i.i.i.i:                                  ; preds = %while.body.i.i
  %44 = load ptr, ptr %3, align 8, !noalias !184
  %free_bytes_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %free_bytes_.i.i.i.i.i.i.i acquire, align 8, !noalias !184
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %45, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEclEv.exit.i.i.i", label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i.i
  %this.val.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i8.i.i.i.i.i.i, align 8, !noalias !172
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont11.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end9.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !172
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !172
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !172
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i.i, align 8, !noalias !172
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !172
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i.i) #25, !noalias !172
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !172
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont11.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i.i, align 8, !noalias !172
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !172
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i.i) #25, !noalias !172
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i.i, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1, !noalias !172
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !172
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont11.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i.i, align 8, !noalias !172
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !172
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i.i) #25, !noalias !172
  br label %invoke.cont11.i.i.i.i.i

invoke.cont11.i.i.i.i.i:                          ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.end9.i.i.i.i.i
  %next_factory.val14.i.i.i.i.i = load ptr, ptr %token_.i.i.i.i.i.i.i.i.i, align 8, !noalias !172
  %reclaimers_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %next_factory.val14.i.i.i.i.i, i64 0, i32 3
  %arrayidx14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %next_factory.val14.i.i.i.i.i, i64 0, i32 3, i64 1
  %arrayidx27.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %next_factory.val14.i.i.i.i.i, i64 0, i32 3, i64 2
  %next_factory.val.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i10.i.i.i.i.i.i, align 8, !noalias !172
  %cmp.not.i.i.i.i.i.i17.i.i.i.i.i = icmp eq ptr %next_factory.val.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i17.i.i.i.i.i, label %cleanup.i.i.i.i.i, label %if.then.i.i.i.i.i.i18.i.i.i.i.i

if.then.i.i.i.i.i.i18.i.i.i.i.i:                  ; preds = %invoke.cont11.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i19.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i.i.i.i.i, i64 0, i32 1
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i19.i.i.i.i.i acquire, align 8, !noalias !172
  %cmp.i.i.i.i.i.i.i20.i.i.i.i.i = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i.i.i.i20.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i43.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i21.i.i.i.i.i

if.then.i.i.i.i.i.i.i43.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i18.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i19.i.i.i.i.i, align 8, !noalias !172
  %_M_weak_count.i.i.i.i.i.i.i44.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i44.i.i.i.i.i, align 4, !noalias !172
  %vtable.i.i.i.i.i.i.i45.i.i.i.i.i = load ptr, ptr %next_factory.val.i.i.i.i.i, align 8, !noalias !172
  %vfn.i.i.i.i.i.i.i46.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i45.i.i.i.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i46.i.i.i.i.i, align 8, !noalias !172
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i.i.i.i) #25, !noalias !172
  br label %if.end8.sink.split.i.i.i.i.i.i.i38.i.i.i.i.i

if.end.i.i.i.i.i.i.i21.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i18.i.i.i.i.i
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !172
  %tobool.i.not.i.i.i.i.i.i.i22.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i22.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i42.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i23.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i23.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i21.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i24.i.i.i.i.i = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i24.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i19.i.i.i.i.i, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i42.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i21.i.i.i.i.i
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i19.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i42.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i23.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i26.i.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i23.i.i.i.i.i ], [ %60, %if.else.i.i.i.i.i.i.i.i42.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i27.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i27.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i28.i.i.i.i.i, label %cleanup.i.i.i.i.i

if.then7.i.i.i.i.i.i.i28.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i29.i.i.i.i.i = load ptr, ptr %next_factory.val.i.i.i.i.i, align 8, !noalias !172
  %vfn.i.i.i.i.i.i.i.i.i30.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i29.i.i.i.i.i, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i30.i.i.i.i.i, align 8, !noalias !172
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i.i.i.i) #25, !noalias !172
  %_M_weak_count.i.i.i.i.i.i.i.i.i31.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory.val.i.i.i.i.i, i64 0, i32 2
  %62 = load i8, ptr @__libc_single_threaded, align 1, !noalias !172
  %tobool.i.not.i.i.i.i.i.i.i.i.i32.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i32.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i41.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i33.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i33.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i28.i.i.i.i.i
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i31.i.i.i.i.i, align 4, !noalias !172
  %add.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i31.i.i.i.i.i, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i41.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i28.i.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i31.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i41.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i33.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i36.i.i.i.i.i = phi i32 [ %63, %if.then.i.i.i.i.i.i.i.i.i.i33.i.i.i.i.i ], [ %64, %if.else.i.i.i.i.i.i.i.i.i.i41.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i37.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i36.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i37.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i38.i.i.i.i.i, label %cleanup.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i38.i.i.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35.i.i.i.i.i, %if.then.i.i.i.i.i.i.i43.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i39.i.i.i.i.i = load ptr, ptr %next_factory.val.i.i.i.i.i, align 8, !noalias !172
  %vfn3.i.i.i.i.i.i.i.i.i40.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i39.i.i.i.i.i, i64 3
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i40.i.i.i.i.i, align 8, !noalias !172
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %next_factory.val.i.i.i.i.i) #25, !noalias !172
  br label %cleanup.i.i.i.i.i

cleanup.i.i.i.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i.i38.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25.i.i.i.i.i, %invoke.cont11.i.i.i.i.i
  store ptr %reclaimers_.i.i.i.i.i.i.i.i.i, ptr %3, align 8, !noalias !172
  store ptr @.str.30, ptr %_M_refcount.i.i.i.i.i8.i.i.i.i.i.i, align 8, !noalias !172
  store ptr %arrayidx14.i.i.i.i.i.i.i.i.i, ptr %token_.i.i.i.i.i.i.i.i.i, align 8, !noalias !172
  store ptr @.str.31, ptr %_M_refcount.i.i.i.i.i10.i.i.i.i.i.i, align 8, !noalias !172
  store ptr %arrayidx27.i.i.i.i.i.i.i.i.i, ptr %next_promise.sroa.5.0.this.sroa_idx.i.i.i.i.i, align 8, !noalias !172
  store ptr @.str.32, ptr %next_promise.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8, !noalias !172
  store i8 1, ptr %state.i.i.i.i.i.i87, align 8, !noalias !172
  br label %sw.bb14.i.i.i.i.i

sw.bb14.i.i.i.i.i:                                ; preds = %cleanup.i.i.i.i.i, %entry.sw.bb14_crit_edge.i.i.i.i.i
  %66 = phi ptr [ %.pre.i.i.i.i.i, %entry.sw.bb14_crit_edge.i.i.i.i.i ], [ %reclaimers_.i.i.i.i.i.i.i.i.i, %cleanup.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !189
  call void @_ZN9grpc_core14ReclaimerQueue8PollNextEv(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %66), !noalias !190
  %67 = load i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !190
  %68 = and i8 %67, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb14.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !191
  %69 = load ptr, ptr %token_.i.i.i.i.i.i.i.i.i, align 8, !noalias !196
  call void @_ZN9grpc_core14ReclaimerQueue8PollNextEv(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %69), !noalias !201
  %70 = load i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !202
  %71 = and i8 %70, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.then.i3.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !203
  %72 = load ptr, ptr %next_promise.sroa.5.0.this.sroa_idx.i.i.i.i.i, align 8, !noalias !208
  call void @_ZN9grpc_core14ReclaimerQueue8PollNextEv(ptr nonnull sret(%"class.grpc_core::Poll") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %72), !noalias !201
  %73 = load i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !213
  %74 = and i8 %73, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.thread.i.i.i.i.i, label %if.then.i12.i.i.i.i.i.i.i.i.i.i

if.then.i12.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i
  %75 = load ptr, ptr %6, align 8, !noalias !214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !203
  br label %if.end33.i.i.i.i.i

if.then.i3.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %76 = load ptr, ptr %5, align 8, !noalias !219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !191
  br label %if.end33.i.i.i.i.i

if.then.i6.i.i.i.i.i.i.i:                         ; preds = %sw.bb14.i.i.i.i.i
  %77 = load ptr, ptr %4, align 8, !noalias !224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !189
  br label %if.end33.i.i.i.i.i

_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.thread.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !203
  br label %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEclEv.exit.i.i.i"

if.end33.i.i.i.i.i:                               ; preds = %if.then.i6.i.i.i.i.i.i.i, %if.then.i3.i.i.i.i.i.i.i.i, %if.then.i12.i.i.i.i.i.i.i.i.i.i
  %ref.tmp.sroa.13.1.ph.in.in.i.i.i.i.i.i = phi ptr [ %next_promise.sroa.6.0.this.sroa_idx.i.i.i.i.i, %if.then.i12.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i8.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i10.i.i.i.i.i.i, %if.then.i3.i.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.6.1.ph.i.i.i.i.i.i = phi ptr [ %75, %if.then.i12.i.i.i.i.i.i.i.i.i.i ], [ %77, %if.then.i6.i.i.i.i.i.i.i ], [ %76, %if.then.i3.i.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.13.1.ph.in.i.i.i.i.i.i = load ptr, ptr %ref.tmp.sroa.13.1.ph.in.in.i.i.i.i.i.i, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp15.i.i.i.i.i.i.i.i.i), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp16.i.i.i.i.i.i.i.i.i), !noalias !229
  %78 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8, !noalias !236
  %79 = and i8 %78, 1
  %tobool.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.i.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i68.i.i.i.i.i

if.then.i.i.i.i68.i.i.i.i.i:                      ; preds = %if.end33.i.i.i.i.i
  %80 = load ptr, ptr %next_factory13.i.i.i.i.i.i, align 8, !noalias !236
  %free_bytes_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %80, i64 0, i32 1
  %81 = load atomic i64, ptr %free_bytes_.i.i.i.i.i.i.i.i.i seq_cst, align 8, !noalias !236
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %81, i64 0)
  %conv.i.i.i.i.i.i.i.i.i = sitofp i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i to double
  %82 = load ptr, ptr %next_factory13.i.i.i.i.i.i, align 8, !noalias !236
  %quota_size_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %82, i64 0, i32 2
  %83 = load atomic i64, ptr %quota_size_.i.i.i.i.i.i.i.i.i seq_cst, align 8, !noalias !236
  %84 = load ptr, ptr %next_factory13.i.i.i.i.i.i, align 8, !noalias !236
  %name_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %84, i64 0, i32 9
  %call10.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i.i.i.i) #25, !noalias !236
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 456, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %call10.i.i.i.i.i.i.i.i.i, ptr noundef %ref.tmp.sroa.13.1.ph.in.i.i.i.i.i.i, double noundef %conv.i.i.i.i.i.i.i.i.i, i64 noundef %83)
          to label %if.end.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !236

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i68.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i68.i.i.i.i.i, %if.end33.i.i.i.i.i
  %86 = load ptr, ptr %next_factory13.i.i.i.i.i.i, align 8, !noalias !236
  %reclamation_counter_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %86, i64 0, i32 7
  %87 = atomicrmw add ptr %reclamation_counter_.i.i.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !236
  %add.i.i.i.i.i.i.i.i.i = add i64 %87, 1
  %88 = load ptr, ptr %next_factory13.i.i.i.i.i.i, align 8, !noalias !236
  store ptr %88, ptr %agg.tmp15.i.i.i.i.i.i.i.i.i, align 16, !noalias !236
  %89 = load ptr, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i.i.i, align 8, !noalias !236
  store ptr %89, ptr %_M_refcount.i.i.i.i.i.i.i.i.i3.i.i, align 8, !noalias !236
  %cmp.not.i.i.i.i.i.i.i69.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i.i.i.i.i69.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i70.i.i.i.i.i

if.then.i.i.i.i.i.i.i70.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 1
  %90 = load i8, ptr @__libc_single_threaded, align 1, !noalias !236
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i70.i.i.i.i.i
  %91 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !236
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %91, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !236
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i70.i.i.i.i.i
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !236
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %93, label %invoke.cont18.i.i.i.i.i.i.i.i.i

93:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont18.i.i.i.i.i.i.i.i.i unwind label %lpad17.i.i.i.i.i.i.i.i.i, !noalias !236

invoke.cont18.i.i.i.i.i.i.i.i.i:                  ; preds = %93, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i
  %94 = load ptr, ptr %1, align 8, !noalias !236
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !noalias !236
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 6
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  invoke void %95(ptr nonnull sret(%"class.grpc_core::Waker") align 8 %agg.tmp16.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %invoke.cont20.i.i.i.i.i.i.i.i.i unwind label %lpad17.i.i.i.i.i.i.i.i.i, !noalias !236

invoke.cont20.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont18.i.i.i.i.i.i.i.i.i
  %96 = load <2 x ptr>, ptr %agg.tmp15.i.i.i.i.i.i.i.i.i, align 16, !noalias !236
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i3.i.i, align 8, !noalias !236
  store <2 x ptr> %96, ptr %agg.tmp.i.i.i.i.i.i.i.i.i, align 16, !noalias !236
  store ptr null, ptr %agg.tmp15.i.i.i.i.i.i.i.i.i, align 16, !noalias !236
  store i64 %add.i.i.i.i.i.i.i.i.i, ptr %sweep_token_.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !236
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp16.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %agg.tmp16.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %waker_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  store i16 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %7, align 16, !noalias !236
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !236
  %sweep_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ReclaimerQueue::Handle", ptr %ref.tmp.sroa.6.1.ph.i.i.i.i.i.i, i64 0, i32 1
  %97 = atomicrmw xchg ptr %sweep_.i.i.i.i.i.i.i.i.i.i, i64 0 acq_rel, align 8, !noalias !236
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont24.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont20.i.i.i.i.i.i.i.i.i
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %97 to ptr
  %98 = load <2 x ptr>, ptr %agg.tmp.i.i.i.i.i.i.i.i.i, align 16, !noalias !236
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  store <2 x ptr> %98, ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !236
  store ptr null, ptr %agg.tmp.i.i.i.i.i.i.i.i.i, align 16, !noalias !236
  %99 = load i64, ptr %sweep_token_.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !236
  store i64 %99, ptr %sweep_token_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !236
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %waker_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %7, align 16, !noalias !236
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  store i16 0, ptr %7, align 16, !noalias !236
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %waker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  store i16 %retval.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %8, align 16, !noalias !236
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  %100 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(24) %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i, !noalias !236

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %101 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  %102 = and i8 %101, 1
  %tobool.not.i.i.i.i.i.i.i.i.i71.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71.i.i.i.i.i, label %invoke.cont24.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i10.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i10.i.i.i.i.i.i.i.i.i:            ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i.i.i.i.i.i.i.i) #25, !noalias !236
  br label %invoke.cont24.i.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  %105 = and i8 %104, 1
  %tobool.not.i.i.i.i3.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %105, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, label %lpad23.body.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i.i.i.i.i.i:             ; preds = %lpad.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i.i.i.i.i.i.i.i) #25, !noalias !236
  br label %lpad23.body.i.i.i.i.i.i.i.i.i

invoke.cont24.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i10.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %invoke.cont20.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !236
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i.i.i.i.i.i.i) #25, !noalias !236
  %106 = load ptr, ptr %agg.tmp16.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  %107 = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %106, align 8, !noalias !236
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %106, i16 noundef zeroext %107)
          to label %_ZN9grpc_core5WakerD2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i, !noalias !236

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont24.i.i.i.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN9grpc_core5WakerD2Ev.exit.i.i.i.i.i.i.i.i.i:   ; preds = %invoke.cont24.i.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i3.i.i, align 8, !noalias !236
  %cmp.not.i.i.i13.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i13.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i14.i.i.i.i.i.i.i.i.i

if.then.i.i.i14.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN9grpc_core5WakerD2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i15.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %111, i64 0, i32 1
  %112 = load atomic i64, ptr %_M_use_count.i.i.i.i15.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !236
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, 4294967297
  %113 = trunc i64 %112 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i76.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i76.i.i.i.i.i:              ; preds = %if.then.i.i.i14.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i15.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %111, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !236
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %111, align 8, !noalias !236
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %111) #25, !noalias !236
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i14.i.i.i.i.i.i.i.i.i
  %115 = load i8, ptr @__libc_single_threaded, align 1, !noalias !236
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i18.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i16.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i16.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i17.i.i.i.i.i.i.i.i.i = add nsw i32 %113, -1
  store i32 %add.i.i.i.i.i17.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i15.i.i.i.i.i.i.i.i.i, align 4, !noalias !236
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i18.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !236
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i18.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i16.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %if.then.i.i.i.i.i16.i.i.i.i.i.i.i.i.i ], [ %116, %if.else.i.i.i.i.i18.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %111, align 8, !noalias !236
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %117 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %111) #25, !noalias !236
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %111, i64 0, i32 2
  %118 = load i8, ptr @__libc_single_threaded, align 1, !noalias !236
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !236
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !236
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !236
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %119, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %120, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i76.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %111, align 8, !noalias !236
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %121 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #25, !noalias !236
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9grpc_core5WakerD2Ev.exit.i.i.i.i.i.i.i.i.i
  %122 = load ptr, ptr %next_factory13.i.i.i.i.i.i, align 8, !noalias !236
  %123 = load ptr, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i.i.i, align 8, !noalias !236
  %cmp.not.i.i.i21.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i21.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit62.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i22.i.i.i.i.i.i.i.i.i

if.then.i.i.i22.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 1
  %124 = load i8, ptr @__libc_single_threaded, align 1, !noalias !236
  %tobool.i.i.not.i.i.i.i24.i.i.i.i.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %tobool.i.i.not.i.i.i.i24.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i27.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i25.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i25.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i22.i.i.i.i.i.i.i.i.i
  %125 = load i32, ptr %_M_use_count.i.i.i.i23.i.i.i.i.i.i.i.i.i, align 4, !noalias !236
  %add.i.i.i.i.i26.i.i.i.i.i.i.i.i.i = add nsw i32 %125, 1
  store i32 %add.i.i.i.i.i26.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i23.i.i.i.i.i.i.i.i.i, align 4, !noalias !236
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit62.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i27.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i22.i.i.i.i.i.i.i.i.i
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !236
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit62.i.i.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit62.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i27.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i25.i.i.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.6.1.ph.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont36.i.i.i.i.i, label %if.then.i63.i.i.i.i.i.i.i.i.i

if.then.i63.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit62.i.i.i.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %ref.tmp.sroa.6.1.ph.i.i.i.i.i.i, i64 0, i32 1
  %127 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !236
  %cmp.i.i.i.i.i.i.i72.i.i.i.i.i = icmp eq i64 %127, 1
  br i1 %cmp.i.i.i.i.i.i.i72.i.i.i.i.i, label %if.then.i.i.i.i.i.i73.i.i.i.i.i, label %invoke.cont36.i.i.i.i.i

if.then.i.i.i.i.i.i73.i.i.i.i.i:                  ; preds = %if.then.i63.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i74.i.i.i.i.i = load ptr, ptr %ref.tmp.sroa.6.1.ph.i.i.i.i.i.i, align 8, !noalias !236
  %vfn.i.i.i.i.i.i.i75.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i74.i.i.i.i.i, i64 2
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i.i75.i.i.i.i.i, align 8, !noalias !236
  call void %128(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6.1.ph.i.i.i.i.i.i) #25, !noalias !236
  br label %invoke.cont36.i.i.i.i.i

lpad17.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont18.i.i.i.i.i.i.i.i.i, %93
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i.i.i.i.i.i.i.i.i

lpad23.body.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i.i
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i.i.i.i.i.i.i) #25, !noalias !236
  %130 = load ptr, ptr %agg.tmp16.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  %131 = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  %vtable.i.i65.i.i.i.i.i.i.i.i.i = load ptr, ptr %130, align 8, !noalias !236
  %vfn.i.i66.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i65.i.i.i.i.i.i.i.i.i, i64 2
  %132 = load ptr, ptr %vfn.i.i66.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %130, i16 noundef zeroext %131)
          to label %ehcleanup25.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i67.i.i.i.i.i.i.i.i.i, !noalias !236

terminate.lpad.i67.i.i.i.i.i.i.i.i.i:             ; preds = %lpad23.body.i.i.i.i.i.i.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

ehcleanup25.i.i.i.i.i.i.i.i.i:                    ; preds = %lpad23.body.i.i.i.i.i.i.i.i.i, %lpad17.i.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %129, %lpad17.i.i.i.i.i.i.i.i.i ], [ %103, %lpad23.body.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15.i.i.i.i.i.i.i.i.i) #25, !noalias !236
  br label %ehcleanup30.i.i.i.i.i.i.i.i.i

ehcleanup30.i.i.i.i.i.i.i.i.i:                    ; preds = %ehcleanup25.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i.i.i, %ehcleanup25.i.i.i.i.i.i.i.i.i ], [ %85, %lpad.i.i.i.i.i.i.i.i.i ]
  %cmp.not.i70.i.i.i.i.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.6.1.ph.i.i.i.i.i.i, null
  br i1 %cmp.not.i70.i.i.i.i.i.i.i.i.i, label %common.resume, label %if.then.i71.i.i.i.i.i.i.i.i.i

if.then.i71.i.i.i.i.i.i.i.i.i:                    ; preds = %ehcleanup30.i.i.i.i.i.i.i.i.i
  %refs_.i.i72.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %ref.tmp.sroa.6.1.ph.i.i.i.i.i.i, i64 0, i32 1
  %135 = atomicrmw sub ptr %refs_.i.i72.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !236
  %cmp.i.i.i73.i.i.i.i.i.i.i.i.i = icmp eq i64 %135, 1
  br i1 %cmp.i.i.i73.i.i.i.i.i.i.i.i.i, label %if.then.i.i74.i.i.i.i.i.i.i.i.i, label %common.resume

if.then.i.i74.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i71.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i75.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.sroa.6.1.ph.i.i.i.i.i.i, align 8, !noalias !236
  %vfn.i.i.i76.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i75.i.i.i.i.i.i.i.i.i, i64 2
  %136 = load ptr, ptr %vfn.i.i.i76.i.i.i.i.i.i.i.i.i, align 8, !noalias !236
  call void %136(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6.1.ph.i.i.i.i.i.i) #25, !noalias !236
  br label %common.resume

invoke.cont36.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i73.i.i.i.i.i, %if.then.i63.i.i.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit62.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i), !noalias !229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp15.i.i.i.i.i.i.i.i.i), !noalias !229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp16.i.i.i.i.i.i.i.i.i), !noalias !229
  %next_factory35.val.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i12.i.i.i.i.i.i, align 8, !noalias !172
  %cmp.not.i.i.i.i.i.i77.i.i.i.i.i = icmp eq ptr %next_factory35.val.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i77.i.i.i.i.i, label %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.i.i.i.i.i, label %if.then.i.i.i.i.i.i78.i.i.i.i.i

if.then.i.i.i.i.i.i78.i.i.i.i.i:                  ; preds = %invoke.cont36.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i79.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory35.val.i.i.i.i.i, i64 0, i32 1
  %137 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i79.i.i.i.i.i acquire, align 8, !noalias !172
  %cmp.i.i.i.i.i.i.i80.i.i.i.i.i = icmp eq i64 %137, 4294967297
  %138 = trunc i64 %137 to i32
  br i1 %cmp.i.i.i.i.i.i.i80.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i103.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i81.i.i.i.i.i

if.then.i.i.i.i.i.i.i103.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i78.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i79.i.i.i.i.i, align 8, !noalias !172
  %_M_weak_count.i.i.i.i.i.i.i104.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory35.val.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i104.i.i.i.i.i, align 4, !noalias !172
  %vtable.i.i.i.i.i.i.i105.i.i.i.i.i = load ptr, ptr %next_factory35.val.i.i.i.i.i, align 8, !noalias !172
  %vfn.i.i.i.i.i.i.i106.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i105.i.i.i.i.i, i64 2
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i.i106.i.i.i.i.i, align 8, !noalias !172
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %next_factory35.val.i.i.i.i.i) #25, !noalias !172
  br label %if.end8.sink.split.i.i.i.i.i.i.i98.i.i.i.i.i

if.end.i.i.i.i.i.i.i81.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i78.i.i.i.i.i
  %140 = load i8, ptr @__libc_single_threaded, align 1, !noalias !172
  %tobool.i.not.i.i.i.i.i.i.i82.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i82.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i102.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i83.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i83.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i81.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i84.i.i.i.i.i = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i.i.i.i84.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i79.i.i.i.i.i, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i85.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i102.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i81.i.i.i.i.i
  %141 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i79.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i85.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i85.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i102.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i83.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i86.i.i.i.i.i = phi i32 [ %138, %if.then.i.i.i.i.i.i.i.i83.i.i.i.i.i ], [ %141, %if.else.i.i.i.i.i.i.i.i102.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i87.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i86.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i87.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i88.i.i.i.i.i, label %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.i.i.i.i.i

if.then7.i.i.i.i.i.i.i88.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i85.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i89.i.i.i.i.i = load ptr, ptr %next_factory35.val.i.i.i.i.i, align 8, !noalias !172
  %vfn.i.i.i.i.i.i.i.i.i90.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i89.i.i.i.i.i, i64 2
  %142 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i90.i.i.i.i.i, align 8, !noalias !172
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %next_factory35.val.i.i.i.i.i) #25, !noalias !172
  %_M_weak_count.i.i.i.i.i.i.i.i.i91.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %next_factory35.val.i.i.i.i.i, i64 0, i32 2
  %143 = load i8, ptr @__libc_single_threaded, align 1, !noalias !172
  %tobool.i.not.i.i.i.i.i.i.i.i.i92.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i92.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i101.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i88.i.i.i.i.i
  %144 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i91.i.i.i.i.i, align 4, !noalias !172
  %add.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i91.i.i.i.i.i, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i95.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i101.i.i.i.i.i:         ; preds = %if.then7.i.i.i.i.i.i.i88.i.i.i.i.i
  %145 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i91.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i95.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i95.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i101.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i96.i.i.i.i.i = phi i32 [ %144, %if.then.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i ], [ %145, %if.else.i.i.i.i.i.i.i.i.i.i101.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i97.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i96.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i97.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i98.i.i.i.i.i, label %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i98.i.i.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i95.i.i.i.i.i, %if.then.i.i.i.i.i.i.i103.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i99.i.i.i.i.i = load ptr, ptr %next_factory35.val.i.i.i.i.i, align 8, !noalias !172
  %vfn3.i.i.i.i.i.i.i.i.i100.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 3
  %146 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i100.i.i.i.i.i, align 8, !noalias !172
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %next_factory35.val.i.i.i.i.i) #25, !noalias !172
  br label %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.i.i.i.i.i

_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i98.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i95.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i85.i.i.i.i.i, %invoke.cont36.i.i.i.i.i
  store ptr %122, ptr %3, align 8, !noalias !172
  store ptr %123, ptr %_M_refcount.i.i.i.i.i8.i.i.i.i.i.i, align 8, !noalias !172
  store i64 %add.i.i.i.i.i.i.i.i.i, ptr %token_.i.i.i.i.i.i.i.i.i, align 8, !noalias !172
  store i8 2, ptr %state.i.i.i.i.i.i87, align 8, !noalias !172
  br label %sw.bb43.i.i.i.i.i

sw.bb43.i.i.i.i.i:                                ; preds = %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.i.i.i.i.i, %entry.sw.bb43.i_crit_edge.i.i.i.i
  %147 = phi i64 [ %.pre1.i.i.i.i, %entry.sw.bb43.i_crit_edge.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i, %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.i.i.i.i.i ]
  %148 = phi ptr [ %.pre.i.i.i.i, %entry.sw.bb43.i_crit_edge.i.i.i.i ], [ %122, %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.i.i.i.i.i ]
  %reclamation_counter_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BasicMemoryQuota", ptr %148, i64 0, i32 7
  %149 = load atomic i64, ptr %reclamation_counter_.i.i.i.i.i.i.i monotonic, align 8, !noalias !172
  %cmp.not.i.i.not.i.i.i.i.i = icmp eq i64 %149, %147
  br i1 %cmp.not.i.i.not.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEclEv.exit.i.i.i", label %if.end58.i.i.i.i.i

if.end58.i.i.i.i.i:                               ; preds = %sw.bb43.i.i.i.i.i
  %150 = load ptr, ptr %_M_refcount.i.i.i.i.i8.i.i.i.i.i.i, align 8, !noalias !172
  %cmp.not.i.i.i.i.i.i149.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i.i.i.i149.i.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i150.i.i.i.i.i

if.then.i.i.i.i.i.i150.i.i.i.i.i:                 ; preds = %if.end58.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i151.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %150, i64 0, i32 1
  %151 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i151.i.i.i.i.i acquire, align 8, !noalias !172
  %cmp.i.i.i.i.i.i.i152.i.i.i.i.i = icmp eq i64 %151, 4294967297
  %152 = trunc i64 %151 to i32
  br i1 %cmp.i.i.i.i.i.i.i152.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i175.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i153.i.i.i.i.i

if.then.i.i.i.i.i.i.i175.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i150.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i151.i.i.i.i.i, align 8, !noalias !172
  %_M_weak_count.i.i.i.i.i.i.i176.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %150, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i176.i.i.i.i.i, align 4, !noalias !172
  %vtable.i.i.i.i.i.i.i177.i.i.i.i.i = load ptr, ptr %150, align 8, !noalias !172
  %vfn.i.i.i.i.i.i.i178.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i177.i.i.i.i.i, i64 2
  %153 = load ptr, ptr %vfn.i.i.i.i.i.i.i178.i.i.i.i.i, align 8, !noalias !172
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %150) #25, !noalias !172
  br label %if.end8.sink.split.i.i.i.i.i.i.i170.i.i.i.i.i

if.end.i.i.i.i.i.i.i153.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i150.i.i.i.i.i
  %154 = load i8, ptr @__libc_single_threaded, align 1, !noalias !172
  %tobool.i.not.i.i.i.i.i.i.i154.i.i.i.i.i = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i154.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i174.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i155.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i155.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i153.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i156.i.i.i.i.i = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i.i.i.i156.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i151.i.i.i.i.i, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i174.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i153.i.i.i.i.i
  %155 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i151.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i174.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i155.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i158.i.i.i.i.i = phi i32 [ %152, %if.then.i.i.i.i.i.i.i.i155.i.i.i.i.i ], [ %155, %if.else.i.i.i.i.i.i.i.i174.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i159.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i158.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i159.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i160.i.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i160.i.i.i.i.i:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i161.i.i.i.i.i = load ptr, ptr %150, align 8, !noalias !172
  %vfn.i.i.i.i.i.i.i.i.i162.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i161.i.i.i.i.i, i64 2
  %156 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i162.i.i.i.i.i, align 8, !noalias !172
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %150) #25, !noalias !172
  %_M_weak_count.i.i.i.i.i.i.i.i.i163.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %150, i64 0, i32 2
  %157 = load i8, ptr @__libc_single_threaded, align 1, !noalias !172
  %tobool.i.not.i.i.i.i.i.i.i.i.i164.i.i.i.i.i = icmp eq i8 %157, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i164.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i173.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i165.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i165.i.i.i.i.i:         ; preds = %if.then7.i.i.i.i.i.i.i160.i.i.i.i.i
  %158 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i163.i.i.i.i.i, align 4, !noalias !172
  %add.i.i.i.i.i.i.i.i.i.i166.i.i.i.i.i = add nsw i32 %158, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i166.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i163.i.i.i.i.i, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i167.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i173.i.i.i.i.i:         ; preds = %if.then7.i.i.i.i.i.i.i160.i.i.i.i.i
  %159 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i163.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i167.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i167.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i173.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i165.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i168.i.i.i.i.i = phi i32 [ %158, %if.then.i.i.i.i.i.i.i.i.i.i165.i.i.i.i.i ], [ %159, %if.else.i.i.i.i.i.i.i.i.i.i173.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i169.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i168.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i169.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i170.i.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i170.i.i.i.i.i:    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i167.i.i.i.i.i, %if.then.i.i.i.i.i.i.i175.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i171.i.i.i.i.i = load ptr, ptr %150, align 8, !noalias !172
  %vfn3.i.i.i.i.i.i.i.i.i172.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i171.i.i.i.i.i, i64 3
  %160 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i172.i.i.i.i.i, align 8, !noalias !172
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #25, !noalias !172
  br label %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEEEvPT_.exit.i.i.i.i.i

_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i170.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i167.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157.i.i.i.i.i, %if.end58.i.i.i.i.i
  store i8 3, ptr %state.i.i.i.i.i.i87, align 8, !noalias !172
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core8DestructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEEEvPT_.exit.i.i.i.i.i, %while.body.i.i
  store i8 1, ptr %ref.tmp.sroa.0.i.i.i, align 8, !alias.scope !239, !noalias !240
  br label %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEclEv.exit.i.i.i"

common.resume:                                    ; preds = %ehcleanup30.i.i.i.i.i.i.i.i.i, %if.then.i71.i.i.i.i.i.i.i.i.i, %if.then.i.i74.i.i.i.i.i.i.i.i.i, %lpad13.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %196, %lpad ], [ %191, %lpad13.i.i ], [ %.pn.pn.i.i.i.i.i.i.i.i.i, %if.then.i.i74.i.i.i.i.i.i.i.i.i ], [ %.pn.pn.i.i.i.i.i.i.i.i.i, %if.then.i71.i.i.i.i.i.i.i.i.i ], [ %.pn.pn.i.i.i.i.i.i.i.i.i, %ehcleanup30.i.i.i.i.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEclEv.exit.i.i.i": ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb43.i.i.i.i.i, %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.thread.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %agg.result.sink.i.i.i.i.i = phi ptr [ %ref.tmp.sroa.0.i.i.i, %_ZN9grpc_core4PollISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEED2Ev.exit132.thread.i.i.i.i.i ], [ %ref.tmp.sroa.8.i.i.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.0.i.i.i, %sw.bb.i.i.i.i.i ], [ %ref.tmp.sroa.0.i.i.i, %sw.bb43.i.i.i.i.i ]
  store i8 0, ptr %agg.result.sink.i.i.i.i.i, align 8, !alias.scope !239, !noalias !240
  %ref.tmp.sroa.0.i.i.i.0.ref.tmp.sroa.0.i.i.i.0.ref.tmp.sroa.0.i.i.i.0.ref.tmp.sroa.0.i.i.0.ref.tmp.sroa.0.i.i.0.ref.tmp.sroa.0.i.0.ref.tmp.sroa.0.i.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0..i.i.i = load i8, ptr %ref.tmp.sroa.0.i.i.i, align 8, !noalias !240
  %161 = and i8 %ref.tmp.sroa.0.i.i.i.0.ref.tmp.sroa.0.i.i.i.0.ref.tmp.sroa.0.i.i.i.0.ref.tmp.sroa.0.i.i.0.ref.tmp.sroa.0.i.i.0.ref.tmp.sroa.0.i.0.ref.tmp.sroa.0.i.0.ref.tmp.sroa.0.0.ref.tmp.sroa.0.0..i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %161, 0
  store i8 %161, ptr %promise_result.i.i, align 8, !alias.scope !241, !noalias !151
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end13, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEclEv.exit.i.i.i"
  %ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.0.ref.tmp.sroa.8.16..i.i.i = load i8, ptr %ref.tmp.sroa.8.i.i.i, align 8, !noalias !240
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.0.ref.tmp.sroa.8.16..i.i.i, 1
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.not.i, label %if.then10, label %_ZN9grpc_core14promise_detail10LoopTraitsISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEE9ToLoopCtlES7_.exit.i.i

_ZN9grpc_core14promise_detail10LoopTraitsISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEE9ToLoopCtlES7_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i
  store i8 %ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.0.ref.tmp.sroa.8.16..i.i.i, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !241, !noalias !151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.sroa.8.i.i.i)
  store i8 %ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.0.ref.tmp.sroa.8.16..i.i.i, ptr %_M_index.i.i.i.i.i.i.i.i4.i.i, align 8, !alias.scope !246, !noalias !151
  %cond.i.i = icmp eq i8 %ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.0.ref.tmp.sroa.8.16..i.i.i, 0
  br i1 %cond.i.i, label %if.then10.i.i, label %if.then.i.i.i.i

if.then10.i.i:                                    ; preds = %_ZN9grpc_core14promise_detail10LoopTraitsISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEE9ToLoopCtlES7_.exit.i.i
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %3) #25, !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp.i)
  %162 = load i8, ptr %state2.i.i.i29, align 8, !noalias !252
  store i8 %162, ptr %state.i.i.i, align 16, !noalias !252
  %cmp.not.i.i.i = icmp eq i8 %162, 0
  br i1 %cmp.not.i.i.i, label %do.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then10.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.28, i32 noundef 417, ptr noundef nonnull @.str.29) #29
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i23, !noalias !252

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  unreachable

do.end.i.i.i:                                     ; preds = %if.then10.i.i
  %163 = load ptr, ptr %promise_holder_, align 8, !noalias !252
  store ptr %163, ptr %agg.tmp.i, align 16, !noalias !252
  %164 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i36, align 8, !noalias !252
  store ptr %164, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !252
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %do.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %164, i64 0, i32 1
  %165 = load i8, ptr @__libc_single_threaded, align 1, !noalias !252
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i.i24:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %166 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !252
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %166, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !252
  br label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %167 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !252
  br label %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i

_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i24, %do.end.i.i.i
  %168 = load i64, ptr %token_3.i.i.i.i.i.i45, align 8, !noalias !252
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %token_.i.i.i.i.i.i, align 16, !noalias !252
  %170 = load ptr, ptr %_M_refcount3.i.i.i.i.i6.i.i.i47, align 8, !noalias !252
  store ptr %170, ptr %_M_refcount.i.i.i.i.i5.i.i.i, align 8, !noalias !252
  %cmp.not.i.i.i.i.i.i7.i.i.i = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i.i.i.i7.i.i.i, label %"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i", label %if.then.i.i.i.i.i.i8.i.i.i

if.then.i.i.i.i.i.i8.i.i.i:                       ; preds = %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i9.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %170, i64 0, i32 1
  %171 = load i8, ptr @__libc_single_threaded, align 1, !noalias !252
  %tobool.i.i.not.i.i.i.i.i.i.i10.i.i.i = icmp eq i8 %171, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i10.i.i.i, label %if.else.i.i.i.i.i.i.i.i13.i.i.i, label %if.then.i.i.i.i.i.i.i.i11.i.i.i

if.then.i.i.i.i.i.i.i.i11.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i8.i.i.i
  %172 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i9.i.i.i, align 4, !noalias !252
  %add.i.i.i.i.i.i.i.i12.i.i.i = add nsw i32 %172, 1
  store i32 %add.i.i.i.i.i.i.i.i12.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i9.i.i.i, align 4, !noalias !252
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i"

if.else.i.i.i.i.i.i.i.i13.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i8.i.i.i
  %173 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i9.i.i.i, i32 1 acq_rel, align 4, !noalias !252
  br label %"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i"

"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i": ; preds = %if.else.i.i.i.i.i.i.i.i13.i.i.i, %if.then.i.i.i.i.i.i.i.i11.i.i.i, %_ZN9grpc_core9ConstructINS_14promise_detail11PromiseLikeINS_16BasicMemoryQuota19WaitForSweepPromiseEvEEJRKS5_EEEvPT_DpOT0_.exit.i.i.i
  %174 = load ptr, ptr %next_factory8.i.i.i56, align 8, !noalias !252
  store ptr %174, ptr %next_factory7.i.i.i, align 16, !noalias !252
  %175 = load ptr, ptr %_M_refcount3.i.i.i.i.i15.i.i.i58, align 8, !noalias !252
  store ptr %175, ptr %_M_refcount.i.i.i.i.i14.i.i.i, align 8, !noalias !252
  %cmp.not.i.i.i.i.i.i16.i.i.i = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i.i.i.i16.i.i.i, label %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i", label %if.then.i.i.i.i.i.i17.i.i.i

if.then.i.i.i.i.i.i17.i.i.i:                      ; preds = %"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i"
  %_M_use_count.i.i.i.i.i.i.i18.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %175, i64 0, i32 1
  %176 = load i8, ptr @__libc_single_threaded, align 1, !noalias !252
  %tobool.i.i.not.i.i.i.i.i.i.i19.i.i.i = icmp eq i8 %176, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i19.i.i.i, label %if.else.i.i.i.i.i.i.i.i22.i.i.i, label %if.then.i.i.i.i.i.i.i.i20.i.i.i

if.then.i.i.i.i.i.i.i.i20.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i17.i.i.i
  %177 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i18.i.i.i, align 4, !noalias !252
  %add.i.i.i.i.i.i.i.i21.i.i.i = add nsw i32 %177, 1
  store i32 %add.i.i.i.i.i.i.i.i21.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i18.i.i.i, align 4, !noalias !252
  br label %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i"

if.else.i.i.i.i.i.i.i.i22.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i17.i.i.i
  %178 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i18.i.i.i, i32 1 acq_rel, align 4, !noalias !252
  br label %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i"

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #26, !noalias !151
  unreachable

"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i": ; preds = %if.else.i.i.i.i.i.i.i.i22.i.i.i, %if.then.i.i.i.i.i.i.i.i20.i.i.i, %"_ZN9grpc_core9ConstructINS_14promise_detail18OncePromiseFactoryIiZNS_16BasicMemoryQuota5StartEvE3$_0EEJRKS5_EEEvPT_DpOT0_.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !253), !noalias !151
  %181 = load i8, ptr %state.i.i.i, align 16, !noalias !256
  store i8 %181, ptr %state2.i.i.i.i7.i.i, align 16, !alias.scope !257, !noalias !151
  switch i8 %181, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit" [
    i8 0, label %sw.bb.i.i.i.i.i26
    i8 1, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit.thread93"
    i8 2, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit.thread"
    i8 3, label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit.thread92"
  ]

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit.thread92": ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i"
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i) #25, !noalias !252
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i)
  store i8 3, ptr %state.i.i.i.i.i.i87, align 8, !noalias !151
  br label %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEED2Ev.exit.i.i

sw.bb.i.i.i.i.i26:                                ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i"
  %182 = load <2 x ptr>, ptr %agg.tmp.i, align 16, !noalias !256
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !256
  store <2 x ptr> %182, ptr %ref.tmp11.i.i, align 16, !alias.scope !257, !noalias !151
  store ptr null, ptr %agg.tmp.i, align 16, !noalias !256
  br label %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit"

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit.thread93": ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp11.i.i, ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp.i, i64 48, i1 false), !noalias !151
  %183 = load <2 x ptr>, ptr %next_factory7.i.i.i, align 16, !noalias !256
  store ptr null, ptr %_M_refcount.i.i.i.i.i14.i.i.i, align 8, !noalias !256
  store ptr null, ptr %next_factory7.i.i.i, align 16, !noalias !256
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i) #25, !noalias !252
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i)
  store i8 1, ptr %state.i.i.i.i.i.i87, align 8, !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp11.i.i, i64 48, i1 false), !noalias !151
  br label %tail1.i.i.i.i14.i.i

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit.thread": ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i"
  %184 = load i64, ptr %token_.i.i.i.i.i.i, align 16, !noalias !256
  store i64 %184, ptr %token_3.i.i.i.i.i.i.i12.i.i, align 16, !alias.scope !257, !noalias !151
  %185 = load <2 x ptr>, ptr %agg.tmp.i, align 16, !noalias !256
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !256
  store ptr null, ptr %agg.tmp.i, align 16, !noalias !256
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i) #25, !noalias !252
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i)
  store i8 2, ptr %state.i.i.i.i.i.i87, align 8, !noalias !151
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i10.i.i, align 8, !noalias !151
  store <2 x ptr> %185, ptr %3, align 8, !noalias !151
  store ptr null, ptr %ref.tmp11.i.i, align 16, !noalias !151
  store i64 %184, ptr %token_.i.i.i.i.i.i.i.i.i, align 8, !noalias !151
  br label %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEED2Ev.exit.i.i

"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit": ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEC2ERKS7_.exit.i", %sw.bb.i.i.i.i.i26
  %186 = load <2 x ptr>, ptr %token_.i.i.i.i.i.i, align 16, !noalias !256
  store ptr null, ptr %_M_refcount.i.i.i.i.i5.i.i.i, align 8, !noalias !256
  store ptr null, ptr %token_.i.i.i.i.i.i, align 16, !noalias !256
  %187 = load <2 x ptr>, ptr %next_factory7.i.i.i, align 16, !noalias !256
  %188 = extractelement <2 x ptr> %187, i64 0
  store ptr %188, ptr %next_factory14.i.i.i.i16.i.i, align 16, !alias.scope !257, !noalias !151
  store ptr null, ptr %_M_refcount.i.i.i.i.i14.i.i.i, align 8, !noalias !256
  store ptr null, ptr %next_factory7.i.i.i, align 16, !noalias !256
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp.i) #25, !noalias !252
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp.i)
  store i8 %181, ptr %state.i.i.i.i.i.i87, align 8, !noalias !151
  %cond94 = icmp eq i8 %181, 0
  br i1 %cond94, label %sw.bb.i.i.i.i19.i.i, label %tail0.i.i.i.i22.i.i

sw.bb.i.i.i.i19.i.i:                              ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit"
  %189 = load <2 x ptr>, ptr %ref.tmp11.i.i, align 16, !noalias !151
  store ptr null, ptr %_M_refcount4.i.i.i.i.i9.i.i.i.i10.i.i, align 8, !noalias !151
  store <2 x ptr> %189, ptr %3, align 8, !noalias !151
  store ptr null, ptr %ref.tmp11.i.i, align 16, !noalias !151
  br label %tail0.i.i.i.i22.i.i

tail0.i.i.i.i22.i.i:                              ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit", %sw.bb.i.i.i.i19.i.i
  store ptr null, ptr %_M_refcount4.i.i.i.i.i11.i.i.i.i26.i.i, align 8, !noalias !151
  store <2 x ptr> %186, ptr %token_.i.i.i.i.i.i.i.i.i, align 8, !noalias !151
  store ptr null, ptr %token_3.i.i.i.i.i.i.i12.i.i, align 16, !noalias !151
  br label %tail1.i.i.i.i14.i.i

tail1.i.i.i.i14.i.i:                              ; preds = %tail0.i.i.i.i22.i.i, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit.thread93"
  %190 = phi <2 x ptr> [ %187, %tail0.i.i.i.i22.i.i ], [ %183, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit.thread93" ]
  store ptr null, ptr %_M_refcount4.i.i.i.i.i13.i.i.i.i18.i.i, align 8, !noalias !151
  store <2 x ptr> %190, ptr %next_factory13.i.i.i.i.i.i, align 8, !noalias !151
  store ptr null, ptr %next_factory14.i.i.i.i16.i.i, align 16, !noalias !151
  br label %_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEED2Ev.exit.i.i

lpad13.i.i:                                       ; preds = %if.then.i.i.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7variantIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lc.i.i) #25, !noalias !151
  call void @_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %promise_result.i.i) #25, !noalias !151
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core14promise_detail10LoopTraitsISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEE9ToLoopCtlES7_.exit.i.i
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.i.0.ref.tmp.sroa.8.0.ref.tmp.sroa.8.16..i.i.i, -1
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !151
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8, !noalias !151
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  %.str.34..str.35.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr @.str.34, ptr @.str.35
  store ptr %.str.34..str.35.i.i, ptr %_M_reason.i.i.i.i.i.i.i, align 8, !noalias !151
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #29
          to label %if.else.i.i.i.cont.i.i unwind label %lpad13.i.i, !noalias !151

if.else.i.i.i.cont.i.i:                           ; preds = %if.then.i.i.i.i
  unreachable

_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEED2Ev.exit.i.i: ; preds = %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit.thread92", %tail1.i.i.i.i14.i.i, %"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv.exit.thread"
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp11.i.i) #25, !noalias !151
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i4.i.i, align 8, !noalias !151
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !151
  br label %while.body.i.i

if.then10:                                        ; preds = %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.sroa.8.i.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %promise_result.i.i), !noalias !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lc.i.i), !noalias !148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp11.i.i), !noalias !148
  store i8 1, ptr %r, align 8, !alias.scope !258
  store i64 54, ptr %9, align 8, !alias.scope !258
  %192 = load i8, ptr %done_, align 8
  %193 = and i8 %192, 1
  %tobool.i.i.not.i = icmp eq i8 %193, 0
  store i8 1, ptr %done_, align 8
  br i1 %tobool.i.i.not.i, label %do.end.i, label %if.then.i7.invoke

do.end.i:                                         ; preds = %if.then10
  %194 = load i8, ptr %started_.i.i, align 8
  %195 = and i8 %194, 1
  %tobool.not.i.i.i.i = icmp eq i8 %195, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i21, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %do.end.i
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %if.then.i21

lpad:                                             ; preds = %if.then.i7.invoke
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #25
  br label %common.resume

if.end13:                                         ; preds = %"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEclEv.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.sroa.8.i.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i), !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %promise_result.i.i), !noalias !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lc.i.i), !noalias !148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp11.i.i), !noalias !148
  store i8 0, ptr %r, align 8, !alias.scope !258
  %197 = load i8, ptr %action_during_run_.i, align 4
  store i8 0, ptr %action_during_run_.i, align 4
  switch i8 %197, label %while.body [
    i8 0, label %return
    i8 2, label %sw.bb17
  ]

sw.bb17:                                          ; preds = %if.end13
  %198 = load i8, ptr %done_, align 8
  %199 = and i8 %198, 1
  %tobool.i.i.not.i6 = icmp eq i8 %199, 0
  store i8 1, ptr %done_, align 8
  br i1 %tobool.i.i.not.i6, label %do.end.i8, label %if.then.i7.invoke

if.then.i7.invoke:                                ; preds = %if.then10, %sw.bb17
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 532, ptr noundef nonnull @.str.36) #29
          to label %if.then.i7.cont unwind label %lpad

if.then.i7.cont:                                  ; preds = %if.then.i7.invoke
  unreachable

do.end.i8:                                        ; preds = %sw.bb17
  %200 = load i8, ptr %started_.i.i, align 8
  %201 = and i8 %200, 1
  %tobool.not.i.i.i.i10 = icmp eq i8 %201, 0
  br i1 %tobool.not.i.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit20, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %do.end.i8
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit20

_ZN4absl12lts_202308026StatusD2Ev.exit20:         ; preds = %if.then.i.i.i.i11, %do.end.i8
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %promise_holder_) #25
  br label %return.sink.split

if.then.i21:                                      ; preds = %do.end.i, %if.then.i.i.i.i2
  call fastcc void @"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EED2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %promise_holder_) #25
  %202 = load i64, ptr %9, align 8, !noalias !263
  store i64 54, ptr %9, align 8, !noalias !263
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i21, %_ZN4absl12lts_202308026StatusD2Ev.exit20
  %.sink = phi i64 [ 4, %_ZN4absl12lts_202308026StatusD2Ev.exit20 ], [ %202, %if.then.i21 ]
  store i64 %.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end13, %return.sink.split
  %storemerge = phi i8 [ 1, %return.sink.split ], [ %197, %if.end13 ]
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.108", ptr %agg.result, i64 0, i32 1
  store i8 %storemerge, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.grpc_core::Poll.114", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  switch i8 %0, label %sw.bb2.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %entry
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev.exit

_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.116", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %2, label %sw.bb2.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %if.end
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then
  %3 = getelementptr inbounds %"class.grpc_core::Poll.116", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %3, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core8ContinueEN4absl12lts_202308026StatusEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEvENUlPvN4absl12lts_202308026StatusEE_8__invokeESG_SJ_"(ptr noundef %arg, ptr nocapture readnone %0) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i.i.i = alloca %"class.std::optional.103", align 8
  %agg.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %wakeup_scheduled_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %arg, i64 0, i32 3
  %1 = atomicrmw xchg ptr %wakeup_scheduled_.i.i, i8 0 acq_rel, align 1
  %2 = and i8 %1, 1
  %tobool3.i.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool3.i.i.not.i.i, label %if.then.i.i, label %do.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.25, i32 noundef 468, ptr noundef nonnull @.str.40) #29
  unreachable

do.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %mu_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %arg, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
  %done_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::PromiseActivity", ptr %arg, i64 0, i32 2
  %3 = load i8, ptr %done_.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4StepEv.exit.i.i"

if.end.i.i.i:                                     ; preds = %do.end.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %5, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !266
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i: ; preds = %5, %if.end.i.i.i
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %7 = load ptr, ptr %6, align 8, !noalias !266
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %8, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i

8:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !266
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i: ; preds = %8, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i
  store ptr %arg, ptr %6, align 8, !noalias !266
  invoke fastcc void @"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE8StepLoopEv"(ptr noalias nonnull align 8 %status.i.i.i, ptr noundef nonnull align 8 dereferenceable(232) %arg)
          to label %invoke.cont2.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %9, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE7RunStepEv.exit.i.i.i"

9:                                                ; preds = %invoke.cont2.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #25, !noalias !266
  br label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE7RunStepEv.exit.i.i.i"

lpad.i.i.i.i:                                     ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %11, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i.i

11:                                               ; preds = %lpad.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #25, !noalias !266
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i.i

common.resume.i.i.i:                              ; preds = %ehcleanup.i.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %10, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i.i: ; preds = %11, %lpad.i.i.i.i
  store ptr %7, ptr %6, align 8, !noalias !266
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE7RunStepEv.exit.i.i.i": ; preds = %9, %invoke.cont2.i.i.i.i
  store ptr %7, ptr %6, align 8, !noalias !266
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE7RunStepEv.exit.i.i.i"
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.108", ptr %status.i.i.i, i64 0, i32 1
  %12 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4StepEv.exit.i.i", label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %14 = load i64, ptr %status.i.i.i, align 8
  store i64 %14, ptr %agg.tmp.i.i.i, align 8
  store i64 54, ptr %status.i.i.i, align 8
  %call.i4.i.i.i = invoke noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i)
          to label %call.i.noexc.i.i.i unwind label %lpad7.i.i.i

call.i.noexc.i.i.i:                               ; preds = %if.then5.i.i.i
  %cmp.not.i.i.i.i = icmp eq i32 %call.i4.i.i.i, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont8.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.37) #29
          to label %.noexc.i.i.i unwind label %lpad7.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont8.i.i.i:                               ; preds = %call.i.noexc.i.i.i
  %15 = load i64, ptr %agg.tmp.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %15, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4StepEv.exit.i.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4StepEv.exit.i.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

lpad.i.i.i:                                       ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE7RunStepEv.exit.i.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad7.i.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #25
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad7.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %19, %lpad7.i.i.i ], [ %18, %lpad.i.i.i ]
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status.i.i.i) #25
  br label %common.resume.i.i.i

"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4StepEv.exit.i.i": ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %arg, i64 0, i32 3
  %20 = atomicrmw sub ptr %refs_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.not.i.i1.i.i = icmp eq i32 %20, 1
  br i1 %cmp.not.i.i1.i.i, label %delete.notnull.i.i.i.i, label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESG_SJ_.exit"

delete.notnull.i.i.i.i:                           ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4StepEv.exit.i.i"
  %vtable.i.i.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %arg) #25
  br label %"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESG_SJ_.exit"

"_ZZN9grpc_core22ExecCtxWakeupScheduler14BoundSchedulerINS_14promise_detail15PromiseActivityINS2_4LoopINS2_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS6_5StartEvE3$_0ZNS6_5StartEvE3$_2ZNS6_5StartEvE3$_3EEEEES0_ZNS6_5StartEvE3$_4JEEEE14ScheduleWakeupEvENKUlPvN4absl12lts_202308026StatusEE_clESG_SJ_.exit": ; preds = %"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE4StepEv.exit.i.i", %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #4 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [8 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.15", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 3
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #27
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #25
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %i.021
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %9, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %11, 127
  %12 = load i64, ptr %capacity_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %10, -15
  %and.i.i = and i64 %sub.i.i, %12
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds ptr, ptr %6, i64 %10
  %15 = load i64, ptr %add.ptr, align 8
  store i64 %15, ptr %add.ptr16, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !269

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #28
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE12hash_slot_fnEPvSE_(ptr noundef %set, ptr noundef %slot) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %slot, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #3 comdat {
entry:
  %1 = load i64, ptr %src, align 1
  store i64 %1, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.15", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #25
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0vJNS3_8DurationEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, i64 %args.coerce) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ptr.coerce.val = load ptr, ptr %ptr.coerce, align 8
  %0 = getelementptr i8, ptr %ptr.coerce, i64 8
  %ptr.coerce.val1 = load ptr, ptr %0, align 8
  %ptr.coerce.val1.val2 = load i64, ptr %ptr.coerce.val1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %1 = atomicrmw xchg ptr %ptr.coerce.val, i64 %ptr.coerce.val1.val2 monotonic, align 8
  %2 = bitcast i64 %1 to double
  %cmp.i.i.i.i = fcmp ogt double %2, 0x3FEFAE147AE147AE
  %controller_.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %last_was_low_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 3
  %3 = load i8, ptr %last_was_low_.i.i.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  store i8 0, ptr %last_was_low_.i.i.i.i.i, align 1
  br i1 %tobool.i.i.i.not.i.i.i.i, label %if.then17.i.i.i.i.i, label %if.else31.i.i.i.i.i

if.then17.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr %controller_.i.i.i.i, align 8
  %inc19.i.i.i.i.i = add i8 %5, 1
  store i8 %inc19.i.i.i.i.i, ptr %controller_.i.i.i.i, align 8
  %max_ticks_same_22.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 1
  %6 = load i8, ptr %max_ticks_same_22.i.i.i.i.i, align 1
  %cmp24.not.i.i.i.i.i = icmp ult i8 %inc19.i.i.i.i.i, %6
  %max_30.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 5
  %.pre.i.i.i.i.i = load double, ptr %max_30.phi.trans.insert.i.i.i.i.i, align 8
  br i1 %cmp24.not.i.i.i.i.i, label %if.end51.i.i.i.i.i, label %if.then25.i.i.i.i.i

if.then25.i.i.i.i.i:                              ; preds = %if.then17.i.i.i.i.i
  %add.i.i.i.i.i = fadd double %.pre.i.i.i.i.i, 1.000000e+00
  %div26.i.i.i.i.i = fmul double %add.i.i.i.i.i, 5.000000e-01
  store double %div26.i.i.i.i.i, ptr %max_30.phi.trans.insert.i.i.i.i.i, align 8
  store i8 0, ptr %controller_.i.i.i.i, align 8
  br label %if.end51.i.i.i.i.i

if.else31.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  store i8 0, ptr %controller_.i.i.i.i, align 8
  %max_36.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 5
  %7 = load double, ptr %max_36.i.i.i.i.i, align 8
  %last_control_43.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 6
  %8 = load double, ptr %last_control_43.i.i.i.i.i, align 8
  %add45.i.i.i.i.i = fadd double %7, %8
  %div46.i.i.i.i.i = fmul double %add45.i.i.i.i.i, 5.000000e-01
  store double %div46.i.i.i.i.i, ptr %max_36.i.i.i.i.i, align 8
  br label %if.end51.i.i.i.i.i

if.end51.i.i.i.i.i:                               ; preds = %if.else31.i.i.i.i.i, %if.then25.i.i.i.i.i, %if.then17.i.i.i.i.i
  %new_control.0.i.i.i.i.i = phi double [ %div46.i.i.i.i.i, %if.else31.i.i.i.i.i ], [ %div26.i.i.i.i.i, %if.then25.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then17.i.i.i.i.i ]
  %last_control_52.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 6
  %9 = load double, ptr %last_control_52.i.i.i.i.i, align 8
  %cmp53.i.i.i.i.i = fcmp olt double %new_control.0.i.i.i.i.i, %9
  br i1 %cmp53.i.i.i.i.i, label %if.then54.i.i.i.i.i, label %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit.i.i.i.i

if.then54.i.i.i.i.i:                              ; preds = %if.end51.i.i.i.i.i
  %max_reduction_per_tick_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 2
  %10 = load i8, ptr %max_reduction_per_tick_.i.i.i.i.i, align 2
  %conv57.i.i.i.i.i = uitofp i8 %10 to double
  %div58.i.i.i.i.i = fdiv double %conv57.i.i.i.i.i, 1.000000e+03
  %sub.i.i.i.i.i = fsub double %9, %div58.i.i.i.i.i
  %cmp.i.i.i.i.i.i = fcmp olt double %new_control.0.i.i.i.i.i, %sub.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, double %sub.i.i.i.i.i, double %new_control.0.i.i.i.i.i
  br label %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit.i.i.i.i

_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit.i.i.i.i: ; preds = %if.then54.i.i.i.i.i, %if.end51.i.i.i.i.i
  %new_control.1.i.i.i.i.i = phi double [ %.sroa.speculated.i.i.i.i.i, %if.then54.i.i.i.i.i ], [ %new_control.0.i.i.i.i.i, %if.end51.i.i.i.i.i ]
  store double %new_control.1.i.i.i.i.i, ptr %last_control_52.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i = fadd double %2, 0xBFEE666666666666
  %cmp.i.i.i.i.i = fcmp olt double %sub.i.i.i.i, 0.000000e+00
  %frombool.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i8
  %last_was_low_.i4.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 3
  %11 = load i8, ptr %last_was_low_.i4.i.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.i5.i.i.i.i = icmp ne i8 %12, 0
  store i8 %frombool.i.i.i.i.i, ptr %last_was_low_.i4.i.i.i.i, align 1
  %brmerge.not.i.i.i.i.i = and i1 %cmp.i.i.i.i.i, %tobool.i.i.i5.i.i.i.i
  br i1 %brmerge.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %last_control_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 6
  %13 = load double, ptr %last_control_.i.i.i.i.i, align 8
  %min_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 4
  %14 = load double, ptr %min_.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = fcmp oeq double %13, %14
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %if.end51.i15.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %15 = load i8, ptr %controller_.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i8 %15, 1
  store i8 %inc.i.i.i.i.i, ptr %controller_.i.i.i.i, align 8
  %max_ticks_same_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 1
  %16 = load i8, ptr %max_ticks_same_.i.i.i.i.i, align 1
  %cmp8.not.i.i.i.i.i = icmp ult i8 %inc.i.i.i.i.i, %16
  br i1 %cmp8.not.i.i.i.i.i, label %if.end51.i15.i.i.i.i, label %if.then9.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.then5.i.i.i.i.i
  %div.i.i.i.i.i = fmul double %14, 5.000000e-01
  store double %div.i.i.i.i.i, ptr %min_.i.i.i.i.i, align 8
  store i8 0, ptr %controller_.i.i.i.i, align 8
  br label %if.end51.i15.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %brmerge2.i.i.i.i.i = or i1 %cmp.i.i.i.i.i, %tobool.i.i.i5.i.i.i.i
  br i1 %brmerge2.i.i.i.i.i, label %if.else31.i27.i.i.i.i, label %if.then17.i6.i.i.i.i

if.then17.i6.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i
  %17 = load i8, ptr %controller_.i.i.i.i, align 8
  %inc19.i7.i.i.i.i = add i8 %17, 1
  store i8 %inc19.i7.i.i.i.i, ptr %controller_.i.i.i.i, align 8
  %max_ticks_same_22.i8.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 1
  %18 = load i8, ptr %max_ticks_same_22.i8.i.i.i.i, align 1
  %cmp24.not.i9.i.i.i.i = icmp ult i8 %inc19.i7.i.i.i.i, %18
  %max_30.phi.trans.insert.i10.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 5
  %.pre.i11.i.i.i.i = load double, ptr %max_30.phi.trans.insert.i10.i.i.i.i, align 8
  br i1 %cmp24.not.i9.i.i.i.i, label %if.end51.i15.i.i.i.i, label %if.then25.i12.i.i.i.i

if.then25.i12.i.i.i.i:                            ; preds = %if.then17.i6.i.i.i.i
  %add.i13.i.i.i.i = fadd double %.pre.i11.i.i.i.i, 1.000000e+00
  %div26.i14.i.i.i.i = fmul double %add.i13.i.i.i.i, 5.000000e-01
  store double %div26.i14.i.i.i.i, ptr %max_30.phi.trans.insert.i10.i.i.i.i, align 8
  store i8 0, ptr %controller_.i.i.i.i, align 8
  br label %if.end51.i15.i.i.i.i

if.else31.i27.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  store i8 0, ptr %controller_.i.i.i.i, align 8
  %max_36.i28.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 5
  %19 = load double, ptr %max_36.i28.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then33.i.i.i.i.i, label %if.else41.i.i.i.i.i

if.then33.i.i.i.i.i:                              ; preds = %if.else31.i27.i.i.i.i
  %min_35.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 4
  %20 = load double, ptr %min_35.i.i.i.i.i, align 8
  %add37.i.i.i.i.i = fadd double %19, %20
  %div38.i.i.i.i.i = fmul double %add37.i.i.i.i.i, 5.000000e-01
  store double %div38.i.i.i.i.i, ptr %min_35.i.i.i.i.i, align 8
  br label %if.end51.i15.i.i.i.i

if.else41.i.i.i.i.i:                              ; preds = %if.else31.i27.i.i.i.i
  %last_control_43.i29.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 6
  %21 = load double, ptr %last_control_43.i29.i.i.i.i, align 8
  %add45.i30.i.i.i.i = fadd double %19, %21
  %div46.i31.i.i.i.i = fmul double %add45.i30.i.i.i.i, 5.000000e-01
  store double %div46.i31.i.i.i.i, ptr %max_36.i28.i.i.i.i, align 8
  br label %if.end51.i15.i.i.i.i

if.end51.i15.i.i.i.i:                             ; preds = %if.else41.i.i.i.i.i, %if.then33.i.i.i.i.i, %if.then25.i12.i.i.i.i, %if.then17.i6.i.i.i.i, %if.then9.i.i.i.i.i, %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i
  %new_control.0.i16.i.i.i.i = phi double [ %div46.i31.i.i.i.i, %if.else41.i.i.i.i.i ], [ %div38.i.i.i.i.i, %if.then33.i.i.i.i.i ], [ %14, %if.then5.i.i.i.i.i ], [ %div.i.i.i.i.i, %if.then9.i.i.i.i.i ], [ %14, %if.then.i.i.i.i.i ], [ %div26.i14.i.i.i.i, %if.then25.i12.i.i.i.i ], [ %.pre.i11.i.i.i.i, %if.then17.i6.i.i.i.i ]
  %last_control_52.i17.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 6
  %22 = load double, ptr %last_control_52.i17.i.i.i.i, align 8
  %cmp53.i18.i.i.i.i = fcmp olt double %new_control.0.i16.i.i.i.i, %22
  br i1 %cmp53.i18.i.i.i.i, label %if.then54.i20.i.i.i.i, label %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit32.i.i.i.i

if.then54.i20.i.i.i.i:                            ; preds = %if.end51.i15.i.i.i.i
  %max_reduction_per_tick_.i21.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 3, i32 2
  %23 = load i8, ptr %max_reduction_per_tick_.i21.i.i.i.i, align 2
  %conv57.i22.i.i.i.i = uitofp i8 %23 to double
  %div58.i23.i.i.i.i = fdiv double %conv57.i22.i.i.i.i, 1.000000e+03
  %sub.i24.i.i.i.i = fsub double %22, %div58.i23.i.i.i.i
  %cmp.i.i25.i.i.i.i = fcmp olt double %new_control.0.i16.i.i.i.i, %sub.i24.i.i.i.i
  %.sroa.speculated.i26.i.i.i.i = select i1 %cmp.i.i25.i.i.i.i, double %sub.i24.i.i.i.i, double %new_control.0.i16.i.i.i.i
  br label %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit32.i.i.i.i

_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit32.i.i.i.i: ; preds = %if.then54.i20.i.i.i.i, %if.end51.i15.i.i.i.i
  %new_control.1.i19.i.i.i.i = phi double [ %.sroa.speculated.i26.i.i.i.i, %if.then54.i20.i.i.i.i ], [ %new_control.0.i16.i.i.i.i, %if.end51.i15.i.i.i.i ]
  store double %new_control.1.i19.i.i.i.i, ptr %last_control_52.i17.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit32.i.i.i.i, %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit.i.i.i.i
  %report.0.i.i.i.i = phi double [ %new_control.1.i.i.i.i.i, %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit.i.i.i.i ], [ %new_control.1.i19.i.i.i.i, %_ZN9grpc_core19memory_quota_detail18PressureController6UpdateEd.exit32.i.i.i.i ]
  %24 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_resource_quota_trace, i64 0, i32 2) monotonic, align 8
  %25 = and i8 %24, 1
  %tobool.i.i.i33.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.i33.not.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0JNS0_8DurationEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit", label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_ZNK9grpc_core19memory_quota_detail18PressureController11DebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %controller_.i.i.i.i)
  %call8.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 777, i32 noundef 1, ptr noundef nonnull @.str.43, double noundef %2, double noundef %report.0.i.i.i.i, ptr noundef %call8.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #25
  br label %"_ZSt6invokeIRKZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0JNS0_8DurationEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit"

lpad.i.i.i.i:                                     ; preds = %if.then6.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #25
  resume { ptr, i32 } %26

"_ZSt6invokeIRKZN9grpc_core19memory_quota_detail15PressureTracker27AddSampleAndGetControlValueEdE3$_0JNS0_8DurationEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit": ; preds = %if.end.i.i.i.i, %invoke.cont.i.i.i.i
  %report_.i.i.i.i = getelementptr inbounds %"class.grpc_core::memory_quota_detail::PressureTracker", ptr %ptr.coerce.val, i64 0, i32 1
  %27 = bitcast double %report.0.i.i.i.i to i64
  store atomic i64 %27, ptr %report_.i.i.i.i monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.157", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core23GrpcMemoryAllocatorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core23GrpcMemoryAllocatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.157", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN9grpc_core23GrpcMemoryAllocatorImplEJRSt10shared_ptrINS0_16BasicMemoryQuotaEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN9grpc_core23GrpcMemoryAllocatorImplC1ESt10shared_ptrINS_16BasicMemoryQuotaEE(ptr noundef nonnull align 8 dereferenceable(136) %__p, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEEC2ERKS2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_quota.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core20InternallyRefCountedINS_14ReclaimerQueue6HandleENS_11UnrefDeleteEE3RefEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN9grpc_core14ReclaimerQueue5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN9grpc_core14ReclaimerQueue5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!10 = !{}
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_"}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_"}
!20 = !{!21, !16, !18}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!23 = distinct !{!23, !13}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt10__exchangeISt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS1_16OrphanableDeleteEEDnET_RS6_OT0_: %agg.result"}
!26 = distinct !{!26, !"_ZSt10__exchangeISt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS1_16OrphanableDeleteEEDnET_RS6_OT0_"}
!27 = distinct !{!27, !28, !"_ZSt8exchangeISt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS1_16OrphanableDeleteEEDnET_RS6_OT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt8exchangeISt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS1_16OrphanableDeleteEEDnET_RS6_OT0_"}
!29 = distinct !{!29, !13}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!33 = distinct !{!33, !13}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!37 = distinct !{!37, !13}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv: %agg.result"}
!40 = distinct !{!40, !"_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv"}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE16shared_from_thisEv: %agg.result"}
!45 = distinct !{!45, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE16shared_from_thisEv"}
!46 = distinct !{!46, !13}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv: %agg.result"}
!49 = distinct !{!49, !"_ZNSt23enable_shared_from_thisIN9grpc_core16BasicMemoryQuotaEE16shared_from_thisEv"}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = distinct !{!51, !13}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9grpc_core3SeqIJZNS_16BasicMemoryQuota5StartEvE3$_1ZNS1_5StartEvE3$_0ZNS1_5StartEvE3$_2ZNS1_5StartEvE3$_3EEENS_14promise_detail3SeqIDpT_EES9_: %agg.result"}
!54 = distinct !{!54, !"_ZN9grpc_core3SeqIJZNS_16BasicMemoryQuota5StartEvE3$_1ZNS1_5StartEvE3$_0ZNS1_5StartEvE3$_2ZNS1_5StartEvE3$_3EEENS_14promise_detail3SeqIDpT_EES9_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9grpc_core4LoopINS_14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEENS1_4LoopIT_EESA_: %agg.result"}
!57 = distinct !{!57, !"_ZN9grpc_core4LoopINS_14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEENS1_4LoopIT_EESA_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9grpc_core12MakeActivityINS_14promise_detail4LoopINS1_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_: %agg.result"}
!60 = distinct !{!60, !"_ZN9grpc_core12MakeActivityINS_14promise_detail4LoopINS1_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEEESt10unique_ptrINS_8ActivityENS_16OrphanableDeleteEET_T0_T1_DpOT2_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE5StartENS0_18OncePromiseFactoryIvSA_EE: %agg.result"}
!63 = distinct !{!63, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE5StartENS0_18OncePromiseFactoryIvSA_EE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEE4MakeEv: %agg.result"}
!66 = distinct !{!66, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryIvNS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEE4MakeEv"}
!67 = !{!65, !62, !59}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_"}
!74 = distinct !{!74, !75, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_: %agg.result"}
!75 = distinct !{!75, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_"}
!76 = !{!77, !72, !74}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!78 = distinct !{!78, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!81 = distinct !{!81, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_: %agg.result"}
!84 = distinct !{!84, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE19EmplaceDecomposableclIS6_JRS6_EEESt4pairINSD_8iteratorEbERKT_DpOT0_"}
!85 = distinct !{!85, !86, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_: %agg.result"}
!86 = distinct !{!86, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN9grpc_core23GrpcMemoryAllocatorImplEEENS1_6HashEqIS6_vE4HashENS9_2EqESaIS6_EE7emplaceIJRS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSD_8iteratorEbEDpOSH_"}
!87 = !{!88, !83, !85}
!88 = distinct !{!88, !89, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!89 = distinct !{!89, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_202308026StrCatIJA8_chA15_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESC_SC_SC_SC_DpRKT_: %agg.result"}
!92 = distinct !{!92, !"_ZN4absl12lts_202308026StrCatIJA8_chA15_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESC_SC_SC_SC_DpRKT_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3AllEv: %agg.result"}
!95 = distinct !{!95, !"_ZN9grpc_core12_GLOBAL__N_118MemoryQuotaTracker3AllEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv: %agg.result"}
!98 = distinct !{!98, !"_ZNKSt8weak_ptrIN9grpc_core16BasicMemoryQuotaEE4lockEv"}
!99 = distinct !{!99, !13}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!105 = distinct !{!105, !13}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!116 = distinct !{!116, !13}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt10shared_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt8weak_ptrIN9grpc_core16BasicMemoryQuotaEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!132 = distinct !{!132, !13}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4absl12lts_2023080214CancelledErrorEv: %agg.result"}
!135 = distinct !{!135, !"_ZN4absl12lts_2023080214CancelledErrorEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!138 = distinct !{!138, !"_ZN4absl12lts_202308028OkStatusEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!141 = distinct !{!141, !"_ZN4absl12lts_202308028OkStatusEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!144 = distinct !{!144, !"_ZN4absl12lts_202308028OkStatusEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et: %agg.result"}
!147 = distinct !{!147, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEvEclEv: %agg.result"}
!150 = distinct !{!150, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEEvEclEv"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEclEv: %agg.result"}
!153 = distinct !{!153, !"_ZN9grpc_core14promise_detail4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEclEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv: %agg.result"}
!156 = distinct !{!156, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv"}
!157 = !{!155, !152, !149}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISB_E4typeEE4typeEvEEE4typeESB_: %agg.result"}
!160 = distinct !{!160, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISB_E4typeEE4typeEvEEE4typeESB_"}
!161 = !{!159, !155, !152, !149}
!162 = !{!159, !155}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEvEclEv: %agg.result"}
!165 = distinct !{!165, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEvEclEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEclEv: %agg.result"}
!168 = distinct !{!168, !"_ZN9grpc_core14promise_detail3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS2_5StartEvE3$_0ZNS2_5StartEvE3$_2ZNS2_5StartEvE3$_3EEclEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EE8PollOnceEv: %agg.result"}
!171 = distinct !{!171, !"_ZN9grpc_core14promise_detail8SeqStateINS0_9SeqTraitsEZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EE8PollOnceEv"}
!172 = !{!170, !167, !164, !152, !149}
!173 = !{!174, !176, !178, !180, !182, !170, !167, !164, !152, !149}
!174 = distinct !{!174, !175, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv: %agg.result"}
!175 = distinct !{!175, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv"}
!176 = distinct !{!176, !177, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv: %agg.result"}
!177 = distinct !{!177, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv"}
!178 = distinct !{!178, !179, !"_ZN9grpc_core14promise_detail3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES7_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EclEv: %agg.result"}
!179 = distinct !{!179, !"_ZN9grpc_core14promise_detail3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES7_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EclEv"}
!180 = distinct !{!180, !181, !"_ZN9grpc_core14promise_detail4RaceIJNS0_3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS3_6HandleEEEE_EESE_SE_EEclEv: %agg.result"}
!181 = distinct !{!181, !"_ZN9grpc_core14promise_detail4RaceIJNS0_3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS3_6HandleEEEE_EESE_SE_EEclEv"}
!182 = distinct !{!182, !183, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4RaceIJNS0_3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES9_EUlNS_13RefCountedPtrINS4_6HandleEEEE_EESF_SF_EEEvEclEv: %agg.result"}
!183 = distinct !{!183, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_4RaceIJNS0_3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES9_EUlNS_13RefCountedPtrINS4_6HandleEEEE_EESF_SF_EEEvEclEv"}
!184 = !{!185, !187, !170, !167, !164, !152, !149}
!185 = distinct !{!185, !186, !"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_1clEv: %agg.result"}
!186 = distinct !{!186, !"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_1clEv"}
!187 = distinct !{!187, !188, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS_16BasicMemoryQuota5StartEvE3$_1vEclEv: %agg.result"}
!188 = distinct !{!188, !"_ZN9grpc_core14promise_detail11PromiseLikeIZNS_16BasicMemoryQuota5StartEvE3$_1vEclEv"}
!189 = !{!178, !180, !182, !170, !167, !164, !152, !149}
!190 = !{!176, !178, !180, !182, !170, !167, !164, !152, !149}
!191 = !{!192, !194, !180, !182, !170, !167, !164, !152, !149}
!192 = distinct !{!192, !193, !"_ZN9grpc_core14promise_detail3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES7_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EclEv: %agg.result"}
!193 = distinct !{!193, !"_ZN9grpc_core14promise_detail3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES7_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EclEv"}
!194 = distinct !{!194, !195, !"_ZN9grpc_core14promise_detail4RaceIJNS0_3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS3_6HandleEEEE_EESE_EEclEv: %agg.result"}
!195 = distinct !{!195, !"_ZN9grpc_core14promise_detail4RaceIJNS0_3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS3_6HandleEEEE_EESE_EEclEv"}
!196 = !{!197, !199, !192, !194, !180, !182, !170, !167, !164, !152, !149}
!197 = distinct !{!197, !198, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv: %agg.result"}
!198 = distinct !{!198, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv"}
!199 = distinct !{!199, !200, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv: %agg.result"}
!200 = distinct !{!200, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv"}
!201 = !{!180, !182, !170, !167, !164, !152, !149}
!202 = !{!199, !192, !194, !180, !182, !170, !167, !164, !152, !149}
!203 = !{!204, !206, !194, !180, !182, !170, !167, !164, !152, !149}
!204 = distinct !{!204, !205, !"_ZN9grpc_core14promise_detail3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES7_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EclEv: %agg.result"}
!205 = distinct !{!205, !"_ZN9grpc_core14promise_detail3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES7_EUlNS_13RefCountedPtrINS2_6HandleEEEE_EclEv"}
!206 = distinct !{!206, !207, !"_ZN9grpc_core14promise_detail4RaceIJNS0_3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS3_6HandleEEEE_EEEEclEv: %agg.result"}
!207 = distinct !{!207, !"_ZN9grpc_core14promise_detail4RaceIJNS0_3MapINS_14ReclaimerQueue11NextPromiseEZZZNS_16BasicMemoryQuota5StartEvENK3$_0clEvENKUlPKcE_clES8_EUlNS_13RefCountedPtrINS3_6HandleEEEE_EEEEclEv"}
!208 = !{!209, !211, !204, !206, !194, !180, !182, !170, !167, !164, !152, !149}
!209 = distinct !{!209, !210, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv: %agg.result"}
!210 = distinct !{!210, !"_ZN9grpc_core14ReclaimerQueue11NextPromiseclEv"}
!211 = distinct !{!211, !212, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv: %agg.result"}
!212 = distinct !{!212, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_14ReclaimerQueue11NextPromiseEvEclEv"}
!213 = !{!211, !204, !206, !194, !180, !182, !170, !167, !164, !152, !149}
!214 = !{!215, !217, !211, !204, !206, !194, !180, !182, !170, !167, !164, !152, !149}
!215 = distinct !{!215, !216, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE4WrapEOS7_: %agg.result"}
!216 = distinct !{!216, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE4WrapEOS7_"}
!217 = distinct !{!217, !218, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS8_Efp_EEEOS8_: %agg.result"}
!218 = distinct !{!218, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS8_Efp_EEEOS8_"}
!219 = !{!220, !222, !199, !192, !194, !180, !182, !170, !167, !164, !152, !149}
!220 = distinct !{!220, !221, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE4WrapEOS7_: %agg.result"}
!221 = distinct !{!221, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE4WrapEOS7_"}
!222 = distinct !{!222, !223, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS8_Efp_EEEOS8_: %agg.result"}
!223 = distinct !{!223, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS8_Efp_EEEOS8_"}
!224 = !{!225, !227, !176, !178, !180, !182, !170, !167, !164, !152, !149}
!225 = distinct !{!225, !226, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE4WrapEOS7_: %agg.result"}
!226 = distinct !{!226, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE4WrapEOS7_"}
!227 = distinct !{!227, !228, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS8_Efp_EEEOS8_: %agg.result"}
!228 = distinct !{!228, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollINS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS8_Efp_EEEOS8_"}
!229 = !{!230, !232, !234, !170, !167, !164, !152, !149}
!230 = distinct !{!230, !231, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEZNS_16BasicMemoryQuota5StartEvE3$_2EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISE_EEclsr3stdE7declvalISF_EEEEvEEE4typeEOSE_OSF_: %agg.result"}
!231 = distinct !{!231, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEZNS_16BasicMemoryQuota5StartEvE3$_2EENSt9enable_ifIXsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeIDTclclsr3stdE7declvalISE_EEclsr3stdE7declvalISF_EEEEvEEE4typeEOSE_OSF_"}
!232 = distinct !{!232, !233, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEZNS_16BasicMemoryQuota5StartEvE3$_2E4MakeEOS9_: %agg.result"}
!233 = distinct !{!233, !"_ZN9grpc_core14promise_detail18OncePromiseFactoryISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEZNS_16BasicMemoryQuota5StartEvE3$_2E4MakeEOS9_"}
!234 = distinct !{!234, !235, !"_ZN9grpc_core14promise_detail9SeqTraitsISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE11CallFactoryINS0_18OncePromiseFactoryIS9_ZNS_16BasicMemoryQuota5StartEvE3$_2EEEEDaPT_OS9_: %agg.result"}
!235 = distinct !{!235, !"_ZN9grpc_core14promise_detail9SeqTraitsISt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEEE11CallFactoryINS0_18OncePromiseFactoryIS9_ZNS_16BasicMemoryQuota5StartEvE3$_2EEEEDaPT_OS9_"}
!236 = !{!237, !230, !232, !234, !170, !167, !164, !152, !149}
!237 = distinct !{!237, !238, !"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_2clESt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEE: %agg.result"}
!238 = distinct !{!238, !"_ZZN9grpc_core16BasicMemoryQuota5StartEvENK3$_2clESt5tupleIJPKcNS_13RefCountedPtrINS_14ReclaimerQueue6HandleEEEEE"}
!239 = !{!170, !167}
!240 = !{!164, !152, !149}
!241 = !{!242, !244, !164}
!242 = distinct !{!242, !243, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEEEE4WrapEOS9_: %agg.result"}
!243 = distinct !{!243, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEEEE4WrapEOS9_"}
!244 = distinct !{!244, !245, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISA_Efp_EEEOSA_: %agg.result"}
!245 = distinct !{!245, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardISA_Efp_EEEOSA_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9grpc_core14promise_detail10LoopTraitsISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEE9ToLoopCtlES7_: %agg.result"}
!248 = distinct !{!248, !"_ZN9grpc_core14promise_detail10LoopTraitsISt7variantIJNS_8ContinueEN4absl12lts_202308026StatusEEEE9ToLoopCtlES7_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv: %agg.result"}
!251 = distinct !{!251, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryIvNS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEE4MakeEv"}
!252 = !{!250, !152, !149}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISB_E4typeEE4typeEvEEE4typeESB_: %agg.result"}
!255 = distinct !{!255, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS3_5StartEvE3$_0ZNS3_5StartEvE3$_2ZNS3_5StartEvE3$_3EEEEENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT_vEvE1TEEE5valueENS0_11PromiseLikeINSt9remove_cvINSt16remove_referenceISB_E4typeEE4typeEvEEE4typeESB_"}
!256 = !{!254, !250, !152, !149}
!257 = !{!254, !250}
!258 = !{!259, !261, !149}
!259 = distinct !{!259, !260, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_: %agg.result"}
!260 = distinct !{!260, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollIN4absl12lts_202308026StatusEEEE4WrapEOS6_"}
!261 = distinct !{!261, !262, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_: %agg.result"}
!262 = distinct !{!262, !"_ZN9grpc_core14promise_detail10WrapInPollINS_4PollIN4absl12lts_202308026StatusEEEEEDTclsr11PollWrapperIT_EE4Wrapclsr3stdE7forwardIS7_Efp_EEEOS7_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9grpc_core14promise_detail10IntoStatusEPN4absl12lts_202308026StatusE: %agg.result"}
!265 = distinct !{!265, !"_ZN9grpc_core14promise_detail10IntoStatusEPN4absl12lts_202308026StatusE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE7RunStepEv: %agg.result"}
!268 = distinct !{!268, !"_ZN9grpc_core14promise_detail15PromiseActivityINS0_4LoopINS0_3SeqIZNS_16BasicMemoryQuota5StartEvE3$_1JZNS4_5StartEvE3$_0ZNS4_5StartEvE3$_2ZNS4_5StartEvE3$_3EEEEENS_22ExecCtxWakeupSchedulerEZNS4_5StartEvE3$_4JEE7RunStepEv"}
!269 = distinct !{!269, !13}
