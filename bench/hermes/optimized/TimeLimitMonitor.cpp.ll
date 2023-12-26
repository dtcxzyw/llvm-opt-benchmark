; ModuleID = 'bench/hermes/original/TimeLimitMonitor.cpp.ll'
source_filename = "bench/hermes/original/TimeLimitMonitor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.157" = type { i8 }
%struct.Singleton = type { %"class.std::mutex", %"class.std::weak_ptr" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.hermes::vm::TimeLimitMonitor" = type <{ %"class.std::mutex", %"class.std::thread", %"class.std::condition_variable", %"class.llvh::DenseMap", i8, [7 x i8] }>
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Tuple_impl.172", %"struct.std::_Head_base.174" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"struct.std::_Head_base.174" = type { { i64, i64 } }
%struct.timespec = type { i64, i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.0" }
%"class.std::chrono::duration.0" = type { i64 }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.88", %"class.std::vector.93", %"class.std::vector.98", %"class.std::vector.98", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.111", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.119", ptr, ptr, ptr, %"class.std::shared_ptr.3", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.121", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.122", %"class.std::vector.127", %"class.std::vector.132", i8, %"class.std::deque.137", i32, i32, %"class.std::unique_ptr.140", %"struct.std::atomic.148", %"class.std::vector.150", %"class.std::function.155", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.29", %"class.std::shared_ptr.34", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.37", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.58", %"class.std::unique_ptr.66", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.77", %"class.std::unique_ptr.77", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.3", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.6", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.26", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.6" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap.14", %"class.llvh::DenseMap.14", %"class.llvh::DenseMap.17", %"class.llvh::DenseMap.20", %"class.llvh::DenseMap.14", %"class.llvh::DenseMap.23" }
%"class.llvh::DenseMap.17" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.20" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.23" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.26" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.42", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.48", %"struct.std::array.54", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.42" = type { %"class.std::_Deque_base.43" }
%"class.std::_Deque_base.43" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.47", %"struct.std::_Deque_iterator.47" }
%"struct.std::_Deque_iterator.47" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.48" = type { %"class.std::_Deque_base.49" }
%"class.std::_Deque_base.49" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.53", %"struct.std::_Deque_iterator.53" }
%"struct.std::_Deque_iterator.53" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.54" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.55" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.74" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.7", %"class.hermes::StatsAccumulator.7" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.7" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.85" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.103" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.108" }
%"class.llvh::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.119" = type { %"class.llvh::ArrayRef.120" }
%"class.llvh::ArrayRef.120" = type { ptr, i64 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.121" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.137" = type { %"class.std::_Deque_base.138" }
%"class.std::_Deque_base.138" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.139", %"struct.std::_Deque_iterator.139" }
%"struct.std::_Deque_iterator.139" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"struct.std::atomic.148" = type { %"struct.std::__atomic_base.149" }
%"struct.std::__atomic_base.149" = type { i8 }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.155" = type { %"class.std::_Function_base", ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<hermes::vm::TimeLimitMonitor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<hermes::vm::TimeLimitMonitor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<128, 8>::type" }
%"union.std::aligned_storage<128, 8>::type" = type { [128 x i8] }

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm16TimeLimitMonitorESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEE6_M_runEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E20InsertIntoBucketImplIS5_EEPSJ_RKS5_RKT_SN_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE4growEj = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEEE = comdat any

@_ZZN6hermes2vm16TimeLimitMonitor11getOrCreateEvE9singleton = internal unnamed_addr global ptr null, align 8
@_ZGVZN6hermes2vm16TimeLimitMonitor11getOrCreateEvE9singleton = internal global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"time-limit-monitor\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEE6_M_runEv] }, comdat, align 8

@_ZN6hermes2vm16TimeLimitMonitorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm16TimeLimitMonitorC2Ev
@_ZN6hermes2vm16TimeLimitMonitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm16TimeLimitMonitorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16TimeLimitMonitor11getOrCreateEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 {
entry:
  %__a.i = alloca %"class.std::allocator.157", align 1
  %0 = load atomic i8, ptr @_ZGVZN6hermes2vm16TimeLimitMonitor11getOrCreateEvE9singleton acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6hermes2vm16TimeLimitMonitor11getOrCreateEvE9singleton) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call, i8 0, i64 56, i1 false)
  store ptr %call, ptr @_ZZN6hermes2vm16TimeLimitMonitor11getOrCreateEvE9singleton, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6hermes2vm16TimeLimitMonitor11getOrCreateEvE9singleton) #13
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load ptr, ptr @_ZZN6hermes2vm16TimeLimitMonitor11getOrCreateEvE9singleton, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %init.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %init.end
  %3 = load ptr, ptr @_ZZN6hermes2vm16TimeLimitMonitor11getOrCreateEvE9singleton, align 8
  %weakMonitor = getelementptr inbounds %struct.Singleton, ptr %3, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %struct.Singleton, ptr %3, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !5
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !alias.scope !5
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !5
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %5, %land.lhs.true.i.i.i.i ], [ %8, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %6 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !5
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = extractvalue { i32, i1 } %6, 0
  br i1 %7, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !8

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !alias.scope !5
  br label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  %tobool.not.i2.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i2.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %9 = load atomic i32, ptr %_M_use_count.i.i.i.i.i monotonic, align 8, !noalias !5
  %.fr.i.i.i = freeze i32 %9
  %tobool.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %nrvo.unused, label %_ZNKSt8weak_ptrIN6hermes2vm16TimeLimitMonitorEE4lockEv.exit

_ZNKSt8weak_ptrIN6hermes2vm16TimeLimitMonitorEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %10 = load ptr, ptr %weakMonitor, align 8, !noalias !5
  store ptr %10, ptr %agg.result, align 8, !alias.scope !5
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %if.then.i.i.i, label %cleanup9

nrvo.unused:                                      ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !5
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt8weak_ptrIN6hermes2vm16TimeLimitMonitorEE4lockEv.exit, %nrvo.unused
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i1 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i1, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #13
  br label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %if.then.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !10
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm16TimeLimitMonitorESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr nonnull %__a.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %21 = load ptr, ptr @_ZZN6hermes2vm16TimeLimitMonitor11getOrCreateEvE9singleton, align 8
  %weakMonitor3 = getelementptr inbounds %struct.Singleton, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %agg.result, align 8
  store ptr %22, ptr %weakMonitor3, align 8
  %_M_refcount3.i.i = getelementptr inbounds %struct.Singleton, ptr %21, i64 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i5, label %if.end.i.i.i, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit
  %_M_weak_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i6
  %25 = load i32, ptr %_M_weak_count.i.i.i.i7, align 4
  %add.i.i.i.i.i9 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i9, ptr %_M_weak_count.i.i.i.i7, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.then.i.i.i6
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i8, %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit
  %27 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt8weak_ptrIN6hermes2vm16TimeLimitMonitorEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_weak_count.i4.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i7.i.i.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.then4.i.i.i
  %29 = load i32, ptr %_M_weak_count.i4.i.i.i, align 4
  %add.i.i6.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i6.i.i.i, ptr %_M_weak_count.i4.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i7.i.i.i:                               ; preds = %if.then4.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i7.i.i.i, %if.then.i.i5.i.i.i
  %retval.i.0.i.i.i.i12 = phi i32 [ %29, %if.then.i.i5.i.i.i ], [ %30, %if.else.i.i7.i.i.i ]
  %cmp.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZNSt8weak_ptrIN6hermes2vm16TimeLimitMonitorEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

if.then.i.i.i.i14:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15, i64 3
  %31 = load ptr, ptr %vfn.i.i.i.i16, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  br label %_ZNSt8weak_ptrIN6hermes2vm16TimeLimitMonitorEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

_ZNSt8weak_ptrIN6hermes2vm16TimeLimitMonitorEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit: ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %if.then.i.i.i.i14
  store ptr %23, ptr %_M_refcount3.i.i, align 8
  br label %cleanup9

cleanup9:                                         ; preds = %_ZNKSt8weak_ptrIN6hermes2vm16TimeLimitMonitorEE4lockEv.exit, %_ZNSt8weak_ptrIN6hermes2vm16TimeLimitMonitorEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit
  %call1.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16TimeLimitMonitorC2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.162", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %timerThread_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 1
  %timerLoopCond_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %timerLoopCond_) #13
  %watchedRuntimes_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %watchedRuntimes_, i8 0, i64 20, i1 false)
  %enabled_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 4
  store i8 1, ptr %enabled_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i, align 8
  %0 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZN6hermes2vm16TimeLimitMonitor9timerLoopEv, ptr %0, align 8
  %this.repack3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 0, ptr %this.repack3.i.i.i.i.i.i, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #13
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt6threadC2IMN6hermes2vm16TimeLimitMonitorEFvvEJPS3_EvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br label %_ZNSt6threadC2IMN6hermes2vm16TimeLimitMonitorEFvvEJPS3_EvEEOT_DpOT0_.exit

_ZNSt6threadC2IMN6hermes2vm16TimeLimitMonitorEFvvEJPS3_EvEEOT_DpOT0_.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %timerThread_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6threadC2IMN6hermes2vm16TimeLimitMonitorEFvvEJPS3_EvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #15
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IMN6hermes2vm16TimeLimitMonitorEFvvEJPS3_EvEEOT_DpOT0_.exit
  %3 = load i64, ptr %ref.tmp, align 8
  store i64 %3, ptr %timerThread_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16TimeLimitMonitor9timerLoopEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #0 align 2 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %lockGuard = alloca %"class.std::unique_lock", align 8
  tail call void @_ZN6hermes8oscompat15set_thread_nameEPKc(ptr noundef nonnull @.str) #13
  store ptr %this, ptr %lockGuard, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lockGuard, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #13
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %enabled_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %enabled_, align 8
  %1 = and i8 %0, 1
  %tobool.not19 = icmp eq i8 %1, 0
  br i1 %tobool.not19, label %if.else.i.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %watchedRuntimes_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 3
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 3, i32 1
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 3, i32 3
  %timerLoopCond_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 2
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %2 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  %3 = load ptr, ptr %watchedRuntimes_, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %if.else18, label %if.end8.i

if.end8.i:                                        ; preds = %while.body
  %cmp.not3.i3.i7.i5.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i3.i7.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i9.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i10.i, %while.body.i6.i12.i9.i ], [ %3, %if.end8.i ]
  %5 = load ptr, ptr %retval.sroa.0.2.i7.i, align 8
  %magicptr.i5.i11.i8.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i5.i11.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit [
    i64 -8, label %while.body.i6.i12.i9.i
    i64 -16, label %while.body.i6.i12.i9.i
  ]

while.body.i6.i12.i9.i:                           ; preds = %land.rhs.i4.i9.i6.i, %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i10.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i11.i = icmp eq ptr %incdec.ptr.i.i13.i10.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i14.i11.i, label %if.else18, label %land.rhs.i4.i9.i6.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %3, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i1.not16 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i
  br i1 %cmp.i.i1.not16, label %if.else18, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit, %if.end
  %nextDeadline.sroa.0.018 = phi i64 [ %nextDeadline.sroa.0.1, %if.end ], [ 9223372036854775807, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit ]
  %it.sroa.0.017 = phi ptr [ %it.sroa.0.2, %if.end ], [ %add.ptr.i.i.pn16.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit ]
  %incdec.ptr3.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %it.sroa.0.017, i64 1
  %cmp.not3.i3.i.i = icmp eq ptr %incdec.ptr3.i.i, %add.ptr.i.i.i
  br i1 %cmp.not3.i3.i.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEppEi.exit, label %land.rhs.i4.i.i

land.rhs.i4.i.i:                                  ; preds = %for.body, %while.body.i6.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i6.i.i ], [ %incdec.ptr3.i.i, %for.body ]
  %6 = load ptr, ptr %it.sroa.0.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEppEi.exit [
    i64 -8, label %while.body.i6.i.i
    i64 -16, label %while.body.i6.i.i
  ]

while.body.i6.i.i:                                ; preds = %land.rhs.i4.i.i, %land.rhs.i4.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %it.sroa.0.1, i64 1
  %cmp.not.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEppEi.exit, label %land.rhs.i4.i.i, !llvm.loop !13

_ZN4llvh16DenseMapIteratorIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEppEi.exit: ; preds = %land.rhs.i4.i.i, %while.body.i6.i.i, %for.body
  %it.sroa.0.2 = phi ptr [ %add.ptr.i.i.i, %for.body ], [ %add.ptr.i.i.i, %while.body.i6.i.i ], [ %it.sroa.0.1, %land.rhs.i4.i.i ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.017, i64 0, i32 1
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second, align 8
  %cmp.i.i.i.not = icmp slt i64 %call, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEppEi.exit
  %7 = load ptr, ptr %it.sroa.0.017, align 8
  %asyncBreakRequestFlag_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %7, i64 0, i32 143
  %8 = atomicrmw or ptr %asyncBreakRequestFlag_.i.i, i8 4 monotonic, align 1
  store i64 -16, ptr %it.sroa.0.017, align 8
  %9 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %10 = add <2 x i32> %9, <i32 -1, i32 1>
  store <2 x i32> %10, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN4llvh16DenseMapIteratorIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEppEi.exit
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %retval.sroa.0.0.copyload.i1.i.i, i64 %nextDeadline.sroa.0.018)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %nextDeadline.sroa.0.1 = phi i64 [ %nextDeadline.sroa.0.018, %if.then ], [ %.sroa.speculated, %if.else ]
  %cmp.i.i1.not = icmp eq ptr %it.sroa.0.2, %add.ptr.i.i.i
  br i1 %cmp.i.i1.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %if.end
  %cmp.i.i.i7.not = icmp eq i64 %nextDeadline.sroa.0.1, 9223372036854775807
  br i1 %cmp.i.i.i7.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  %div.i.i.i.i.i = sdiv i64 %nextDeadline.sroa.0.1, 1000000000
  %mul.i.i.i.neg.i.i.i.i = mul nsw i64 %div.i.i.i.i.i, -1000000000
  %sub.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i, %nextDeadline.sroa.0.1
  store i64 %div.i.i.i.i.i, ptr %__ts.i.i, align 8
  store i64 %sub.i.i.i.i, ptr %tv_nsec.i.i, align 8
  %11 = load ptr, ptr %lockGuard, align 8
  %call2.i.i.i = call i32 @pthread_cond_clockwait(ptr noundef nonnull %timerLoopCond_, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %__ts.i.i) #13
  %call14.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  br label %if.end20

if.else18:                                        ; preds = %while.body.i6.i12.i9.i, %while.body, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5beginEv.exit, %for.end
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %timerLoopCond_, ptr noundef nonnull align 8 dereferenceable(9) %lockGuard) #13
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %12 = load i8, ptr %enabled_, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end20
  %.pre = load i8, ptr %_M_owns.i, align 8
  %14 = and i8 %.pre, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %while.end
  %16 = load ptr, ptr %lockGuard, align 8
  %tobool2.not.i.i = icmp eq ptr %16, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #13
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %while.end, %if.else.i.i, %if.then3.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16TimeLimitMonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #0 align 2 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #13
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %entry
  %enabled_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 4
  store i8 0, ptr %enabled_, align 8
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #13
  %timerLoopCond_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %timerLoopCond_) #13
  %timerThread_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %timerThread_) #13
  %watchedRuntimes_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %watchedRuntimes_, align 8
  tail call void @_ZdlPv(ptr noundef %0) #13
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %timerLoopCond_) #13
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %timerThread_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  tail call void @_ZSt9terminatev() #15
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16TimeLimitMonitor12watchRuntimeERNS0_7RuntimeENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %timeout.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp7 = alloca ptr, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %watchedRuntimes_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 3
  store ptr %runtime, ptr %ref.tmp7, align 8
  %0 = load ptr, ptr %watchedRuntimes_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 3, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %3, %runtime
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_EixEOS5_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %runtime
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_EixEOS5_.exit, label %if.end9.i.i.i.i, !llvm.loop !16

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E20InsertIntoBucketImplIS5_EEPSJ_RKS5_RKT_SN_(ptr noundef nonnull align 1 dereferenceable(1) %watchedRuntimes_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %cond.sink.i.i.i.i)
  %6 = load ptr, ptr %ref.tmp7, align 8
  store ptr %6, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i, i64 0, i32 1
  store i64 0, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_EixEOS5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_EixEOS5_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %mul.i.i.i.i.i = mul nsw i64 %timeout.coerce, 1000000
  %add.i.i = add nsw i64 %call, %mul.i.i.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  store i64 %add.i.i, ptr %second.i, align 8
  %call1.i.i.i1 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #13
  %timerLoopCond_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 2
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %timerLoopCond_) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16TimeLimitMonitor14unwatchRuntimeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %watchedRuntimes_ = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %watchedRuntimes_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 3, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5eraseERKS5_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %3, %runtime
  br i1 %cmp.i22.i.i.i, label %if.end.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5eraseERKS5_.exit, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %runtime
  br i1 %cmp.i.i.i.i, label %if.end.i, label %if.end9.i.i.i, !llvm.loop !16

if.end.i:                                         ; preds = %if.end13.i.i.i, %if.end.i.i.i
  %cond.sink.i.i.ph.i = phi ptr [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  store i64 -16, ptr %cond.sink.i.i.ph.i, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TimeLimitMonitor", ptr %this, i64 0, i32 3, i32 1
  %6 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %7 = add <2 x i32> %6, <i32 -1, i32 1>
  store <2 x i32> %7, ptr %NumEntries.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5eraseERKS5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E5eraseERKS5_.exit: ; preds = %if.end9.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.end.i
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN6hermes8oscompat15set_thread_nameEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm16TimeLimitMonitorESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::unique_ptr.162", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::thread", align 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14, !noalias !17
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %timerThread_.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %timerLoopCond_.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %timerLoopCond_.i.i.i.i) #13
  %watchedRuntimes_.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %watchedRuntimes_.i.i.i.i, i8 0, i64 20, i1 false)
  %enabled_.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 120
  store i8 1, ptr %enabled_.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 0, ptr %ref.tmp.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8
  %_M_func.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr %_M_impl.i.i, ptr %_M_func.i.i.i.i.i.i, align 8
  %0 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZN6hermes2vm16TimeLimitMonitor9timerLoopEv, ptr %0, align 8
  %this.repack3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 0, ptr %this.repack3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 8
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef null) #13
  %1 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6threadC2IMN6hermes2vm16TimeLimitMonitorEFvvEJPS3_EvEEOT_DpOT0_.exit.i.i.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br label %_ZNSt6threadC2IMN6hermes2vm16TimeLimitMonitorEFvvEJPS3_EvEEOT_DpOT0_.exit.i.i.i.i

_ZNSt6threadC2IMN6hermes2vm16TimeLimitMonitorEFvvEJPS3_EvEEOT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %timerThread_.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6threadC2IMN6hermes2vm16TimeLimitMonitorEFvvEJPS3_EvEEOT_DpOT0_.exit.i.i.i.i
  call void @_ZSt9terminatev() #15
  unreachable

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt6threadC2IMN6hermes2vm16TimeLimitMonitorEFvvEJPS3_EvEEOT_DpOT0_.exit.i.i.i.i
  %3 = load i64, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %3, ptr %timerThread_.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes2vm16TimeLimitMonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %_M_impl.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #13
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_func, align 8
  %.unpack.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.elt1.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2.i.i.i.i
  %2 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !20
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS4_EEEclEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS4_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN6hermes2vm16TimeLimitMonitorEFvvEPS4_EEEclEv.exit: ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(121) %1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E20InsertIntoBucketImplIS5_EEPSJ_RKS5_RKT_SN_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvh8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !16

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !16

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #17
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i64 -8, ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !21

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i64 -8, ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !21

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit.i, label %if.end9.i.i.i, !llvm.loop !16

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair", ptr %B.020.i, i64 0, i32 1
  %11 = load i64, ptr %second.i13.i, align 8
  store i64 %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit, label %for.body.i5, !llvm.loop !22

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes2vm7RuntimeENSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit
  ret void
}

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt8weak_ptrIN6hermes2vm16TimeLimitMonitorEE4lockEv: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt8weak_ptrIN6hermes2vm16TimeLimitMonitorEE4lockEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN6hermes2vm16TimeLimitMonitorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN6hermes2vm16TimeLimitMonitorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!19 = distinct !{!19, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes2vm16TimeLimitMonitorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!20 = !{}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
