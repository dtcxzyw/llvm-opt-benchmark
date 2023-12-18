; ModuleID = 'bench/hermes/original/SamplingProfiler.cpp.ll'
source_filename = "bench/hermes/original/SamplingProfiler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::SamplingProfiler" = type { ptr, %"class.std::mutex", %"class.std::vector", i32, i32, %"struct.hermes::vm::SamplingProfiler::StackTrace", %"class.llvh::DenseMap", %"class.std::unordered_set", %"class.std::vector.10", %"class.std::vector.15", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::vm::SamplingProfiler::StackTrace" = type { i64, %"class.std::chrono::time_point", %"class.std::vector.0" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.113", %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.123", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.136", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.144", ptr, ptr, ptr, %"class.std::shared_ptr.23", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.146", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.147", %"class.std::vector.152", %"class.std::vector.157", i8, %"class.std::deque.162", i32, i32, %"class.std::unique_ptr.165", %"struct.std::atomic.173", %"class.std::vector.175", %"class.std::function.180", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [12 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.54", %"class.std::shared_ptr.59", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.62", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.102", %"class.std::unique_ptr.102", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.23", i32, [4 x i8], %"class.std::function", %"class.std::vector.26", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.31", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.51", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.31" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap.39", %"class.llvh::DenseMap.39", %"class.llvh::DenseMap.42", %"class.llvh::DenseMap.45", %"class.llvh::DenseMap.39", %"class.llvh::DenseMap.48" }
%"class.llvh::DenseMap.42" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.45" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.39" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.48" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.51" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.67", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.73", %"struct.std::array.79", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.67" = type { %"class.std::_Deque_base.68" }
%"class.std::_Deque_base.68" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.72", %"struct.std::_Deque_iterator.72" }
%"struct.std::_Deque_iterator.72" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.73" = type { %"class.std::_Deque_base.74" }
%"class.std::_Deque_base.74" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.78", %"struct.std::_Deque_iterator.78" }
%"struct.std::_Deque_iterator.78" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.79" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.80" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.99" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.32", %"class.hermes::StatsAccumulator.32" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.32" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.110" }
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.128" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::BitVector" = type <{ %"class.llvh::MutableArrayRef", i32, [4 x i8] }>
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::vm::detail::IdentifierHashTable" = type { %"class.hermes::CompactTable", ptr, i32, i32 }
%"class.hermes::CompactTable" = type { %"class.hermes::CompactArray" }
%"class.hermes::CompactArray" = type { i32, i32, ptr }
%"class.hermes::vm::SymbolRegistry" = type { %"class.hermes::vm::PinnedHermesValue", %"class.llvh::DenseSet" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.133" }
%"class.llvh::DenseMap.133" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.144" = type { %"class.llvh::ArrayRef.145" }
%"class.llvh::ArrayRef.145" = type { ptr, i64 }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.146" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.162" = type { %"class.std::_Deque_base.163" }
%"class.std::_Deque_base.163" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.164", %"struct.std::_Deque_iterator.164" }
%"struct.std::_Deque_iterator.164" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"struct.std::atomic.173" = type { %"struct.std::__atomic_base.174" }
%"struct.std::__atomic_base.174" = type { i8 }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.180" = type { %"class.std::_Function_base", ptr }
%"struct.hermes::vm::SamplingProfiler::StackFrame" = type { %union.anon.184, i32 }
%union.anon.184 = type { %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" }
%"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" = type { ptr, i32, i32 }
%"class.hermes::vm::JSFunction" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr", %"class.hermes::vm::GCPointer.250", [4 x i8] }>
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.210" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.208", %"class.hermes::vm::GCPointer.209" }
%"class.hermes::vm::GCCell" = type { %union.anon.207 }
%union.anon.207 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.208" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.209" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.210" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.hermes::vm::GCPointer.250" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector.186", %"class.hermes::vm::WeakRoot.191", %"class.std::vector.192", %"class.std::shared_ptr.197", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap.201", %"class.llvh::DenseMap.204" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot.191" = type { %"class.hermes::vm::WeakRootBase" }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.197" = type { %"class.std::__shared_ptr.198" }
%"class.std::__shared_ptr.198" = type { ptr, %"class.std::__shared_count" }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon.200 }
%struct.anon.200 = type { i8 }
%"class.llvh::DenseMap.201" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.204" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::NativeFunction" = type { %"class.hermes::vm::Callable", ptr, ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.247" }
%"struct.std::pair.247" = type { i64, %"class.std::__cxx11::basic_string" }
%"struct.hermes::vm::sampling_profiler::Sampler" = type { ptr, %"class.std::mutex", %"class.std::unordered_set.211", i8, i32, %"struct.hermes::vm::SamplingProfiler::StackTrace", %"class.std::thread", %"class.std::condition_variable" }
%"class.std::unordered_set.211" = type { %"class.std::_Hashtable.212" }
%"class.std::_Hashtable.212" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::allocator.33" = type { i8 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::vm::ChromeTraceSerializer" = type { ptr, %"class.hermes::vm::ChromeTraceFormat", %"class.std::chrono::time_point" }
%"class.hermes::vm::ChromeTraceFormat" = type { i32, [4 x i8], %"class.llvh::DenseMap", %"class.std::shared_ptr.232", %"class.std::vector.235" }
%"class.std::shared_ptr.232" = type { %"class.std::__shared_ptr.233" }
%"class.std::__shared_ptr.233" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.235" = type { %"struct.std::_Vector_base.236" }
%"struct.std::_Vector_base.236" = type { %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::ChromeSampleEvent" = type { i32, i32, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr.232" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZN6hermes2vm17ChromeTraceFormatD2Ev = comdat any

$_ZN6hermes2vm16SamplingProfilerD2Ev = comdat any

$_ZN6hermes2vm16SamplingProfilerD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E20InsertIntoBucketImplImEEPSC_RKmRKT_SG_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE16shrink_and_clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRSt17basic_string_viewIcS3_EEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN6hermes2vm16SamplingProfilerE = comdat any

@_ZTVN6hermes2vm16SamplingProfilerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm16SamplingProfilerD2Ev, ptr @_ZN6hermes2vm16SamplingProfilerD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"dumpSamples called from runtime\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Total \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" samples\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"]: tid[\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"], ts[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"[JS] \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"[Native] \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"[HostFunction] \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6hermes2vm16SamplingProfilerC1ERNS0_7RuntimeE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm16SamplingProfilerC2ERNS0_7RuntimeE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler14registerDomainEPNS0_6DomainE(ptr nocapture noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %domain) local_unnamed_addr #0 align 2 {
entry:
  %domains_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %domains_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %domain
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %4, %domain
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  %5 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %5, %domain
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit24, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  %6 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %6, %domain
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit26, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %7, %domain
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %8, %domain
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %9, %domain
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit26, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit24 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit26 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %domain, ptr %1, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i6 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i6, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes2vm6DomainESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
  unreachable

_ZNKSt6vectorIPN6hermes2vm6DomainESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes2vm6DomainEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes2vm6DomainEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes2vm6DomainESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes2vm6DomainEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes2vm6DomainESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes2vm6DomainEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes2vm6DomainESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %domain, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %domains_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6DomainESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes2vm16SamplingProfiler22registerNativeFunctionEPNS0_14NativeFunctionE(ptr nocapture noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %nativeFunction) local_unnamed_addr #0 align 2 {
entry:
  %nativeFunctions_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %nativeFunctions_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %nativeFunction
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %4, %nativeFunction
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  %5 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %5, %nativeFunction
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit30, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  %6 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %6, %nativeFunction
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit32, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !6

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %7, %nativeFunction
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %8, %nativeFunction
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %9, %nativeFunction
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit30: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit32: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit30, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit32, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit30 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit32 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  br label %return

if.end:                                           ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm14NativeFunctionESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %nativeFunction, ptr %1, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %nativeFunctions_, align 8
  br label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i6 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i6, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
  unreachable

_ZNKSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes2vm14NativeFunctionEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes2vm14NativeFunctionEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes2vm14NativeFunctionEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes2vm14NativeFunctionEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %nativeFunction, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %nativeFunctions_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %12 = phi ptr [ %.pre, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %13 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %sub = add nsw i64 %sub.ptr.div.i11, -1
  br label %return

return:                                           ; preds = %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE9push_backERKS3_.exit, %if.then
  %retval.0 = phi i64 [ %sub.ptr.div.i, %if.then ], [ %sub, %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE9push_backERKS3_.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler27markRootsForCompleteMarkingERNS0_12RootAcceptorE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) local_unnamed_addr #0 align 2 {
entry:
  %runtimeDataLock_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %runtimeDataLock_) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %domains_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %domains_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %for.body
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %vtable.i = load ptr, ptr %acceptor, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.06) #18
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %runtimeDataLock_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler9markRootsERNS0_12RootAcceptorE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) local_unnamed_addr #0 align 2 {
entry:
  %runtimeDataLock_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %runtimeDataLock_) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %domains_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %domains_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %for.body
  %__begin2.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %vtable.i = load ptr, ptr %acceptor, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.015) #18
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %nativeFunctions_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %nativeFunctions_, align 8
  %_M_finish.i4 = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.i5.not16 = icmp eq ptr %3, %4
  br i1 %cmp.i5.not16, label %for.end20, label %for.body16

for.body16:                                       ; preds = %for.end, %for.body16
  %__begin28.sroa.0.017 = phi ptr [ %incdec.ptr.i8, %for.body16 ], [ %3, %for.end ]
  %vtable.i6 = load ptr, ptr %acceptor, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 4
  %5 = load ptr, ptr %vfn.i7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %__begin28.sroa.0.017) #18
  %incdec.ptr.i8 = getelementptr inbounds ptr, ptr %__begin28.sroa.0.017, i64 1
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i8, %4
  br i1 %cmp.i5.not, label %for.end20, label %for.body16

for.end20:                                        ; preds = %for.body16, %for.end
  %call1.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %runtimeDataLock_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm16SamplingProfiler16walkRuntimeStackERNS1_10StackTraceENS1_6InLoomEj(ptr nocapture noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef nonnull align 8 dereferenceable(40) %sampleStorage, i32 noundef %inLoom, i32 noundef %startIndex) local_unnamed_addr #0 align 2 {
entry:
  %runtime_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %runtime_, align 8
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i64 0, i32 131
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %registerStackStart_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i64 0, i32 127
  %1 = load ptr, ptr %registerStackStart_.i, align 8
  %cmp.i.i.not41 = icmp eq ptr %agg.tmp2.sroa.0.0.copyload.i, %1
  br i1 %cmp.i.i.not41, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %stack = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %sampleStorage, i64 0, i32 2
  %cmp21.not = icmp eq i32 %inLoom, 1
  %_M_finish.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %sampleStorage, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %stack, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %.pre, %for.body.lr.ph ], [ %21, %for.inc ]
  %count.044 = phi i32 [ %startIndex, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %ip.043 = phi ptr [ null, %for.body.lr.ph ], [ %22, %for.inc ]
  %__begin2.sroa.0.042 = phi ptr [ %agg.tmp2.sroa.0.0.copyload.i, %for.body.lr.ph ], [ %24, %for.inc ]
  %conv = zext i32 %count.044 to i64
  %add.ptr.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %2, i64 %conv
  %3 = load ptr, ptr %runtime_, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %__begin2.sroa.0.042, i64 -6
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i25 = icmp ugt i64 %4, -281474976710657
  br i1 %cmp.i.i25, label %_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm14StackFramePtrTILb1EE18getCalleeCodeBlockERNS0_7RuntimeE.exit

_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i: ; preds = %for.body
  %and.i.i.i = and i64 %4, 281474976710655
  %5 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %5, align 4
  %6 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1291845632
  %7 = icmp ult i32 %6, -67108864
  br i1 %7, label %if.else, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i
  %codeBlock_.i.i = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %codeBlock_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %3, i64 0, i32 97, i32 0, i32 0, i32 28, i64 1
  %9 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %9, %8
  br label %_ZNK6hermes2vm14StackFramePtrTILb1EE18getCalleeCodeBlockERNS0_7RuntimeE.exit

_ZNK6hermes2vm14StackFramePtrTILb1EE18getCalleeCodeBlockERNS0_7RuntimeE.exit: ; preds = %for.body, %if.then4.i
  %retval.0.i.in = phi i64 [ %xor.i.i.i.i, %if.then4.i ], [ %4, %for.body ]
  %retval.0.i = inttoptr i64 %retval.0.i.in to ptr
  %cmp.not = icmp eq i64 %retval.0.i.in, 0
  br i1 %cmp.not, label %_ZNK6hermes2vm14StackFramePtrTILb1EE18getCalleeCodeBlockERNS0_7RuntimeE.exit.if.else_crit_edge, label %if.then

_ZNK6hermes2vm14StackFramePtrTILb1EE18getCalleeCodeBlockERNS0_7RuntimeE.exit.if.else_crit_edge: ; preds = %_ZNK6hermes2vm14StackFramePtrTILb1EE18getCalleeCodeBlockERNS0_7RuntimeE.exit
  %.pre46 = and i64 %4, 281474976710655
  %.pre47 = inttoptr i64 %.pre46 to ptr
  br label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm14StackFramePtrTILb1EE18getCalleeCodeBlockERNS0_7RuntimeE.exit
  %kind = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %2, i64 %conv, i32 1
  store i32 0, ptr %kind, align 8
  %functionID_.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %retval.0.i, i64 0, i32 3
  %10 = load i32, ptr %functionID_.i, align 8
  %functionId = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %add.ptr.i, i64 0, i32 1
  store i32 %10, ptr %functionId, align 8
  %cmp17 = icmp eq ptr %ip.043, null
  br i1 %cmp17, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %bytecode_.i.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %retval.0.i, i64 0, i32 2
  %11 = load ptr, ptr %bytecode_.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ip.043 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi i32 [ %conv.i, %cond.false ], [ 0, %if.then ]
  %offset = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %add.ptr.i, i64 0, i32 2
  store i32 %cond, ptr %offset, align 4
  %12 = load ptr, ptr %retval.0.i, align 8
  store ptr %12, ptr %add.ptr.i, align 8
  br i1 %cmp21.not, label %if.then42, label %if.then22

if.then22:                                        ; preds = %cond.end
  %domain_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %12, i64 0, i32 3
  %runtime_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %runtime_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %domain_.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %14 = ptrtoint ptr %13 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %14
  %15 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %15
  tail call void @_ZN6hermes2vm16SamplingProfiler14registerDomainEPNS0_6DomainE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %cond.i.i.i.i.i.i)
  br label %if.then42

if.else:                                          ; preds = %_ZNK6hermes2vm14StackFramePtrTILb1EE18getCalleeCodeBlockERNS0_7RuntimeE.exit.if.else_crit_edge, %_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i
  %.pre-phi = phi ptr [ %.pre47, %_ZNK6hermes2vm14StackFramePtrTILb1EE18getCalleeCodeBlockERNS0_7RuntimeE.exit.if.else_crit_edge ], [ %5, %_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i ]
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.pre-phi, align 4
  %16 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1224736768
  %17 = icmp ult i32 %16, -67108864
  br i1 %17, label %for.inc, label %if.then27

if.then27:                                        ; preds = %if.else
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, 1325400064
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 1207959552
  %cond29 = select i1 %cmp.i.i.i.i.i.i.i, i32 2, i32 1
  %kind30 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %2, i64 %conv, i32 1
  store i32 %cond29, ptr %kind30, align 8
  br i1 %cmp21.not, label %if.else34, label %if.then32

if.then32:                                        ; preds = %if.then27
  %call33 = tail call noundef i64 @_ZN6hermes2vm16SamplingProfiler22registerNativeFunctionEPNS0_14NativeFunctionE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %.pre-phi)
  store i64 %call33, ptr %add.ptr.i, align 8
  br label %if.then42

if.else34:                                        ; preds = %if.then27
  %functionPtr_.i = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %.pre-phi, i64 0, i32 2
  %18 = load ptr, ptr %functionPtr_.i, align 8
  store ptr %18, ptr %add.ptr.i, align 8
  br label %if.then42

if.then42:                                        ; preds = %if.then22, %cond.end, %if.then32, %if.else34
  %inc = add i32 %count.044, 1
  %conv43 = zext i32 %inc to i64
  %19 = load ptr, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i31, 24
  %cmp46.not = icmp ugt i64 %sub.ptr.div.i, %conv43
  br i1 %cmp46.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.else, %if.then42
  %21 = phi ptr [ %20, %if.then42 ], [ %2, %if.else ]
  %count.1 = phi i32 [ %inc, %if.then42 ], [ %count.044, %if.else ]
  %.in.in = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %__begin2.sroa.0.042, i64 -2
  %.in = load i64, ptr %.in.in, align 8
  %22 = inttoptr i64 %.in to ptr
  %arrayidx.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %__begin2.sroa.0.042, i64 -1
  %23 = load i64, ptr %arrayidx.i.i.i.i32, align 8
  %24 = inttoptr i64 %23 to ptr
  %cmp.i.i.not = icmp eq ptr %1, %24
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.then42, %entry
  %count.2 = phi i32 [ %startIndex, %entry ], [ %inc, %if.then42 ], [ %count.1, %for.inc ]
  %call51 = tail call noundef i64 @_ZN6hermes8oscompat16global_thread_idEv() #18
  store i64 %call51, ptr %sampleStorage, align 8
  %call53 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %timeStamp = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %sampleStorage, i64 0, i32 1
  store i64 %call53, ptr %timeStamp, align 8
  ret i32 %count.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef i64 @_ZN6hermes8oscompat16global_thread_idEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfilerC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm16SamplingProfilerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %runtimeDataLock_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 1
  %suspendCount_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %runtimeDataLock_, i8 0, i64 64, i1 false)
  store volatile i32 0, ptr %suspendCount_, align 8
  %preSuspendStackDepth_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 4
  store volatile i32 0, ptr %preSuspendStackDepth_, align 4
  %preSuspendStackStorage_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 5
  %stack.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %preSuspendStackStorage_, i8 0, i64 16, i1 false)
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(12000) ptr @_Znwm(i64 noundef 12000) #16
  store ptr %call5.i.i.i.i.i.i.i, ptr %stack.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %call5.i.i.i.i.i.i.i, i64 500
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.i.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 24, %entry ]
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i.i.i.i, i64 24, i1 false)
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.idx, 24
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.add, 12000
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm16SamplingProfiler10StackTraceC2Ej.exit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN6hermes2vm16SamplingProfiler10StackTraceC2Ej.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %0 = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %0, align 8
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %threadNames_, i8 0, i64 20, i1 false)
  %suspendEventExtraInfoSet_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7
  %_M_single_bucket.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %suspendEventExtraInfoSet_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 1
  %runtime_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %_M_next_resize.i.i.i, i8 0, i64 64, i1 false)
  store ptr %runtime, ptr %runtime_, align 8
  call void @_ZN6hermes8oscompat11thread_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp) #18
  %call = call noundef i64 @_ZN6hermes8oscompat16global_thread_idEv() #18
  store i64 %call, ptr %ref.tmp3, align 8
  %1 = load ptr, ptr %threadNames_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6hermes2vm16SamplingProfiler10StackTraceC2Ej.exit
  %3 = trunc i64 %call to i32
  %conv.i.i.i.i.i.i = mul i32 %3, 37
  %sub.i.i.i.i = add i32 %2, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %conv.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext20.i.i.i.i
  %4 = load i64, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq i64 %call, %4
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_EixEOm.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %5 = phi i64 [ %6, %if.end13.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i1, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i64 %5, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i64 %5, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i1 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i.i.i
  %6 = load i64, ptr %add.ptr.i.i.i.i1, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %call, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_EixEOm.exit, label %if.end9.i.i.i.i, !llvm.loop !8

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %_ZN6hermes2vm16SamplingProfiler10StackTraceC2Ej.exit
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN6hermes2vm16SamplingProfiler10StackTraceC2Ej.exit ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E20InsertIntoBucketImplImEEPSC_RKmRKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %threadNames_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %cond.sink.i.i.i.i)
  %7 = load i64, ptr %ref.tmp3, align 8
  store i64 %7, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.247", ptr %call.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #18
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_EixEOm.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_EixEOm.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i1, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.247", ptr %retval.0.i.i, i64 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call6 = call noundef ptr @_ZN6hermes2vm17sampling_profiler7Sampler3getEv() #18
  call void @_ZN6hermes2vm17sampling_profiler7Sampler15registerRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %call6, ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN6hermes8oscompat11thread_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm17sampling_profiler7Sampler3getEv() local_unnamed_addr #2

declare void @_ZN6hermes2vm17sampling_profiler7Sampler15registerRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler22dumpSampledStackGlobalERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6hermes2vm17sampling_profiler7Sampler3getEv() #18
  %profilerLock_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %call, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %profilerLock_) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %call, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %call, i64 0, i32 2, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %add.ptr.i, align 8
  tail call void @_ZN6hermes2vm16SamplingProfiler16dumpSampledStackERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %profilerLock_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler16dumpSampledStackERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %__dnew.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::allocator.33", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %runtimeDataLock_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %runtimeDataLock_) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 32
  br i1 %cmp.i.i, label %if.then.i.i19, label %if.then4.i.i

if.then.i.i19:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str, i64 noundef 32) #18
  %.pre = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i19, %if.then4.i.i
  %3 = phi ptr [ %.pre, %if.then.i.i19 ], [ %add.ptr.i.i, %if.then4.i.i ]
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i23 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i24 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i25 = sub i64 %sub.ptr.lhs.cast.i7.i23, %sub.ptr.rhs.cast.i8.i24
  %cmp.i.i26 = icmp ult i64 %sub.ptr.sub.i9.i25, 6
  br i1 %cmp.i.i26, label %if.then.i.i32, label %if.then4.i.i29

if.then.i.i32:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i33 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 6) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit34

if.then4.i.i29:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %5, i64 6
  store ptr %add.ptr.i.i30, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit34

_ZN4llvh11raw_ostreamlsEPKc.exit34:               ; preds = %if.then.i.i32, %if.then4.i.i29
  %phi.call.i31 = phi ptr [ %call3.i.i33, %if.then.i.i32 ], [ %OS, %if.then4.i.i29 ]
  %sampledStacks_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %sampledStacks_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %call4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i31, i64 noundef %sub.ptr.div.i) #18
  %OutBufEnd.i5.i36 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call4, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i36, align 8
  %OutBufCur.i6.i37 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call4, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i37, align 8
  %sub.ptr.lhs.cast.i7.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i39 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i40 = sub i64 %sub.ptr.lhs.cast.i7.i38, %sub.ptr.rhs.cast.i8.i39
  %cmp.i.i41 = icmp ult i64 %sub.ptr.sub.i9.i40, 9
  br i1 %cmp.i.i41, label %if.then.i.i47, label %if.then4.i.i44

if.then.i.i47:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit34
  %call3.i.i48 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull @.str.2, i64 noundef 9) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

if.then4.i.i44:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %10 = load ptr, ptr %OutBufCur.i6.i37, align 8
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %10, i64 9
  store ptr %add.ptr.i.i45, ptr %OutBufCur.i6.i37, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

_ZN4llvh11raw_ostreamlsEPKc.exit49:               ; preds = %if.then.i.i47, %if.then4.i.i44
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %sampledStacks_, align 8
  %cmp227.not = icmp eq ptr %11, %12
  br i1 %cmp227.not, label %for.end43, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit49
  %nativeFunctions_.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9
  %runtime_.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEPKc.exit215
  %13 = phi ptr [ %12, %for.body.lr.ph ], [ %68, %_ZN4llvh11raw_ostreamlsEPKc.exit215 ]
  %conv229 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %_ZN4llvh11raw_ostreamlsEPKc.exit215 ]
  %i.0228 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4llvh11raw_ostreamlsEPKc.exit215 ]
  %add.ptr.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %13, i64 %conv229
  %timeStamp11 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %13, i64 %conv229, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %timeStamp11, align 8
  %14 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %15 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i61 = icmp eq ptr %14, %15
  br i1 %cmp.i.i61, label %if.then.i.i67, label %if.then4.i.i64

if.then.i.i67:                                    ; preds = %for.body
  %call3.i.i68 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.3, i64 noundef 1) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit69

if.then4.i.i64:                                   ; preds = %for.body
  store i8 91, ptr %15, align 1
  %16 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr.i.i65, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit69

_ZN4llvh11raw_ostreamlsEPKc.exit69:               ; preds = %if.then.i.i67, %if.then4.i.i64
  %phi.call.i66 = phi ptr [ %call3.i.i68, %if.then.i.i67 ], [ %OS, %if.then4.i.i64 ]
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i66, i64 noundef %conv229) #18
  %OutBufEnd.i5.i71 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %17 = load ptr, ptr %OutBufEnd.i5.i71, align 8
  %OutBufCur.i6.i72 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %OutBufCur.i6.i72, align 8
  %sub.ptr.lhs.cast.i7.i73 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8.i74 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i9.i75 = sub i64 %sub.ptr.lhs.cast.i7.i73, %sub.ptr.rhs.cast.i8.i74
  %cmp.i.i76 = icmp ult i64 %sub.ptr.sub.i9.i75, 7
  br i1 %cmp.i.i76, label %if.then.i.i82, label %if.then4.i.i79

if.then.i.i82:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit69
  %call3.i.i83 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.4, i64 noundef 7) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit84

if.then4.i.i79:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %19 = load ptr, ptr %OutBufCur.i6.i72, align 8
  %add.ptr.i.i80 = getelementptr inbounds i8, ptr %19, i64 7
  store ptr %add.ptr.i.i80, ptr %OutBufCur.i6.i72, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit84

_ZN4llvh11raw_ostreamlsEPKc.exit84:               ; preds = %if.then.i.i82, %if.then4.i.i79
  %phi.call.i81 = phi ptr [ %call3.i.i83, %if.then.i.i82 ], [ %call.i, %if.then4.i.i79 ]
  %20 = load i64, ptr %add.ptr.i, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i81, i64 noundef %20) #18
  %OutBufEnd.i5.i86 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call17, i64 0, i32 2
  %21 = load ptr, ptr %OutBufEnd.i5.i86, align 8
  %OutBufCur.i6.i87 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call17, i64 0, i32 3
  %22 = load ptr, ptr %OutBufCur.i6.i87, align 8
  %sub.ptr.lhs.cast.i7.i88 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i8.i89 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i9.i90 = sub i64 %sub.ptr.lhs.cast.i7.i88, %sub.ptr.rhs.cast.i8.i89
  %cmp.i.i91 = icmp ult i64 %sub.ptr.sub.i9.i90, 6
  br i1 %cmp.i.i91, label %if.then.i.i97, label %if.then4.i.i94

if.then.i.i97:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit84
  %call3.i.i98 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef nonnull @.str.5, i64 noundef 6) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit99

if.then4.i.i94:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %23 = load ptr, ptr %OutBufCur.i6.i87, align 8
  %add.ptr.i.i95 = getelementptr inbounds i8, ptr %23, i64 6
  store ptr %add.ptr.i.i95, ptr %OutBufCur.i6.i87, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit99

_ZN4llvh11raw_ostreamlsEPKc.exit99:               ; preds = %if.then.i.i97, %if.then4.i.i94
  %phi.call.i96 = phi ptr [ %call3.i.i98, %if.then.i.i97 ], [ %call17, %if.then4.i.i94 ]
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i96, i64 noundef %retval.sroa.0.0.copyload.i) #18
  %OutBufEnd.i5.i101 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call19, i64 0, i32 2
  %24 = load ptr, ptr %OutBufEnd.i5.i101, align 8
  %OutBufCur.i6.i102 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call19, i64 0, i32 3
  %25 = load ptr, ptr %OutBufCur.i6.i102, align 8
  %sub.ptr.lhs.cast.i7.i103 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i8.i104 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i9.i105 = sub i64 %sub.ptr.lhs.cast.i7.i103, %sub.ptr.rhs.cast.i8.i104
  %cmp.i.i106 = icmp ult i64 %sub.ptr.sub.i9.i105, 2
  br i1 %cmp.i.i106, label %if.then.i.i112, label %if.then4.i.i109

if.then.i.i112:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit99
  %call3.i.i113 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call19, ptr noundef nonnull @.str.6, i64 noundef 2) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit114

if.then4.i.i109:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit99
  store i16 8285, ptr %25, align 1
  %26 = load ptr, ptr %OutBufCur.i6.i102, align 8
  %add.ptr.i.i110 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %add.ptr.i.i110, ptr %OutBufCur.i6.i102, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit114

_ZN4llvh11raw_ostreamlsEPKc.exit114:              ; preds = %if.then.i.i112, %if.then4.i.i109
  %stack = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %13, i64 %conv229, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %stack, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !9
  %28 = load ptr, ptr %stack, align 8, !noalias !12
  %cmp.i.i.i.not221 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.not221, label %for.end, label %for.body25

for.body25:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit114, %_ZN4llvh11raw_ostreamlsEPKc.exit199
  %iter.sroa.0.0222 = phi ptr [ %incdec.ptr.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit199 ], [ %27, %_ZN4llvh11raw_ostreamlsEPKc.exit114 ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %iter.sroa.0.0222, i64 -1
  %kind = getelementptr %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %iter.sroa.0.0222, i64 -1, i32 1
  %29 = load i32, ptr %kind, align 8
  switch i32 %29, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb35
  ]

sw.bb:                                            ; preds = %for.body25
  %30 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %31 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i118 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i8.i119 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i9.i120 = sub i64 %sub.ptr.lhs.cast.i7.i118, %sub.ptr.rhs.cast.i8.i119
  %cmp.i.i121 = icmp ult i64 %sub.ptr.sub.i9.i120, 5
  br i1 %cmp.i.i121, label %if.then.i.i127, label %if.then4.i.i124

if.then.i.i127:                                   ; preds = %sw.bb
  %call3.i.i128 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.7, i64 noundef 5) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit129

if.then4.i.i124:                                  ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %32 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %32, i64 5
  store ptr %add.ptr.i.i125, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit129

_ZN4llvh11raw_ostreamlsEPKc.exit129:              ; preds = %if.then.i.i127, %if.then4.i.i124
  %phi.call.i126 = phi ptr [ %call3.i.i128, %if.then.i.i127 ], [ %OS, %if.then4.i.i124 ]
  %functionId = getelementptr %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %iter.sroa.0.0222, i64 -1, i32 0, i32 0, i32 1
  %33 = load i32, ptr %functionId, align 8
  %conv.i130 = zext i32 %33 to i64
  %call.i131 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i126, i64 noundef %conv.i130) #18
  %OutBufEnd.i5.i133 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i131, i64 0, i32 2
  %34 = load ptr, ptr %OutBufEnd.i5.i133, align 8
  %OutBufCur.i6.i134 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i131, i64 0, i32 3
  %35 = load ptr, ptr %OutBufCur.i6.i134, align 8
  %cmp.i.i138 = icmp eq ptr %34, %35
  br i1 %cmp.i.i138, label %if.then.i.i144, label %if.then4.i.i141

if.then.i.i144:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit129
  %call3.i.i145 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i131, ptr noundef nonnull @.str.8, i64 noundef 1) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit146

if.then4.i.i141:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit129
  store i8 58, ptr %35, align 1
  %36 = load ptr, ptr %OutBufCur.i6.i134, align 8
  %add.ptr.i.i142 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %add.ptr.i.i142, ptr %OutBufCur.i6.i134, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit146

_ZN4llvh11raw_ostreamlsEPKc.exit146:              ; preds = %if.then.i.i144, %if.then4.i.i141
  %phi.call.i143 = phi ptr [ %call3.i.i145, %if.then.i.i144 ], [ %call.i131, %if.then4.i.i141 ]
  %offset = getelementptr %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %iter.sroa.0.0222, i64 -1, i32 0, i32 0, i32 2
  %37 = load i32, ptr %offset, align 4
  %conv.i147 = zext i32 %37 to i64
  %call.i148 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i143, i64 noundef %conv.i147) #18
  br label %sw.epilog

sw.bb31:                                          ; preds = %for.body25
  %38 = load i64, ptr %incdec.ptr.i.i, align 8
  %39 = load ptr, ptr %nativeFunctions_.i.i, align 8
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %39, i64 %38
  %40 = load ptr, ptr %add.ptr.i.i149, align 8
  %functionPtr_.i.i = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %functionPtr_.i.i, align 8
  %42 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %43 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i153 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i8.i154 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i9.i155 = sub i64 %sub.ptr.lhs.cast.i7.i153, %sub.ptr.rhs.cast.i8.i154
  %cmp.i.i156 = icmp ult i64 %sub.ptr.sub.i9.i155, 9
  br i1 %cmp.i.i156, label %if.then.i.i162, label %if.then4.i.i159

if.then.i.i162:                                   ; preds = %sw.bb31
  %call3.i.i163 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.9, i64 noundef 9) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit164

if.then4.i.i159:                                  ; preds = %sw.bb31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %43, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %44 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i160 = getelementptr inbounds i8, ptr %44, i64 9
  store ptr %add.ptr.i.i160, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit164

_ZN4llvh11raw_ostreamlsEPKc.exit164:              ; preds = %if.then.i.i162, %if.then4.i.i159
  %phi.call.i161 = phi ptr [ %call3.i.i163, %if.then.i.i162 ], [ %OS, %if.then4.i.i159 ]
  %45 = ptrtoint ptr %41 to i64
  %call34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i161, i64 noundef %45) #18
  br label %sw.epilog

sw.bb35:                                          ; preds = %for.body25
  %46 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %47 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i168 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i8.i169 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i9.i170 = sub i64 %sub.ptr.lhs.cast.i7.i168, %sub.ptr.rhs.cast.i8.i169
  %cmp.i.i171 = icmp ult i64 %sub.ptr.sub.i9.i170, 15
  br i1 %cmp.i.i171, label %if.then.i.i177, label %if.then4.i.i174

if.then.i.i177:                                   ; preds = %sw.bb35
  %call3.i.i178 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.10, i64 noundef 15) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit179

if.then4.i.i174:                                  ; preds = %sw.bb35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %47, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %48 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i175 = getelementptr inbounds i8, ptr %48, i64 15
  store ptr %add.ptr.i.i175, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit179

_ZN4llvh11raw_ostreamlsEPKc.exit179:              ; preds = %if.then.i.i177, %if.then4.i.i174
  %phi.call.i176 = phi ptr [ %call3.i.i178, %if.then.i.i177 ], [ %OS, %if.then4.i.i174 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %49 = load i32, ptr %kind, align 8, !noalias !15
  %cmp.i = icmp eq i32 %49, 1
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit179
  %50 = load i64, ptr %incdec.ptr.i.i, align 8, !noalias !15
  %51 = load ptr, ptr %nativeFunctions_.i.i, align 8, !noalias !15
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %50
  %52 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !15
  %functionPtr_.i.i.i = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %functionPtr_.i.i.i, align 8, !noalias !15
  %call2.i = call noundef ptr @_ZN6hermes2vm15getFunctionNameEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsEE(ptr noundef %53) #18, !noalias !15
  %strcmpload.i = load i8, ptr %call2.i, align 1, !noalias !15
  %tobool.not.i = icmp eq i8 %strcmpload.i, 0
  br i1 %tobool.not.i, label %if.end5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %if.then.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !15
  %call.i.i181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i.i181, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i) #18
  %add.ptr.i.i182 = getelementptr inbounds i8, ptr %call2.i, i64 %call.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i)
  store i64 %call.i.i.i, ptr %__dnew.i, align 8
  %cmp.i217 = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i217, label %if.then.i219, label %if.else.i

if.then.i219:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %call2.i220 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef %call2.i220) #18
  %54 = load i64, ptr %__dnew.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %call.i.i218 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %if.then.i219, %if.else.i
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull %call2.i, ptr noundef nonnull %add.ptr.i.i182) #18
  %55 = load i64, ptr %__dnew.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef %55) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE.exit

if.end5.i:                                        ; preds = %if.then.i, %_ZN4llvh11raw_ostreamlsEPKc.exit179
  %56 = load i64, ptr %incdec.ptr.i.i, align 8, !noalias !15
  %57 = load ptr, ptr %nativeFunctions_.i.i, align 8, !noalias !15
  %add.ptr.i4.i = getelementptr inbounds ptr, ptr %57, i64 %56
  %58 = load ptr, ptr %add.ptr.i4.i, align 8, !noalias !15
  %59 = load ptr, ptr %runtime_.i, align 8, !noalias !15
  call void @_ZN6hermes2vm8JSObject15getNameIfExistsB5cxx11ERNS0_11PointerBaseE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE.exit

_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  %call2.i184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i176, ptr noundef %call.i183, i64 noundef %call2.i184) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  br label %sw.epilog

sw.default:                                       ; preds = %for.body25
  unreachable

sw.epilog:                                        ; preds = %_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit164, %_ZN4llvh11raw_ostreamlsEPKc.exit146
  %60 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %61 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i188 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i8.i189 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i9.i190 = sub i64 %sub.ptr.lhs.cast.i7.i188, %sub.ptr.rhs.cast.i8.i189
  %cmp.i.i191 = icmp ult i64 %sub.ptr.sub.i9.i190, 4
  br i1 %cmp.i.i191, label %if.then.i.i197, label %if.then4.i.i194

if.then.i.i197:                                   ; preds = %sw.epilog
  %call3.i.i198 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.11, i64 noundef 4) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit199

if.then4.i.i194:                                  ; preds = %sw.epilog
  store i32 540949792, ptr %61, align 1
  %62 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i195 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %add.ptr.i.i195, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit199

_ZN4llvh11raw_ostreamlsEPKc.exit199:              ; preds = %if.then.i.i197, %if.then4.i.i194
  %63 = load ptr, ptr %stack, align 8, !noalias !12
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %63
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body25, !llvm.loop !18

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit199, %_ZN4llvh11raw_ostreamlsEPKc.exit114
  %64 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %65 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i207 = icmp eq ptr %64, %65
  br i1 %cmp.i.i207, label %if.then.i.i213, label %if.then4.i.i210

if.then.i.i213:                                   ; preds = %for.end
  %call3.i.i214 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit215

if.then4.i.i210:                                  ; preds = %for.end
  store i8 10, ptr %65, align 1
  %66 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i211 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %add.ptr.i.i211, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit215

_ZN4llvh11raw_ostreamlsEPKc.exit215:              ; preds = %if.then.i.i213, %if.then4.i.i210
  %inc = add i32 %i.0228, 1
  %conv = zext i32 %inc to i64
  %67 = load ptr, ptr %_M_finish.i, align 8
  %68 = load ptr, ptr %sampledStacks_, align 8
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %sub.ptr.div.i54 = sdiv exact i64 %sub.ptr.sub.i53, 40
  %cmp = icmp ugt i64 %sub.ptr.div.i54, %conv
  br i1 %cmp, label %for.body, label %for.end43, !llvm.loop !19

for.end43:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit215, %_ZN4llvh11raw_ostreamlsEPKc.exit49
  %call1.i.i.i216 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %runtimeDataLock_) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler21dumpChromeTraceGlobalERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6hermes2vm17sampling_profiler7Sampler3getEv() #18
  %profilerLock_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %call, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %profilerLock_) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %call, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %call, i64 0, i32 2, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %add.ptr.i, align 8
  tail call void @_ZN6hermes2vm16SamplingProfiler15dumpChromeTraceERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %profilerLock_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler15dumpChromeTraceERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %serializer = alloca %"class.hermes::vm::ChromeTraceSerializer", align 8
  %ref.tmp = alloca %"class.hermes::vm::ChromeTraceFormat", align 8
  %runtimeDataLock_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %runtimeDataLock_) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call = tail call noundef i64 @_ZN6hermes8oscompat10process_idEv() #18
  %conv = trunc i64 %call to i32
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6
  %sampledStacks_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 2
  call void @_ZN6hermes2vm17ChromeTraceFormat6createEjRKN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_12DenseMapInfoImEENS2_6detail12DenseMapPairImS9_EEEERKSt6vectorINS0_16SamplingProfiler10StackTraceESaISK_EE(ptr nonnull sret(%"class.hermes::vm::ChromeTraceFormat") align 8 %ref.tmp, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(20) %threadNames_, ptr noundef nonnull align 8 dereferenceable(24) %sampledStacks_) #18
  call void @_ZN6hermes2vm21ChromeTraceSerializerC1ERKNS0_16SamplingProfilerEONS0_17ChromeTraceFormatE(ptr noundef nonnull align 8 dereferenceable(88) %serializer, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #18
  call void @_ZN6hermes2vm17ChromeTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #18
  call void @_ZNK6hermes2vm21ChromeTraceSerializer9serializeERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %serializer, ptr noundef nonnull align 8 dereferenceable(36) %OS) #18
  call void @_ZN6hermes2vm16SamplingProfiler5clearEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
  %trace_.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %serializer, i64 0, i32 1
  call void @_ZN6hermes2vm17ChromeTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %trace_.i) #18
  %call1.i.i.i1 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %runtimeDataLock_) #18
  ret void
}

declare noundef i64 @_ZN6hermes8oscompat10process_idEv() local_unnamed_addr #2

declare void @_ZN6hermes2vm17ChromeTraceFormat6createEjRKN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_12DenseMapInfoImEENS2_6detail12DenseMapPairImS9_EEEERKSt6vectorINS0_16SamplingProfiler10StackTraceESaISK_EE(ptr sret(%"class.hermes::vm::ChromeTraceFormat") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6hermes2vm21ChromeTraceSerializerC1ERKNS0_16SamplingProfilerEONS0_17ChromeTraceFormatE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17ChromeTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sampleEvents_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %sampleEvents_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__first.addr.04.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sampleEvents_, align 8
  br label %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this, i64 0, i32 3, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit: ; preds = %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this, i64 0, i32 2
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this, i64 0, i32 2, i32 3
  %25 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %25, 0
  %.pre1.i = load ptr, ptr %threadNames_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit
  %idx.ext.i.i.i = zext i32 %25 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %26 = load i64, ptr %P.08.i.i, align 8
  %switch.i.i = icmp ugt i64 %26, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.247", ptr %P.08.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #18
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !21

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %threadNames_, align 8
  br label %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit

_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %27 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %27) #18
  ret void
}

declare void @_ZNK6hermes2vm21ChromeTraceSerializer9serializeERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler5clearEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #0 align 2 {
entry:
  %sampledStacks_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %sampledStacks_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %stack.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %stack.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE5clearEv.exit

_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE5clearEv.exit: ; preds = %entry, %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i.i
  %domains_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %domains_, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE5clearEv.exit
  store ptr %3, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE5clearEv.exit, %if.then.i.i
  %nativeFunctions_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %nativeFunctions_, align 8
  %_M_finish.i.i3 = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i3, align 8
  %tobool.not.i.i4 = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i4, label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE5clearEv.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE5clearEv.exit
  store ptr %5, ptr %_M_finish.i.i3, align 8
  br label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE5clearEv.exit, %if.then.i.i5
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6, i32 1
  %7 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i = icmp eq i32 %7, 0
  %NumTombstones.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6, i32 2
  %8 = load i32, ptr %NumTombstones.i.i.i, align 4
  %cmp3.i = icmp eq i32 %8, 0
  %or.cond = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE5clearEv.exit
  %mul.i = shl i32 %7, 2
  %NumBuckets.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6, i32 3
  %9 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp6.i = icmp ult i32 %mul.i, %9
  %cmp9.i = icmp ugt i32 %9, 64
  %or.cond.i = and i1 %cmp6.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %threadNames_)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5clearEv.exit

if.end11.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %threadNames_, align 8
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i
  %cmp17.not13.i = icmp eq i32 %9, 0
  br i1 %cmp17.not13.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.inc.i
  %P.014.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %10, %if.end11.i ]
  %11 = load i64, ptr %P.014.i, align 8
  switch i64 %11, label %if.then23.i [
    i64 -1, label %for.inc.i
    i64 -2, label %if.end25.i
  ]

if.then23.i:                                      ; preds = %for.body.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.247", ptr %P.014.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #18
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %for.body.i
  store i64 -1, ptr %P.014.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end25.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.014.i, i64 1
  %cmp17.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp17.not.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.inc.i, %if.end11.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5clearEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5clearEv.exit: ; preds = %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE5clearEv.exit, %if.then10.i, %for.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler25serializeInDevToolsFormatERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::ChromeTraceFormat", align 8
  %runtimeDataLock_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %runtimeDataLock_) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call = tail call noundef i64 @_ZN6hermes8oscompat10process_idEv() #18
  %conv = trunc i64 %call to i32
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6
  %sampledStacks_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 2
  call void @_ZN6hermes2vm17ChromeTraceFormat6createEjRKN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_12DenseMapInfoImEENS2_6detail12DenseMapPairImS9_EEEERKSt6vectorINS0_16SamplingProfiler10StackTraceESaISK_EE(ptr nonnull sret(%"class.hermes::vm::ChromeTraceFormat") align 8 %ref.tmp, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(20) %threadNames_, ptr noundef nonnull align 8 dereferenceable(24) %sampledStacks_) #18
  call void @_ZN6hermes2vm26serializeAsProfilerProfileERKNS0_16SamplingProfilerERN4llvh11raw_ostreamEONS0_17ChromeTraceFormatE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #18
  call void @_ZN6hermes2vm17ChromeTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #18
  call void @_ZN6hermes2vm16SamplingProfiler5clearEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
  %call1.i.i.i1 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %runtimeDataLock_) #18
  ret void
}

declare void @_ZN6hermes2vm26serializeAsProfilerProfileERKNS0_16SamplingProfilerERN4llvh11raw_ostreamEONS0_17ChromeTraceFormatE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm16SamplingProfiler6enableEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6hermes2vm17sampling_profiler7Sampler3getEv() #18
  %call1 = tail call noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler6enableEv(ptr noundef nonnull align 8 dereferenceable(208) %call) #18
  ret i1 %call1
}

declare noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler6enableEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm16SamplingProfiler7disableEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6hermes2vm17sampling_profiler7Sampler3getEv() #18
  %call1 = tail call noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler7disableEv(ptr noundef nonnull align 8 dereferenceable(208) %call) #18
  ret i1 %call1
}

declare noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler7disableEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler7suspendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %extraInfo.coerce0, ptr %extraInfo.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %extraInfo.i = alloca %"class.std::basic_string_view", align 8
  %call = tail call noundef ptr @_ZN6hermes2vm17sampling_profiler7Sampler3getEv() #18
  %call2 = tail call noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler7enabledEv(ptr noundef nonnull align 8 dereferenceable(208) %call) #18
  %runtimeDataLock_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %runtimeDataLock_) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %suspendCount_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 3
  %0 = load volatile i32, ptr %suspendCount_, align 8
  %inc = add i32 %0, 1
  store volatile i32 %inc, ptr %suspendCount_, align 8
  %cmp = icmp ugt i32 %inc, 1
  %cmp.i = icmp eq i64 %extraInfo.coerce0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.i
  %spec.select = select i1 %or.cond, i64 9, i64 %extraInfo.coerce0
  %spec.select3 = select i1 %or.cond, ptr @.str.13, ptr %extraInfo.coerce1
  br i1 %call2, label %land.rhs, label %if.end7

land.rhs:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load volatile i32, ptr %suspendCount_, align 8
  %cmp5 = icmp eq i32 %1, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extraInfo.i)
  store i64 %spec.select, ptr %extraInfo.i, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %extraInfo.i, i64 0, i32 1
  store ptr %spec.select3, ptr %2, align 8
  %suspendEventExtraInfoSet_.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7
  %call.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRSt17basic_string_viewIcS3_EEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %suspendEventExtraInfoSet_.i, ptr noundef nonnull align 8 dereferenceable(16) %extraInfo.i)
  %3 = extractvalue { ptr, i8 } %call.i.i.i, 0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %preSuspendStackStorage_.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 5
  %stack.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 5, i32 2
  %4 = load ptr, ptr %stack.i, align 8
  %kind.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %4, i64 0, i32 1
  store i32 3, ptr %kind.i, align 8
  store ptr %add.ptr.i.i, ptr %4, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm16SamplingProfiler16walkRuntimeStackERNS1_10StackTraceENS1_6InLoomEj(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(40) %preSuspendStackStorage_.i, i32 noundef 0, i32 noundef 1)
  %preSuspendStackDepth_.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 4
  store volatile i32 %call5.i, ptr %preSuspendStackDepth_.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extraInfo.i)
  br label %if.end7

if.end7:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.then6, %land.rhs
  %call1.i.i.i1 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %runtimeDataLock_) #18
  ret void
}

declare noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler7enabledEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler21recordPreSuspendStackESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %extraInfo.coerce0, ptr %extraInfo.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %extraInfo = alloca %"class.std::basic_string_view", align 8
  store i64 %extraInfo.coerce0, ptr %extraInfo, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %extraInfo, i64 0, i32 1
  store ptr %extraInfo.coerce1, ptr %0, align 8
  %suspendEventExtraInfoSet_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRSt17basic_string_viewIcS3_EEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %suspendEventExtraInfoSet_, ptr noundef nonnull align 8 dereferenceable(16) %extraInfo)
  %1 = extractvalue { ptr, i8 } %call.i.i, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %preSuspendStackStorage_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 5
  %stack = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 5, i32 2
  %2 = load ptr, ptr %stack, align 8
  %kind = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %2, i64 0, i32 1
  store i32 3, ptr %kind, align 8
  store ptr %add.ptr.i, ptr %2, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm16SamplingProfiler16walkRuntimeStackERNS1_10StackTraceENS1_6InLoomEj(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(40) %preSuspendStackStorage_, i32 noundef 0, i32 noundef 1)
  %preSuspendStackDepth_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 4
  store volatile i32 %call5, ptr %preSuspendStackDepth_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler6resumeEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #0 align 2 {
entry:
  %runtimeDataLock_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %runtimeDataLock_) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %suspendCount_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 3
  %0 = load volatile i32, ptr %suspendCount_, align 8
  %dec = add i32 %0, -1
  store volatile i32 %dec, ptr %suspendCount_, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %preSuspendStackDepth_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 4
  store volatile i32 0, ptr %preSuspendStackDepth_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %runtimeDataLock_) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vmeqERKNS0_16SamplingProfiler10StackFrameES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %left, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %right) local_unnamed_addr #4 {
entry:
  %kind = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %left, i64 0, i32 1
  %0 = load i32, ptr %kind, align 8
  %kind1 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %right, i64 0, i32 1
  %1 = load i32, ptr %kind1, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb7
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %functionId = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %left, i64 0, i32 1
  %functionId3 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %right, i64 0, i32 1
  %2 = load <2 x i32>, ptr %functionId, align 8
  %3 = load <2 x i32>, ptr %functionId3, align 8
  %4 = icmp eq <2 x i32> %2, %3
  %5 = extractelement <2 x i1> %4, i64 0
  %6 = extractelement <2 x i1> %4, i64 1
  %7 = select i1 %5, i1 %6, i1 false
  br label %return

sw.bb7:                                           ; preds = %if.end, %if.end
  %8 = load i64, ptr %left, align 8
  %9 = load i64, ptr %right, align 8
  %cmp8 = icmp eq i64 %8, %9
  br label %return

sw.bb9:                                           ; preds = %if.end
  %10 = load ptr, ptr %left, align 8
  %11 = load ptr, ptr %right, align 8
  %cmp10 = icmp eq ptr %10, %11
  br label %return

sw.default:                                       ; preds = %if.end
  unreachable

return:                                           ; preds = %entry, %sw.bb9, %sw.bb7, %sw.bb
  %retval.0 = phi i1 [ %cmp10, %sw.bb9 ], [ %cmp8, %sw.bb7 ], [ %7, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16SamplingProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm16SamplingProfilerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nativeFunctions_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %nativeFunctions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %domains_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %domains_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev.exit, %if.then.i.i.i2
  %suspendEventExtraInfoSet_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7, i32 0, i32 2
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit
  %4 = load ptr, ptr %suspendEventExtraInfoSet_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %suspendEventExtraInfoSet_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6, i32 3
  %7 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %7, 0
  %.pre1.i = load ptr, ptr %threadNames_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %8 = load i64, ptr %P.08.i.i, align 8
  %switch.i.i = icmp ugt i64 %8, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.247", ptr %P.08.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #18
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !21

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %threadNames_, align 8
  br label %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit

_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %9 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %9) #18
  %stack.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 5, i32 2
  %10 = load ptr, ptr %stack.i, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit

_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit: ; preds = %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit, %if.then.i.i.i.i
  %sampledStacks_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %sampledStacks_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit, %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i ], [ %11, %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit ]
  %stack.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %stack.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sampledStacks_, align 8
  br label %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit ]
  %tobool.not.i.i.i4 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev.exit

_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16SamplingProfilerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes2vm16SamplingProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm15getFunctionNameEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN6hermes2vm8JSObject15getNameIfExistsB5cxx11ERNS0_11PointerBaseE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E20InsertIntoBucketImplImEEPSC_RKmRKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %3 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 40
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store i64 -1, ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !25

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit
  %6 = load i64, ptr %Lookup, align 8
  %7 = trunc i64 %6 to i32
  %conv.i.i.i.i = mul i32 %7, 37
  %sub.i.i10 = add i32 %.pr, -1
  %BucketNo.019.i.i = and i32 %conv.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i
  %8 = load i64, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq i64 %6, %8
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %9 = phi i64 [ %10, %if.end13.i.i ], [ %8, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq i64 %9, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i64 %9, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i11
  %10 = load i64, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq i64 %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !8

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %11
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %13 = trunc i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %13, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = mul nuw nsw i64 %conv.i.i.i30, 40
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #19
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store i64 -1, ptr %B.04.i.i.i44, align 8
  %incdec.ptr.i.i.i45 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i44, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !25

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  %.pr82.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre96 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %15 = phi ptr [ %.pre96, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr82 = phi i32 [ %.pr82.pre, %if.end.i.i34 ], [ %14, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr82, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit47
  %16 = load i64, ptr %Lookup, align 8
  %17 = trunc i64 %16 to i32
  %conv.i.i.i.i51 = mul i32 %17, 37
  %sub.i.i52 = add i32 %.pr82, -1
  %BucketNo.019.i.i53 = and i32 %conv.i.i.i.i51, %sub.i.i52
  %idx.ext20.i.i54 = zext i32 %BucketNo.019.i.i53 to i64
  %add.ptr21.i.i55 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext20.i.i54
  %18 = load i64, ptr %add.ptr21.i.i55, align 8
  %cmp.i22.i.i56 = icmp eq i64 %16, %18
  br i1 %cmp.i22.i.i56, label %if.end12, label %if.end9.i.i57

if.end9.i.i57:                                    ; preds = %if.end.i.i50, %if.end13.i.i63
  %19 = phi i64 [ %20, %if.end13.i.i63 ], [ %18, %if.end.i.i50 ]
  %add.ptr26.i.i58 = phi ptr [ %add.ptr.i.i72, %if.end13.i.i63 ], [ %add.ptr21.i.i55, %if.end.i.i50 ]
  %BucketNo.025.i.i59 = phi i32 [ %BucketNo.0.i.i70, %if.end13.i.i63 ], [ %BucketNo.019.i.i53, %if.end.i.i50 ]
  %ProbeAmt.024.i.i60 = phi i32 [ %inc.i.i68, %if.end13.i.i63 ], [ 1, %if.end.i.i50 ]
  %FoundTombstone.023.i.i61 = phi ptr [ %spec.select.i.i67, %if.end13.i.i63 ], [ null, %if.end.i.i50 ]
  %cmp.i15.i.i62 = icmp eq i64 %19, -1
  br i1 %cmp.i15.i.i62, label %if.then12.i.i76, label %if.end13.i.i63

if.then12.i.i76:                                  ; preds = %if.end9.i.i57
  %tobool.not.i.i77 = icmp eq ptr %FoundTombstone.023.i.i61, null
  %cond.i.i78 = select i1 %tobool.not.i.i77, ptr %add.ptr26.i.i58, ptr %FoundTombstone.023.i.i61
  br label %if.end12

if.end13.i.i63:                                   ; preds = %if.end9.i.i57
  %cmp.i16.i.i64 = icmp eq i64 %19, -2
  %tobool16.i.i65 = icmp eq ptr %FoundTombstone.023.i.i61, null
  %or.cond.not.i.i66 = select i1 %cmp.i16.i.i64, i1 %tobool16.i.i65, i1 false
  %spec.select.i.i67 = select i1 %or.cond.not.i.i66, ptr %add.ptr26.i.i58, ptr %FoundTombstone.023.i.i61
  %inc.i.i68 = add i32 %ProbeAmt.024.i.i60, 1
  %add.i.i69 = add i32 %ProbeAmt.024.i.i60, %BucketNo.025.i.i59
  %BucketNo.0.i.i70 = and i32 %add.i.i69, %sub.i.i52
  %idx.ext.i.i71 = zext i32 %BucketNo.0.i.i70 to i64
  %add.ptr.i.i72 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i71
  %20 = load i64, ptr %add.ptr.i.i72, align 8
  %cmp.i.i.i73 = icmp eq i64 %16, %20
  br i1 %cmp.i.i.i73, label %if.end12, label %if.end9.i.i57, !llvm.loop !8

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i63, %if.then.i.i37, %if.then.i.i, %if.then12.i.i76, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i78, %if.then12.i.i76 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E4growEj.exit47 ], [ %add.ptr21.i.i55, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i72, %if.end13.i.i63 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %21 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %22 = load i64, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq i64 %22, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %23 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %23, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store i64 -1, ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !25

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not19 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not19, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E9initEmptyEv.exit, %if.end
  %B.020 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E9initEmptyEv.exit ]
  %2 = load i64, ptr %B.020, align 8
  %switch = icmp ugt i64 %2, -3
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %5 = trunc i64 %2 to i32
  %conv.i.i.i.i = mul i32 %5, 37
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %conv.i.i.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext20.i.i
  %6 = load i64, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq i64 %2, %6
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15LookupBucketForImEEbRKT_RPSC_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %7 = phi i64 [ %8, %if.end13.i.i ], [ %6, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq i64 %7, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15LookupBucketForImEEbRKT_RPSC_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i64 %7, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i11
  %8 = load i64, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq i64 %2, %8
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15LookupBucketForImEEbRKT_RPSC_.exit, label %if.end9.i.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15LookupBucketForImEEbRKT_RPSC_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store i64 %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.247", ptr %cond.sink.i.i, i64 0, i32 1
  %second.i13 = getelementptr inbounds %"struct.std::pair.247", ptr %B.020, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i13) #18
  %9 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i13) #18
  br label %if.end

if.end:                                           ; preds = %for.body, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15LookupBucketForImEEbRKT_RPSC_.exit
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  %NumBuckets.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end13.i, %for.body.preheader.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %if.end13.i ], [ %2, %for.body.preheader.i ]
  %3 = load i64, ptr %P.08.i, align 8
  %switch.i = icmp ugt i64 %3, -3
  br i1 %switch.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.247", ptr %P.08.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #18
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp6.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit, label %for.body.i, !llvm.loop !21

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit: ; preds = %if.end13.i, %entry
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit
  %sub.i = add i32 %0, -1
  %4 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 false), !range !27
  %add = sub nuw nsw i32 33, %4
  %shl = shl nuw i32 1, %add
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %shl, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit
  %NewNumBuckets.0 = phi i32 [ %.sroa.speculated, %if.then ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit ]
  %5 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp = icmp eq i32 %NewNumBuckets.0, %5
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %6 = load ptr, ptr %this, align 8
  %idx.ext.i.i4 = zext nneg i32 %NewNumBuckets.0 to i64
  %add.ptr.i.i5 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i4
  %cmp.not3.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i6

for.body.i6:                                      ; preds = %if.then4, %for.body.i6
  %B.04.i = phi ptr [ %incdec.ptr.i7, %for.body.i6 ], [ %6, %if.then4 ]
  store i64 -1, ptr %B.04.i, align 8
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i7, %add.ptr.i.i5
  br i1 %cmp.not.i, label %return, label %for.body.i6, !llvm.loop !25

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %7) #18
  %cmp.i.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %mul.i.i = shl i32 %NewNumBuckets.0, 2
  %div.i.i = udiv i32 %mul.i.i, 3
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %8 = trunc i64 %or8.i.i.i to i32
  %conv2.i.i = add nuw i32 %8, 1
  store i32 %conv2.i.i, ptr %NumBuckets.i.i.i, align 8
  %conv.i3.i = zext i32 %conv2.i.i to i64
  %mul.i4.i = mul nuw nsw i64 %conv.i3.i, 40
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i) #19
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %9 = load i32, ptr %NumBuckets.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not3.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store i64 -1, ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !25

if.else.i:                                        ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i6, %if.else.i, %if.then.i, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRSt17basic_string_viewIcS3_EEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.33", align 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__args, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i) #18
  %0 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %5, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.038 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not39 = icmp eq ptr %__it.sroa.0.038, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not39
  br i1 %or.cond, label %if.end17, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.040 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.038, %entry ]
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.040, i64 8
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #18
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #18
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %if.then.i18, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.040, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end17, label %for.body, !llvm.loop !28

if.end17:                                         ; preds = %for.inc, %entry
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %call.i.i.i7 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i7, %7
  %8 = load i64, ptr %_M_element_count.i, align 8
  %cmp22 = icmp ugt i64 %8, 20
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end17
  %call.i = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %call.i.i.i7)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end29, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %if.then23
  %9 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end29, label %if.then.i18

if.end29:                                         ; preds = %if.then23, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, %if.end17
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %11 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %10, i64 noundef %11, i64 noundef 1) #18
  %12 = extractvalue { i8, i64 } %call3.i, 0
  %13 = and i8 %12, 1
  %tobool.not.i12 = icmp eq i8 %13, 0
  br i1 %tobool.not.i12, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %if.end29
  %14 = extractvalue { i8, i64 } %call3.i, 1
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %14)
  %15 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call.i.i.i7, %15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i13, %if.end29
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i13 ], [ %rem.i.i.i, %if.end29 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  store i64 %call.i.i.i7, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %19, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %20 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %20, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %20, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %21 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %23 = phi ptr [ %.pre, %if.then14.i.i ], [ %16, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %if.then.i.i
  %24 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i18:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %land.rhs.i.i.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit
  %retval.sroa.0.0.ph = phi ptr [ %9, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit ], [ %__it.sroa.0.040, %land.rhs.i.i.i ], [ %__it.sroa.0.040, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %if.then.i18
  %retval.sroa.4.036 = phi i8 [ 1, %cleanup ], [ 0, %if.then.i18 ]
  %retval.sroa.0.034 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i18 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.036, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 40
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !29

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE6rbeginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE6rbeginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE4rendEv: %agg.result"}
!14 = distinct !{!14, !"_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE4rendEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE: %agg.result"}
!17 = distinct !{!17, !"_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{i32 0, i32 33}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
